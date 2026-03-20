cam_h = camera_get_view_height(view_camera[0]);

function update_res()
{
	// calcular novo aspect ratio
 var _cur_w = window_get_width();
 var _cur_h = window_get_height();
 var _cur_aspect = _cur_w/_cur_h;
 
 //update camera
 var _cam_w = cam_h * _cur_aspect;
 var _cam_h = cam_h;
 camera_set_view_size(view_camera[1], _cam_w,_cam_h)
 
 //set resolution
 window_set_size(_cur_w,_cur_h);
 surface_resize(application_surface,_cur_w,_cur_h);
}

update_res();