.class public Lcom/xiaoxun/xun/utils/ConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEV_VER:Ljava/lang/String; = "dev_ver"

.field public static final FILE_NAME:Ljava/lang/String; = "appCfg.cfg"

.field public static final LOC_CONFIG_PATH:Ljava/lang/String; = "XiaoXun/appCfg.cfg"

.field private static final ONOFF:Ljava/lang/String; = "onoff"

.field public static final TAG:Ljava/lang/String; = "ConfigData"

.field public static final UPDATEURL:Ljava/lang/String; = "https://search-open.imibaby.net/xun/appconfig.xun"

.field private static final VALUE:Ljava/lang/String; = "value"

.field private static volatile instance:Lcom/xiaoxun/xun/utils/ConfigData;


# instance fields
.field private DevSn:Ljava/lang/String;

.field private DevVer:Ljava/lang/String;

.field private ai_type:I

.field private alarm_bells:Z

.field private apnconfig:Z

.field private app_store_download_without_charging:Z

.field private auto_answer_newtime:Z

.field private battery_min_level_value:I

.field private cfgVersion:Ljava/lang/String;

.field private course_type:I

.field private default_map:I

.field private device_ratio:Ljava/lang/String;

.field private efence_version:I

.field private fast_mode:Ljava/lang/String;

.field private input_text_max:Lnet/minidev/json/JSONArray;

.field private max_contact:I

.field private nfc_commond_trans_mode:I

.field private nfc_doorcard_type:I

.field private nfc_function_attr:Ljava/lang/String;

.field private normal_mode:Ljava/lang/String;

.field private operation_mode:Z

.field private powersaving_mode:Ljava/lang/String;

.field private remote_loss:Z

.field private silence_holiday_ignore:Z

.field private silence_type:I

.field private sleep_list:Z

.field private sleep_power_off:Z

.field private sleep_power_off_force:Z

.field private step_support_ranks:I

.field private store_list_style:I

.field private story_json:Lnet/minidev/json/JSONObject;

.field private story_storage_size:I

.field private support_collision_reminder:Z

.field private support_tuibida_power_saving:Z

.field private switch_3d_location:Z

.field private switch_M4a:Z

.field private switch_Mp3_and_amr:Z

.field private switch_Watch_Del:Z

.field private switch_ai_help:Z

.field private switch_alarm:Z

.field private switch_alipay:Z

.field private switch_app_flow_detail:Z

.field private switch_app_manager:Z

.field private switch_app_manager_time_interval:Z

.field private switch_app_store:Z

.field private switch_app_usage:Z

.field private switch_baidu_netdisk:Z

.field private switch_ban_add_only_call_member:Z

.field private switch_ban_autoanswer_set:Z

.field private switch_ban_birthday:Z

.field private switch_ban_call_log:Z

.field private switch_ban_call_monitor_device:Z

.field private switch_ban_call_to_device:Z

.field private switch_ban_family_chat_msg:Z

.field private switch_ban_phone_bill:Z

.field private switch_ban_schooltime_silence:Z

.field private switch_ban_sex:Z

.field private switch_ban_trace_real_time:Z

.field private switch_behavior_manage:Z

.field private switch_bind_finish_guide_process:Z

.field private switch_bind_no_mode_safe:Z

.field private switch_bind_set_function_list:Z

.field private switch_bind_set_mode:Z

.field private switch_bluetooth_update:Z

.field private switch_bootup:Z

.field private switch_bright:Z

.field private switch_call_white_list:Z

.field private switch_check_chinese:Z

.field private switch_ctcc_volte_check:Z

.field private switch_customer_service:Z

.field private switch_device_update_button:Z

.field private switch_dial_bg:Z

.field private switch_download_notice:Z

.field private switch_e2e_update:Z

.field private switch_emergency_alarm:Z

.field private switch_emoji:Z

.field private switch_emoji_type:I

.field private switch_english_study:Z

.field private switch_flow_statitics:Z

.field private switch_friends:Z

.field private switch_function_control:Z

.field private switch_gallery:Z

.field private switch_heart_rate:Z

.field private switch_hide_challenge:Z

.field private switch_home_wifi_setting:Z

.field private switch_image_video_message:Z

.field private switch_input_text:Z

.field private switch_intelligent_powersave:Z

.field private switch_intelligent_powersave_default:Z

.field private switch_is_not_watch:Z

.field private switch_light_sound_vib:Z

.field private switch_low_power_disable:Z

.field private switch_mall:Z

.field private switch_mul_del:Z

.field private switch_music_online:Z

.field private switch_navigation:Z

.field private switch_new_sport:Z

.field private switch_nfc_doorcard:Z

.field private switch_nfc_trans_card:Z

.field private switch_offline_mode:Z

.field private switch_opt_silence:Z

.field private switch_photo:Z

.field private switch_powersave:Z

.field private switch_private_msg:Z

.field private switch_report_fault:Z

.field private switch_schedule_course:Z

.field private switch_sedentary:Z

.field private switch_smart_schooltime_silence:Z

.field private switch_sms_whitelist:Z

.field private switch_spam_sms_tips:Z

.field private switch_step:Z

.field private switch_step_notice:Z

.field private switch_story:Z

.field private switch_support_after_sale:Z

.field private switch_support_map_control_option:Z

.field private switch_take_record:Z

.field private switch_trace:Z

.field private switch_video_call:Z

.field private switch_video_call_watchcamera:Z

.field private switch_watch_friends:Z

.field private switch_wifi:Z

.field private switch_wifi_download_device_software:Z

.field private switch_wifi_setting:Z

.field private switch_xiaomi_netdisk:Z

.field private temperature_measure:Z

.field private txt_anti_disturb:Ljava/lang/String;

.field private txt_help_url:Ljava/lang/String;

.field private txt_light_sound_vib:Ljava/lang/String;

.field private txt_mi_ai_brand:Ljava/lang/String;

.field private txt_mi_ai_index:Ljava/lang/String;

.field private txt_mi_ai_type:Ljava/lang/String;

.field private txt_watch_brand_name:Ljava/lang/String;

.field private value_bind_finish_guide_process_mode:I

.field private video_call_version:I

.field private watch_build_model:Ljava/lang/String;

.field private watch_power:Z

.field private wifi_setting_type:I

.field private wifi_type:Lnet/minidev/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->cfgVersion:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->DevVer:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->DevSn:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_trace:Z

    .line 6
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_photo:Z

    .line 7
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_story:Z

    .line 8
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_step:Z

    .line 9
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_flow_detail:Z

    .line 10
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_function_control:Z

    .line 11
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi:Z

    .line 12
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bootup:Z

    .line 13
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_light_sound_vib:Z

    .line 14
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_sms_whitelist:Z

    .line 15
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_gallery:Z

    .line 16
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_friends:Z

    .line 17
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi_download_device_software:Z

    .line 18
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_device_update_button:Z

    .line 19
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_private_msg:Z

    .line 20
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_video_call:Z

    .line 21
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emoji:Z

    .line 22
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emoji_type:I

    .line 23
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_input_text:Z

    .line 24
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_download_notice:Z

    .line 25
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_spam_sms_tips:Z

    .line 26
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_check_chinese:Z

    .line 27
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_set_mode:Z

    .line 28
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_flow_statitics:Z

    .line 29
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_usage:Z

    .line 30
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ai_help:Z

    .line 31
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_alipay:Z

    .line 32
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi_setting:Z

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_smart_schooltime_silence:Z

    .line 34
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_powersave:Z

    .line 35
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_intelligent_powersave:Z

    .line 36
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bright:Z

    .line 37
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_alarm:Z

    .line 38
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_call_white_list:Z

    .line 39
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_report_fault:Z

    .line 40
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bluetooth_update:Z

    .line 41
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_e2e_update:Z

    .line 42
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_customer_service:Z

    .line 43
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_mall:Z

    .line 44
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_list:Z

    .line 45
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->operation_mode:Z

    .line 46
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->apnconfig:Z

    .line 47
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_power_off:Z

    .line 48
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_power_off_force:Z

    .line 49
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->alarm_bells:Z

    .line 50
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->temperature_measure:Z

    .line 51
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->watch_power:Z

    .line 52
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->silence_holiday_ignore:Z

    .line 53
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->remote_loss:Z

    .line 54
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_watch_friends:Z

    .line 55
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_dial_bg:Z

    .line 56
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_store:Z

    .line 57
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_manager:Z

    .line 58
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_manager_time_interval:Z

    .line 59
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_navigation:Z

    .line 60
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_step_notice:Z

    .line 61
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_music_online:Z

    .line 62
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_offline_mode:Z

    .line 63
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_opt_silence:Z

    .line 64
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_english_study:Z

    .line 65
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_schedule_course:Z

    .line 66
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_intelligent_powersave_default:Z

    .line 67
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_new_sport:Z

    .line 68
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_hide_challenge:Z

    .line 69
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->auto_answer_newtime:Z

    .line 70
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->app_store_download_without_charging:Z

    .line 71
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->support_tuibida_power_saving:Z

    .line 72
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->support_collision_reminder:Z

    .line 73
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_mul_del:Z

    .line 74
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_Watch_Del:Z

    .line 75
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_M4a:Z

    .line 76
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_Mp3_and_amr:Z

    .line 77
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_set_function_list:Z

    .line 78
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_trace_real_time:Z

    .line 79
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_no_mode_safe:Z

    .line 80
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_finish_guide_process:Z

    .line 81
    iput v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->value_bind_finish_guide_process_mode:I

    .line 82
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_baidu_netdisk:Z

    .line 83
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_xiaomi_netdisk:Z

    .line 84
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_image_video_message:Z

    .line 85
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_to_device:Z

    .line 86
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_monitor_device:Z

    .line 87
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_autoanswer_set:Z

    .line 88
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_family_chat_msg:Z

    .line 89
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_log:Z

    .line 90
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_add_only_call_member:Z

    .line 91
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_schooltime_silence:Z

    .line 92
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_sex:Z

    .line 93
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_birthday:Z

    .line 94
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_support_after_sale:Z

    .line 95
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_support_map_control_option:Z

    .line 96
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_take_record:Z

    .line 97
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_video_call_watchcamera:Z

    .line 98
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ctcc_volte_check:Z

    .line 99
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_is_not_watch:Z

    .line 100
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_nfc_trans_card:Z

    .line 101
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_commond_trans_mode:I

    .line 102
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_nfc_doorcard:Z

    .line 103
    iput v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_doorcard_type:I

    .line 104
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_3d_location:Z

    .line 105
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_low_power_disable:Z

    .line 106
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_sedentary:Z

    .line 107
    iput-boolean v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_home_wifi_setting:Z

    .line 108
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emergency_alarm:Z

    .line 109
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_behavior_manage:Z

    .line 110
    iput-boolean v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_heart_rate:Z

    const/4 v3, 0x0

    .line 111
    iput-object v3, p0, Lcom/xiaoxun/xun/utils/ConfigData;->input_text_max:Lnet/minidev/json/JSONArray;

    .line 112
    iput-object v3, p0, Lcom/xiaoxun/xun/utils/ConfigData;->story_json:Lnet/minidev/json/JSONObject;

    const/16 v4, 0xa

    .line 113
    iput v4, p0, Lcom/xiaoxun/xun/utils/ConfigData;->max_contact:I

    .line 114
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->step_support_ranks:I

    .line 115
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->ai_type:I

    .line 116
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->wifi_setting_type:I

    .line 117
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->silence_type:I

    .line 118
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->course_type:I

    const/16 v4, 0x14

    .line 119
    iput v4, p0, Lcom/xiaoxun/xun/utils/ConfigData;->battery_min_level_value:I

    .line 120
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->default_map:I

    .line 121
    iput-object v3, p0, Lcom/xiaoxun/xun/utils/ConfigData;->wifi_type:Lnet/minidev/json/JSONArray;

    .line 122
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->story_storage_size:I

    .line 123
    iput v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->video_call_version:I

    const-string v2, "240*240"

    .line 124
    iput-object v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->device_ratio:Ljava/lang/String;

    .line 125
    iput v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->efence_version:I

    .line 126
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_help_url:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_light_sound_vib:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_anti_disturb:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_watch_brand_name:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_brand:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_index:Ljava/lang/String;

    const-string v1, "2G"

    .line 132
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_type:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_function_attr:Ljava/lang/String;

    const-string v1, "MiKidsWatch"

    .line 134
    iput-object v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->watch_build_model:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->powersaving_mode:Ljava/lang/String;

    .line 136
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->normal_mode:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->fast_mode:Ljava/lang/String;

    return-void
.end method

.method private analysisDevice(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "watch_wifi"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_wifi(Z)V

    const-string v1, "wifi_type"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 5
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_wifi_type(Lnet/minidev/json/JSONArray;)V

    :cond_0
    const-string v0, "private_msg"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_private_msg(Z)V

    :cond_1
    const-string v0, "take_photo"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 11
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_photo(Z)V

    :cond_2
    const-string v0, "video_call"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 14
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_video_call(Z)V

    const-string v1, "video_call_type"

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 17
    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setVideo_call_version(I)V

    :cond_3
    const-string v0, "video_call_switch_watchcamera"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_video_call_watchcamera(Z)V

    :cond_4
    const-string v0, "emoji"

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 23
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_emoji(Z)V

    const-string v1, "emoji_type"

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_emoji_type(I)V

    :cond_5
    const-string v0, "input_text"

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 28
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_input_text(Z)V

    :cond_6
    const-string v0, "input_text_max"

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 31
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_input_text_max_json(Lnet/minidev/json/JSONArray;)V

    :cond_7
    const-string v0, "download_notice"

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 34
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_download_notice(Z)V

    :cond_8
    const-string v0, "spam_sms_tips"

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 37
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_spam_sms_tips(Z)V

    :cond_9
    const-string v0, "max_cotact"

    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_max_contact(Ljava/lang/String;)V

    :cond_a
    const-string v0, "smart_ai"

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "mi_ai_brand"

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setTxt_mi_ai_brand(Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    const-string v3, "mi_ai_index"

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setTxt_mi_ai_index(Ljava/lang/String;)V

    .line 47
    :cond_c
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "mi_ai_type"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-eq v4, v3, :cond_d

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setTxt_mi_ai_type(Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "2G"

    .line 51
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setTxt_mi_ai_type(Ljava/lang/String;)V

    :cond_e
    :goto_0
    const-string v0, "check_chinese"

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 54
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_check_chinese(Z)V

    :cond_f
    const-string v0, "bind_set_mode"

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 57
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_bind_set_mode(Z)V

    :cond_10
    const-string v0, "app_flow_detail"

    .line 58
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 60
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_app_flow_detail(Z)V

    :cond_11
    const-string v0, "campaign_steps"

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 63
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncOnAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_step(Z)V

    const-string v1, "supportRanks"

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_support_ranks(I)V

    :cond_12
    const-string v0, "online_story"

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 68
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_story(Z)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_story_json(Lnet/minidev/json/JSONObject;)V

    const-string v1, "supportMulDel"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 71
    invoke-direct {p0, v1, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_mul_del(Z)V

    const-string v1, "supportWatchDel"

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 73
    invoke-direct {p0, v1, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_Watch_Del(Z)V

    const-string v1, "supportM4a"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 75
    invoke-direct {p0, v1, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_M4a(Z)V

    const-string v1, "supportMp3AndAmr"

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/minidev/json/JSONObject;

    .line 77
    invoke-direct {p0, v1, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_Mp3_and_amr(Z)V

    const-string v1, "supportStorageSize"

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setStory_storage_size(I)V

    :cond_13
    const-string v0, "flow_statitics"

    .line 80
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 81
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 82
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_flow_statitics(Z)V

    :cond_14
    const-string v0, "app_usage"

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "app_usage"

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 85
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_app_usage(Z)V

    :cond_15
    const-string v0, "ai_help"

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "ai_help"

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 88
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ai_help(Z)V

    const-string v1, "ai_type"

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_ai_type(Ljava/lang/String;)V

    :cond_16
    const-string v0, "alipay"

    .line 90
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "alipay"

    .line 91
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 92
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_alipay(Z)V

    :cond_17
    const-string v0, "temperature_measure"

    .line 93
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "temperature_measure"

    .line 94
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 95
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setTemperature_measure(Z)V

    :cond_18
    const-string v0, "watch_power"

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "watch_power"

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 98
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setWatch_power(Z)V

    :cond_19
    const-string v0, "silence_holiday_ignore"

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "silence_holiday_ignore"

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 101
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSilence_holiday_ignore(Z)V

    :cond_1a
    const-string v0, "remote_loss"

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "remote_loss"

    .line 103
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 104
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setRemote_loss(Z)V

    :cond_1b
    const-string v0, "ban_phone_bill"

    .line 105
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "ban_phone_bill"

    .line 106
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 107
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_phone_bill(Z)V

    :cond_1c
    const-string v0, "wifi_setting"

    .line 108
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "wifi_setting"

    .line 109
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 110
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncOnAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_wifi_setting(Z)V

    const-string v1, "wifi_setting_type_2"

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "wifi_setting_type_2"

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 113
    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_wifi_setting_type(Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    const-string v1, "wifi_setting_type"

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_wifi_setting_type(Ljava/lang/String;)V

    :cond_1e
    :goto_1
    const-string v0, "smart_schooltime_silence"

    .line 115
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "smart_schooltime_silence"

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 117
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_smart_schooltime_silence(Z)V

    const-string v1, "silence_type"

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "silence_type"

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 120
    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSilence_type(Ljava/lang/String;)V

    goto :goto_2

    :cond_1f
    const-string v0, "0"

    .line 121
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSilence_type(Ljava/lang/String;)V

    :cond_20
    :goto_2
    const-string v0, "powersave"

    .line 122
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "powersave"

    .line 123
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 124
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_powersave(Z)V

    :cond_21
    const-string v0, "intelligent_powersave"

    .line 125
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "intelligent_powersave"

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 127
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_intelligent_powersave(Z)V

    :cond_22
    const-string v0, "bright_volume_vibration"

    .line 128
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "bright_volume_vibration"

    .line 129
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 130
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_light_sound_vib(Z)V

    :cond_23
    const-string v0, "bright"

    .line 131
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "bright"

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 133
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_bright(Z)V

    :cond_24
    const-string v0, "alarm"

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "alarm"

    .line 135
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 136
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_alarm(Z)V

    :cond_25
    const-string v0, "call_white_list"

    .line 137
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "call_white_list"

    .line 138
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 139
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_call_white_list(Z)V

    :cond_26
    const-string v0, "report_fault"

    .line 140
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "report_fault"

    .line 141
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_report_fault(Z)V

    :cond_27
    const-string v0, "fota_wifi_only"

    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "fota_wifi_only"

    .line 144
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 145
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_wifi_download_device_software(Z)V

    :cond_28
    const-string v0, "trace_location"

    .line 146
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "trace_location"

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 148
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_trace(Z)V

    :cond_29
    const-string v0, "default_map"

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "default_map"

    .line 150
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 151
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_default_map(Ljava/lang/String;)V

    :cond_2a
    const-string v0, "customer_service"

    .line 152
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "customer_service"

    .line 153
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 154
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_customer_service(Z)V

    :cond_2b
    const-string v0, "mall"

    .line 155
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "mall"

    .line 156
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 157
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_mall(Z)V

    :cond_2c
    const-string v0, "sms_white_list"

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "sms_white_list"

    .line 159
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 160
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_sms_whitelist(Z)V

    :cond_2d
    const-string v0, "bluetooth_update"

    .line 161
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "bluetooth_update"

    .line 162
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 163
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_bluetooth_update(Z)V

    :cond_2e
    const-string v0, "e2e_update"

    .line 164
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "e2e_update"

    .line 165
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 166
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_e2e_update(Z)V

    :cond_2f
    const-string v0, "battery_min_level_value"

    .line 167
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "battery_min_level_value"

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_battery_min_level_value(Ljava/lang/String;)V

    :cond_30
    const-string v0, "function_control"

    .line 170
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "function_control"

    .line 171
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 172
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncOnAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_function_control(Z)V

    :cond_31
    const-string v0, "sleep_list"

    .line 173
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "sleep_list"

    .line 174
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 175
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_sleep_list(Z)V

    :cond_32
    const-string v0, "operation_mode"

    .line 176
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "operation_mode"

    .line 177
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 178
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_operation_mode(Z)V

    :cond_33
    const-string v0, "apnconfig"

    .line 179
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "apnconfig"

    .line 180
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 181
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_apnconfig(Z)V

    :cond_34
    const-string v0, "sleep_power_off"

    .line 182
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "sleep_power_off"

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 184
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_sleep_power_off(Z)V

    :cond_35
    const-string v0, "sleep_power_off_force"

    .line 185
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "sleep_power_off_force"

    .line 186
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 187
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_sleep_power_off_force(Z)V

    :cond_36
    const-string v0, "alarm_bells"

    .line 188
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v0, "alarm_bells"

    .line 189
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 190
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_alarm_bells(Z)V

    :cond_37
    const-string v0, "watch_friends"

    .line 191
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "watch_friends"

    .line 192
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 193
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_watch_friends(Z)V

    :cond_38
    const-string v0, "dial_bg"

    .line 194
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const-string v0, "dial_bg"

    .line 195
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 196
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_dial_bg(Z)V

    const-string v1, "ratio"

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "ratio"

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setDevice_ratio(Ljava/lang/String;)V

    :cond_39
    const-string v0, "app_store"

    .line 200
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "app_store"

    .line 201
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 202
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_app_store(Z)V

    const-string v1, "store_list_style"

    .line 203
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "store_list_style"

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setStore_list_style(I)V

    goto :goto_3

    :cond_3a
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setStore_list_style(I)V

    goto :goto_3

    :cond_3b
    const/4 v0, 0x1

    .line 207
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setStore_list_style(I)V

    :cond_3c
    :goto_3
    const-string v0, "app_manager"

    .line 208
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "app_manager"

    .line 209
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 210
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_app_manager(Z)V

    :cond_3d
    const-string v0, "app_manager_time_interval"

    .line 211
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "app_manager_time_interval"

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 213
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_app_manager_time_interval(Z)V

    :cond_3e
    const-string v0, "navigation"

    .line 214
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "navigation"

    .line 215
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 216
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_navigation(Z)V

    :cond_3f
    const-string v0, "step_notice"

    .line 217
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "step_notice"

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 219
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_step_notice(Z)V

    :cond_40
    const-string v0, "music_online"

    .line 220
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "music_online"

    .line 221
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 222
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_music_online(Z)V

    :cond_41
    const-string v0, "offline_mode"

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "offline_mode"

    .line 224
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 225
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_offline_mode(Z)V

    :cond_42
    const-string v0, "opt_silence"

    .line 226
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "opt_silence"

    .line 227
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 228
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_opt_silence(Z)V

    :cond_43
    const-string v0, "course_table"

    .line 229
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "course_table"

    .line 230
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 231
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_schedule_course(Z)V

    const-string v1, "course_type"

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string v1, "course_type"

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 234
    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setCourse_type(Ljava/lang/String;)V

    goto :goto_4

    :cond_44
    const-string v0, "0"

    .line 235
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setCourse_type(Ljava/lang/String;)V

    :cond_45
    :goto_4
    const-string v0, "english_study"

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "english_study"

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 238
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_english_study(Z)V

    :cond_46
    const-string v0, "intelligent_powersave_default"

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "intelligent_powersave_default"

    .line 240
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 241
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_intelligent_powersave_default(Z)V

    :cond_47
    const-string v0, "baidu_netdisk"

    .line 242
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "baidu_netdisk"

    .line 243
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 244
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_baidu_netdisk(Z)V

    :cond_48
    const-string v0, "image_video_message"

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "image_video_message"

    .line 246
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 247
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_image_video_message(Z)V

    :cond_49
    const-string v0, "operationmode"

    .line 248
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const-string v0, "operationmode"

    .line 249
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "powersaving_mode"

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setPowerSaving_mode(Ljava/lang/String;)V

    const-string v1, "normal_mode"

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setPerformance_mode(Ljava/lang/String;)V

    const-string v1, "fast_mode"

    .line 252
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setFast_mode(Ljava/lang/String;)V

    :cond_4a
    const-string v0, "bind_set_function_list"

    .line 253
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "bind_set_function_list"

    .line 254
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 255
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_bind_set_function_list(Z)V

    :cond_4b
    const-string v0, "ban_trace_real_time"

    .line 256
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "ban_trace_real_time"

    .line 257
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 258
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_trace_real_time(Z)V

    :cond_4c
    const-string v0, "bind_no_mode_safe"

    .line 259
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "bind_no_mode_safe"

    .line 260
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 261
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_bind_no_mode_safe(Z)V

    :cond_4d
    const-string v0, "watch_brand_name"

    .line 262
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const-string v0, "watch_brand_name"

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    const-string v1, "name"

    .line 264
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setTxt_watch_brand_name(Ljava/lang/String;)V

    :cond_4e
    const-string v0, "ban_call_to_device"

    .line 265
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "ban_call_to_device"

    .line 266
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 267
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_call_to_device(Z)V

    :cond_4f
    const-string v0, "ban_call_monitor_device"

    .line 268
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "ban_call_monitor_device"

    .line 269
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 270
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_call_monitor_device(Z)V

    :cond_50
    const-string v0, "ban_autoanswer_set"

    .line 271
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v0, "ban_autoanswer_set"

    .line 272
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 273
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_autoanswer_set(Z)V

    :cond_51
    const-string v0, "ban_family_chat_msg"

    .line 274
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "ban_family_chat_msg"

    .line 275
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 276
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_family_chat_msg(Z)V

    :cond_52
    const-string v0, "ban_call_log"

    .line 277
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v0, "ban_call_log"

    .line 278
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 279
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_call_log(Z)V

    :cond_53
    const-string v0, "new_sport"

    .line 280
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "new_sport"

    .line 281
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 282
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_new_sport(Z)V

    :cond_54
    const-string v0, "hide_challenge"

    .line 283
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const-string v0, "hide_challenge"

    .line 284
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 285
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_hide_challenge(Z)V

    :cond_55
    const-string v0, "ban_add_only_call_member"

    .line 286
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v0, "ban_add_only_call_member"

    .line 287
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 288
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_add_only_call_member(Z)V

    :cond_56
    const-string v0, "ban_schooltime_silence"

    .line 289
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const-string v0, "ban_schooltime_silence"

    .line 290
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 291
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_schooltime_silence(Z)V

    :cond_57
    const-string v0, "support_after_sale"

    .line 292
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const-string v0, "support_after_sale"

    .line 293
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 294
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_support_after_sale(Z)V

    :cond_58
    const-string v0, "take_record"

    .line 295
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "take_record"

    .line 296
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 297
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_take_record(Z)V

    :cond_59
    const-string v0, "support_map_control_option"

    .line 298
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "support_map_control_option"

    .line 299
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 300
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_support_map_control_option(Z)V

    :cond_5a
    const-string v0, "ban_sex"

    .line 301
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "ban_sex"

    .line 302
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 303
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_sex(Z)V

    :cond_5b
    const-string v0, "ban_birthday"

    .line 304
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "ban_birthday"

    .line 305
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 306
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ban_birthday(Z)V

    :cond_5c
    const-string v0, "ctcc_volte_check"

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const-string v0, "ctcc_volte_check"

    .line 308
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 309
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_ctcc_volte_check(Z)V

    :cond_5d
    const-string v0, "is_not_watch"

    .line 310
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "is_not_watch"

    .line 311
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 312
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_is_not_watch(Z)V

    :cond_5e
    const-string v0, "watch_build_model"

    .line 313
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "watch_build_model"

    .line 314
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 315
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setWatch_build_model(Ljava/lang/String;)V

    :cond_5f
    const-string v0, "nfc_trans_card"

    .line 316
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "nfc_trans_card"

    .line 317
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 318
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_nfc_trans_card(Z)V

    const-string v1, "function_attr"

    .line 319
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
    invoke-virtual {p0, v1}, Lcom/xiaoxun/xun/utils/ConfigData;->setTxt_nfc_function_attr(Ljava/lang/String;)V

    const-string v1, "commond_trans_mode"

    .line 321
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    const-string v1, "commond_trans_mode"

    .line 322
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONArray;

    .line 323
    invoke-virtual {p0, p2, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_nfc_commond_trans_mode(I)V

    goto :goto_5

    :cond_60
    const/4 v0, 0x0

    .line 325
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_nfc_commond_trans_mode(I)V

    :cond_61
    :goto_5
    const-string v0, "nfc_doorcard"

    .line 326
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "nfc_doorcard"

    .line 327
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 328
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_nfc_doorcard(Z)V

    :cond_62
    const-string v0, "auto_answer_newtime"

    .line 329
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const-string v0, "auto_answer_newtime"

    .line 330
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 331
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSupport_auto_answer_newtime(Z)V

    :cond_63
    const-string v0, "app_store_download_without_charging"

    .line 332
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "app_store_download_without_charging"

    .line 333
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 334
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_app_store_download_without_charging(Z)V

    :cond_64
    const-string v0, "xiaomi_netdisk"

    .line 335
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "xiaomi_netdisk"

    .line 336
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 337
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_xiaomi_netdisk(Z)V

    :cond_65
    const-string v0, "support_tuibida_power_saving"

    .line 338
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    const-string v0, "support_tuibida_power_saving"

    .line 339
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "support_tuibida_power_saving: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ConfigData"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_support_tuibida_power_saving(Z)V

    :cond_66
    const-string v0, "support_collision_reminder"

    .line 342
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    const-string v0, "support_collision_reminder"

    .line 343
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 344
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_support_collision_reminder(Z)V

    :cond_67
    const-string v0, "support_lowpower_disable"

    .line 345
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const-string v0, "support_lowpower_disable"

    .line 346
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 347
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_low_power_disable(Z)V

    :cond_68
    const-string v0, "support_sedentary"

    .line 348
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    const-string v0, "support_sedentary"

    .line 349
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 350
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_sedentary(Z)V

    :cond_69
    const-string v0, "support_home_wifi_setting"

    .line 351
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-string v0, "support_home_wifi_setting"

    .line 352
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 353
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_home_wifi_setting(Z)V

    :cond_6a
    const-string v0, "emergency_alarm"

    .line 354
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-string v0, "emergency_alarm"

    .line 355
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 356
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_emergency_alarm(Z)V

    :cond_6b
    const-string v0, "behavior_manage"

    .line 357
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    const-string v0, "behavior_manage"

    .line 358
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 359
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_behavior_manage(Z)V

    :cond_6c
    const-string v0, "support_3d_location"

    .line 360
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const-string v0, "support_3d_location"

    .line 361
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 362
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_3d_location(Z)V

    :cond_6d
    const-string v0, "efence_version"

    .line 363
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string v0, "efence_version"

    .line 364
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 365
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_efence_version(Ljava/lang/String;)V

    :cond_6e
    const-string v0, "heart_rate"

    .line 366
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "heart_rate"

    .line 367
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/JSONObject;

    .line 368
    invoke-direct {p0, v0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_heart_rate(Z)V

    :cond_6f
    const-string v0, "bind_guide_process"

    .line 369
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "bind_guide_process"

    .line 370
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 371
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/xiaoxun/xun/utils/ConfigData;->setSwitch_bind_finish_guide_process(Z)V

    const-string p2, "mode"

    .line 372
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/utils/ConfigData;->setValue_bind_finish_guide_process_mode(I)V

    :cond_70
    return-void
.end method

.method public static getAssertsCfgVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v0, "appCfg.cfg"

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    const-string v0, "Version"

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;
    .locals 1

    .line 1
    sget-object p0, Lcom/xiaoxun/xun/utils/ConfigData;->instance:Lcom/xiaoxun/xun/utils/ConfigData;

    if-nez p0, :cond_1

    .line 2
    const-class p0, Lcom/xiaoxun/xun/utils/ConfigData;

    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v0, Lcom/xiaoxun/xun/utils/ConfigData;->instance:Lcom/xiaoxun/xun/utils/ConfigData;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaoxun/xun/utils/ConfigData;

    invoke-direct {v0}, Lcom/xiaoxun/xun/utils/ConfigData;-><init>()V

    sput-object v0, Lcom/xiaoxun/xun/utils/ConfigData;->instance:Lcom/xiaoxun/xun/utils/ConfigData;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaoxun/xun/utils/ConfigData;->instance:Lcom/xiaoxun/xun/utils/ConfigData;

    return-object p0
.end method

.method private getKeyBySNAndDevT(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/ToolUtils;->splitStringByMidline(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 7
    aget-object v3, v2, v4

    .line 8
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v3

    .line 9
    :cond_1
    array-length v3, v2

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    .line 10
    aget-object v3, v2, v4

    .line 11
    aget-object v2, v2, v5

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-static {v2}, Lcom/xiaoxun/xun/utils/ToolUtils;->splitStringBySlash(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v6, v2

    if-ge v3, v6, :cond_3

    .line 15
    aget-object v6, v2, v3

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    :cond_4
    return-object v0
.end method

.method public static getLocalCfgVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "appCfg.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "0"

    if-nez v0, :cond_0

    return-object v2

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 9
    invoke-static {p0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/minidev/json/JSONObject;

    const-string v0, "Version"

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 12
    :goto_1
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_2
    return-object v2
.end method

.method private isFuncAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "onoff"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dev_ver"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "1"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v1, ""

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    return v5

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private isFuncOnAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "onoff"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "0"

    const-string v4, "dev_ver"

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string v0, ""

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object v0, v1

    .line 10
    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isFuncUnAvaliableAfterVer(Lnet/minidev/json/JSONObject;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "onoff"

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dev_ver"

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "0"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private writeDataToCfgFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "appCfg.cfg"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public analysisAssertsCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v0, "appCfg.cfg"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Version"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setCfgVersion(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->setDevVer(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p4}, Lcom/xiaoxun/xun/utils/ConfigData;->setDevSn(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p4}, Lcom/xiaoxun/xun/utils/ConfigData;->getKeyBySNAndDevT(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "wrong deviceType or sn"

    .line 12
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->analysisDevice(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public analysisLocalCfg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "appCfg.cfg"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 3
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string v0, "Version"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaoxun/xun/utils/ConfigData;->setCfgVersion(Ljava/lang/String;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cfg version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->cfgVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->setDevVer(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/xiaoxun/xun/utils/ConfigData;->setDevSn(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p4}, Lcom/xiaoxun/xun/utils/ConfigData;->getKeyBySNAndDevT(Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "wrong deviceType or sn"

    .line 13
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    if-eqz p1, :cond_1

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/xiaoxun/xun/utils/ConfigData;->analysisDevice(Lnet/minidev/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public contentAutoUpdateDesc(Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice701()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice710()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice703()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice705()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f11010e

    .line 2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const p2, 0x7f11010f

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCfgVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->cfgVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCourse_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->course_type:I

    return v0
.end method

.method public getDevSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->DevSn:Ljava/lang/String;

    return-object v0
.end method

.method public getDevVer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->DevVer:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_ratio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->device_ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getFast_mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->fast_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPerformance_mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->normal_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerSaving_mode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->powersaving_mode:Ljava/lang/String;

    return-object v0
.end method

.method public getSilence_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->silence_type:I

    return v0
.end method

.method public getStore_list_style()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->store_list_style:I

    return v0
.end method

.method public getStory_storage_size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->story_storage_size:I

    return v0
.end method

.method public getSupport_auto_answer_newtime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->auto_answer_newtime:Z

    return v0
.end method

.method public getSwitch_3d_location()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_3d_location:Z

    return v0
.end method

.method public getSwitch_ai_help()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ai_help:Z

    return v0
.end method

.method public getSwitch_alarm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_alarm:Z

    return v0
.end method

.method public getSwitch_alarm_bells()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->alarm_bells:Z

    return v0
.end method

.method public getSwitch_alipay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_alipay:Z

    return v0
.end method

.method public getSwitch_apnconfig()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->apnconfig:Z

    return v0
.end method

.method public getSwitch_app_flow_detail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_flow_detail:Z

    return v0
.end method

.method public getSwitch_app_manager()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_manager:Z

    return v0
.end method

.method public getSwitch_app_manager_time_interval()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_manager_time_interval:Z

    return v0
.end method

.method public getSwitch_app_store()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_store:Z

    return v0
.end method

.method public getSwitch_app_store_download_without_charging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->app_store_download_without_charging:Z

    return v0
.end method

.method public getSwitch_app_usage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_usage:Z

    return v0
.end method

.method public getSwitch_baidu_netdisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_baidu_netdisk:Z

    return v0
.end method

.method public getSwitch_ban_add_only_call_member()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_add_only_call_member:Z

    return v0
.end method

.method public getSwitch_ban_autoanswer_set()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_autoanswer_set:Z

    return v0
.end method

.method public getSwitch_ban_birthday()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_birthday:Z

    return v0
.end method

.method public getSwitch_ban_call_log()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_log:Z

    return v0
.end method

.method public getSwitch_ban_call_monitor_device()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_monitor_device:Z

    return v0
.end method

.method public getSwitch_ban_call_to_device()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_to_device:Z

    return v0
.end method

.method public getSwitch_ban_family_chat_msg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_family_chat_msg:Z

    return v0
.end method

.method public getSwitch_ban_phone_bill()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_phone_bill:Z

    return v0
.end method

.method public getSwitch_ban_schooltime_silence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_schooltime_silence:Z

    return v0
.end method

.method public getSwitch_ban_sex()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_sex:Z

    return v0
.end method

.method public getSwitch_ban_trace_real_time()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_trace_real_time:Z

    return v0
.end method

.method public getSwitch_bind_finish_guide_process()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_finish_guide_process:Z

    return v0
.end method

.method public getSwitch_bind_no_mode_safe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_no_mode_safe:Z

    return v0
.end method

.method public getSwitch_bind_set_function_list()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_set_function_list:Z

    return v0
.end method

.method public getSwitch_bind_set_mode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_set_mode:Z

    return v0
.end method

.method public getSwitch_bluetooth_update()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bluetooth_update:Z

    return v0
.end method

.method public getSwitch_bootup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bootup:Z

    return v0
.end method

.method public getSwitch_bright()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bright:Z

    return v0
.end method

.method public getSwitch_call_white_list()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_call_white_list:Z

    return v0
.end method

.method public getSwitch_check_chinese()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_check_chinese:Z

    return v0
.end method

.method public getSwitch_ctcc_volte_check()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ctcc_volte_check:Z

    return v0
.end method

.method public getSwitch_customer_service()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_customer_service:Z

    return v0
.end method

.method public getSwitch_device_update_button()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_device_update_button:Z

    return v0
.end method

.method public getSwitch_dial_bg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_dial_bg:Z

    return v0
.end method

.method public getSwitch_download_notice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_download_notice:Z

    return v0
.end method

.method public getSwitch_e2e_update()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_e2e_update:Z

    return v0
.end method

.method public getSwitch_emoji()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emoji:Z

    return v0
.end method

.method public getSwitch_emoji_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emoji_type:I

    return v0
.end method

.method public getSwitch_english_study()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_english_study:Z

    return v0
.end method

.method public getSwitch_flow_statitics()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_flow_statitics:Z

    return v0
.end method

.method public getSwitch_friends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_friends:Z

    return v0
.end method

.method public getSwitch_function_control()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_function_control:Z

    return v0
.end method

.method public getSwitch_gallery()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_gallery:Z

    return v0
.end method

.method public getSwitch_heart_rate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_heart_rate:Z

    return v0
.end method

.method public getSwitch_hide_challenge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_hide_challenge:Z

    return v0
.end method

.method public getSwitch_home_wifi_setting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_home_wifi_setting:Z

    return v0
.end method

.method public getSwitch_image_video_message()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_image_video_message:Z

    return v0
.end method

.method public getSwitch_input_text()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_input_text:Z

    return v0
.end method

.method public getSwitch_intelligent_powersave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_intelligent_powersave:Z

    return v0
.end method

.method public getSwitch_is_not_watch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_is_not_watch:Z

    return v0
.end method

.method public getSwitch_light_sound_vib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_light_sound_vib:Z

    return v0
.end method

.method public getSwitch_low_power_disable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_low_power_disable:Z

    return v0
.end method

.method public getSwitch_mall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_mall:Z

    return v0
.end method

.method public getSwitch_music_online()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_music_online:Z

    return v0
.end method

.method public getSwitch_navigation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_navigation:Z

    return v0
.end method

.method public getSwitch_new_sport()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_new_sport:Z

    return v0
.end method

.method public getSwitch_nfc_doorcard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_nfc_doorcard:Z

    return v0
.end method

.method public getSwitch_nfc_trans_card()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_nfc_trans_card:Z

    return v0
.end method

.method public getSwitch_offline_mode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_offline_mode:Z

    return v0
.end method

.method public getSwitch_operation_mode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->operation_mode:Z

    return v0
.end method

.method public getSwitch_opt_silence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_opt_silence:Z

    return v0
.end method

.method public getSwitch_photo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_photo:Z

    return v0
.end method

.method public getSwitch_powersave()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_powersave:Z

    return v0
.end method

.method public getSwitch_private_msg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_private_msg:Z

    return v0
.end method

.method public getSwitch_report_fault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_report_fault:Z

    return v0
.end method

.method public getSwitch_sedentary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_sedentary:Z

    return v0
.end method

.method public getSwitch_sleep_list()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_list:Z

    return v0
.end method

.method public getSwitch_sleep_power_off()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_power_off:Z

    return v0
.end method

.method public getSwitch_sleep_power_off_force()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_power_off_force:Z

    return v0
.end method

.method public getSwitch_sms_whitelist()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_sms_whitelist:Z

    return v0
.end method

.method public getSwitch_spam_sms_tips()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_spam_sms_tips:Z

    return v0
.end method

.method public getSwitch_step()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_step:Z

    return v0
.end method

.method public getSwitch_step_notice()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_step_notice:Z

    return v0
.end method

.method public getSwitch_story()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_story:Z

    return v0
.end method

.method public getSwitch_support_after_sale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_support_after_sale:Z

    return v0
.end method

.method public getSwitch_support_collision_reminder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->support_collision_reminder:Z

    return v0
.end method

.method public getSwitch_support_map_control_option()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_support_map_control_option:Z

    return v0
.end method

.method public getSwitch_support_tuibida_power_saving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->support_tuibida_power_saving:Z

    return v0
.end method

.method public getSwitch_take_record()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_take_record:Z

    return v0
.end method

.method public getSwitch_trace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_trace:Z

    return v0
.end method

.method public getSwitch_video_call()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_video_call:Z

    return v0
.end method

.method public getSwitch_video_call_watchcamera()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_video_call_watchcamera:Z

    return v0
.end method

.method public getSwitch_watch_friends()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_watch_friends:Z

    return v0
.end method

.method public getSwitch_wifi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi:Z

    return v0
.end method

.method public getSwitch_wifi_download_device_software()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi_download_device_software:Z

    return v0
.end method

.method public getSwitch_wifi_setting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi_setting:Z

    return v0
.end method

.method public getSwitch_xiaomi_netdisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_xiaomi_netdisk:Z

    return v0
.end method

.method public getTxt_anti_disturb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_anti_disturb:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_help_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_help_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_light_sound_vib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_light_sound_vib:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_mi_ai_brand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_brand:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_mi_ai_index()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_index:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_mi_ai_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_type:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_nfc_function_attr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_function_attr:Ljava/lang/String;

    return-object v0
.end method

.method public getTxt_watch_brand_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_watch_brand_name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue_ai_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->ai_type:I

    return v0
.end method

.method public getValue_battery_min_level_value()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->battery_min_level_value:I

    return v0
.end method

.method public getValue_bind_finish_guide_process_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->value_bind_finish_guide_process_mode:I

    return v0
.end method

.method public getValue_default_map()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->default_map:I

    return v0
.end method

.method public getValue_efence_version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->efence_version:I

    return v0
.end method

.method public getValue_input_text_max(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->input_text_max:Lnet/minidev/json/JSONArray;

    const-string v1, "18"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v2, 0x3

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->input_text_max:Lnet/minidev/json/JSONArray;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/utils/ConfigData;->input_text_max:Lnet/minidev/json/JSONArray;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/minidev/json/JSONObject;

    const-string v3, "begin"

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "end"

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "MAX"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "value"

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    .line 12
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getValue_input_text_max_json()Lnet/minidev/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->input_text_max:Lnet/minidev/json/JSONArray;

    return-object v0
.end method

.method public getValue_max_contact()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->max_contact:I

    return v0
.end method

.method public getValue_nfc_commond_trans_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_commond_trans_mode:I

    return v0
.end method

.method public getValue_story_json()Lnet/minidev/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->story_json:Lnet/minidev/json/JSONObject;

    return-object v0
.end method

.method public getValue_support_ranks()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->step_support_ranks:I

    return v0
.end method

.method public getValue_wifi_setting_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->wifi_setting_type:I

    return v0
.end method

.method public getValue_wifi_type()Lnet/minidev/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->wifi_type:Lnet/minidev/json/JSONArray;

    return-object v0
.end method

.method public getVerControlValue(Ljava/lang/String;Lnet/minidev/json/JSONArray;)Ljava/lang/String;
    .locals 7

    const-string v0, "end"

    const-string v1, "begin"

    const-string v2, "0"

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const-string v4, "T00"

    .line 2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    :cond_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MAX"

    if-eqz v5, :cond_2

    .line 5
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/minidev/json/JSONObject;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v5, v6

    .line 6
    :goto_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v5, "Z99"

    .line 7
    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gtz v4, :cond_4

    .line 8
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "value"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    return-object v2
.end method

.method public getVideo_call_version()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->video_call_version:I

    return v0
.end method

.method public getWatch_build_model()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->watch_build_model:Ljava/lang/String;

    return-object v0
.end method

.method public isRemote_loss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->remote_loss:Z

    return v0
.end method

.method public isShowVideoCallTips(Lcom/xiaoxun/xun/beans/WatchData;Lcom/xiaoxun/xun/ImibabyApp;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "SW710"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "T30"

    invoke-virtual {p2, p1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->isControledByVersion(Lcom/xiaoxun/xun/beans/WatchData;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public isSilence_holiday_ignore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->silence_holiday_ignore:Z

    return v0
.end method

.method public isSwitch_M4a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_M4a:Z

    return v0
.end method

.method public isSwitch_Mp3_and_amr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_Mp3_and_amr:Z

    return v0
.end method

.method public isSwitch_Watch_Del()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_Watch_Del:Z

    return v0
.end method

.method public isSwitch_behavior_manage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_behavior_manage:Z

    return v0
.end method

.method public isSwitch_emergency_alarm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emergency_alarm:Z

    return v0
.end method

.method public isSwitch_intelligent_powersave_default()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_intelligent_powersave_default:Z

    return v0
.end method

.method public isSwitch_mul_del()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_mul_del:Z

    return v0
.end method

.method public isSwitch_schedule_course()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_schedule_course:Z

    return v0
.end method

.method public isSwitch_smart_schooltime_silence()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_smart_schooltime_silence:Z

    return v0
.end method

.method public isTemperature_measure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->temperature_measure:Z

    return v0
.end method

.method public isWatch_power()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaoxun/xun/utils/ConfigData;->watch_power:Z

    return v0
.end method

.method public setCfgVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->cfgVersion:Ljava/lang/String;

    return-void
.end method

.method public setCourse_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->course_type:I

    return-void
.end method

.method public setDevSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->DevSn:Ljava/lang/String;

    return-void
.end method

.method public setDevVer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->DevVer:Ljava/lang/String;

    return-void
.end method

.method public setDevice_ratio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->device_ratio:Ljava/lang/String;

    return-void
.end method

.method public setFast_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->fast_mode:Ljava/lang/String;

    return-void
.end method

.method public setPerformance_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->normal_mode:Ljava/lang/String;

    return-void
.end method

.method public setPowerSaving_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->powersaving_mode:Ljava/lang/String;

    return-void
.end method

.method public setRemote_loss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->remote_loss:Z

    return-void
.end method

.method public setSilence_holiday_ignore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->silence_holiday_ignore:Z

    return-void
.end method

.method public setSilence_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->silence_type:I

    return-void
.end method

.method public setStore_list_style(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->store_list_style:I

    return-void
.end method

.method public setStory_storage_size(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->story_storage_size:I

    return-void
.end method

.method public setSupport_auto_answer_newtime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->auto_answer_newtime:Z

    return-void
.end method

.method public setSwitch_3d_location(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_3d_location:Z

    return-void
.end method

.method public setSwitch_M4a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_M4a:Z

    return-void
.end method

.method public setSwitch_Mp3_and_amr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_Mp3_and_amr:Z

    return-void
.end method

.method public setSwitch_Watch_Del(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_Watch_Del:Z

    return-void
.end method

.method public setSwitch_ai_help(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ai_help:Z

    return-void
.end method

.method public setSwitch_alarm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_alarm:Z

    return-void
.end method

.method public setSwitch_alarm_bells(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->alarm_bells:Z

    return-void
.end method

.method public setSwitch_alipay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_alipay:Z

    return-void
.end method

.method public setSwitch_apnconfig(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->apnconfig:Z

    return-void
.end method

.method public setSwitch_app_flow_detail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_flow_detail:Z

    return-void
.end method

.method public setSwitch_app_manager(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_manager:Z

    return-void
.end method

.method public setSwitch_app_manager_time_interval(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_manager_time_interval:Z

    return-void
.end method

.method public setSwitch_app_store(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_store:Z

    return-void
.end method

.method public setSwitch_app_store_download_without_charging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->app_store_download_without_charging:Z

    return-void
.end method

.method public setSwitch_app_usage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_app_usage:Z

    return-void
.end method

.method public setSwitch_baidu_netdisk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_baidu_netdisk:Z

    return-void
.end method

.method public setSwitch_ban_add_only_call_member(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_add_only_call_member:Z

    return-void
.end method

.method public setSwitch_ban_autoanswer_set(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_autoanswer_set:Z

    return-void
.end method

.method public setSwitch_ban_birthday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_birthday:Z

    return-void
.end method

.method public setSwitch_ban_call_log(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_log:Z

    return-void
.end method

.method public setSwitch_ban_call_monitor_device(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_monitor_device:Z

    return-void
.end method

.method public setSwitch_ban_call_to_device(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_call_to_device:Z

    return-void
.end method

.method public setSwitch_ban_family_chat_msg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_family_chat_msg:Z

    return-void
.end method

.method public setSwitch_ban_phone_bill(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_phone_bill:Z

    return-void
.end method

.method public setSwitch_ban_schooltime_silence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_schooltime_silence:Z

    return-void
.end method

.method public setSwitch_ban_sex(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_sex:Z

    return-void
.end method

.method public setSwitch_ban_trace_real_time(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ban_trace_real_time:Z

    return-void
.end method

.method public setSwitch_behavior_manage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_behavior_manage:Z

    return-void
.end method

.method public setSwitch_bind_finish_guide_process(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_finish_guide_process:Z

    return-void
.end method

.method public setSwitch_bind_no_mode_safe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_no_mode_safe:Z

    return-void
.end method

.method public setSwitch_bind_set_function_list(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_set_function_list:Z

    return-void
.end method

.method public setSwitch_bind_set_mode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bind_set_mode:Z

    return-void
.end method

.method public setSwitch_bluetooth_update(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bluetooth_update:Z

    return-void
.end method

.method public setSwitch_bootup(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bootup:Z

    return-void
.end method

.method public setSwitch_bright(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_bright:Z

    return-void
.end method

.method public setSwitch_call_white_list(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_call_white_list:Z

    return-void
.end method

.method public setSwitch_check_chinese(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_check_chinese:Z

    return-void
.end method

.method public setSwitch_ctcc_volte_check(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_ctcc_volte_check:Z

    return-void
.end method

.method public setSwitch_customer_service(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_customer_service:Z

    return-void
.end method

.method public setSwitch_device_update_button(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_device_update_button:Z

    return-void
.end method

.method public setSwitch_dial_bg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_dial_bg:Z

    return-void
.end method

.method public setSwitch_download_notice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_download_notice:Z

    return-void
.end method

.method public setSwitch_e2e_update(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_e2e_update:Z

    return-void
.end method

.method public setSwitch_emergency_alarm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emergency_alarm:Z

    return-void
.end method

.method public setSwitch_emoji(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emoji:Z

    return-void
.end method

.method public setSwitch_emoji_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_emoji_type:I

    return-void
.end method

.method public setSwitch_english_study(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_english_study:Z

    return-void
.end method

.method public setSwitch_flow_statitics(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_flow_statitics:Z

    return-void
.end method

.method public setSwitch_friends(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_friends:Z

    return-void
.end method

.method public setSwitch_function_control(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_function_control:Z

    return-void
.end method

.method public setSwitch_gallery(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_gallery:Z

    return-void
.end method

.method public setSwitch_heart_rate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_heart_rate:Z

    return-void
.end method

.method public setSwitch_hide_challenge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_hide_challenge:Z

    return-void
.end method

.method public setSwitch_home_wifi_setting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_home_wifi_setting:Z

    return-void
.end method

.method public setSwitch_image_video_message(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_image_video_message:Z

    return-void
.end method

.method public setSwitch_input_text(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_input_text:Z

    return-void
.end method

.method public setSwitch_intelligent_powersave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_intelligent_powersave:Z

    return-void
.end method

.method public setSwitch_intelligent_powersave_default(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_intelligent_powersave_default:Z

    return-void
.end method

.method public setSwitch_is_not_watch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_is_not_watch:Z

    return-void
.end method

.method public setSwitch_light_sound_vib(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_light_sound_vib:Z

    return-void
.end method

.method public setSwitch_low_power_disable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_low_power_disable:Z

    return-void
.end method

.method public setSwitch_mall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_mall:Z

    return-void
.end method

.method public setSwitch_mul_del(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_mul_del:Z

    return-void
.end method

.method public setSwitch_music_online(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_music_online:Z

    return-void
.end method

.method public setSwitch_navigation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_navigation:Z

    return-void
.end method

.method public setSwitch_new_sport(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_new_sport:Z

    return-void
.end method

.method public setSwitch_nfc_doorcard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_nfc_doorcard:Z

    return-void
.end method

.method public setSwitch_nfc_trans_card(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_nfc_trans_card:Z

    return-void
.end method

.method public setSwitch_offline_mode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_offline_mode:Z

    return-void
.end method

.method public setSwitch_operation_mode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->operation_mode:Z

    return-void
.end method

.method public setSwitch_opt_silence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_opt_silence:Z

    return-void
.end method

.method public setSwitch_photo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_photo:Z

    return-void
.end method

.method public setSwitch_powersave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_powersave:Z

    return-void
.end method

.method public setSwitch_private_msg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_private_msg:Z

    return-void
.end method

.method public setSwitch_report_fault(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_report_fault:Z

    return-void
.end method

.method public setSwitch_schedule_course(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_schedule_course:Z

    return-void
.end method

.method public setSwitch_sedentary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_sedentary:Z

    return-void
.end method

.method public setSwitch_sleep_list(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_list:Z

    return-void
.end method

.method public setSwitch_sleep_power_off(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_power_off:Z

    return-void
.end method

.method public setSwitch_sleep_power_off_force(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->sleep_power_off_force:Z

    return-void
.end method

.method public setSwitch_smart_schooltime_silence(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_smart_schooltime_silence:Z

    return-void
.end method

.method public setSwitch_sms_whitelist(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_sms_whitelist:Z

    return-void
.end method

.method public setSwitch_spam_sms_tips(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_spam_sms_tips:Z

    return-void
.end method

.method public setSwitch_step(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_step:Z

    return-void
.end method

.method public setSwitch_step_notice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_step_notice:Z

    return-void
.end method

.method public setSwitch_story(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_story:Z

    return-void
.end method

.method public setSwitch_support_after_sale(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_support_after_sale:Z

    return-void
.end method

.method public setSwitch_support_collision_reminder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->support_collision_reminder:Z

    return-void
.end method

.method public setSwitch_support_map_control_option(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_support_map_control_option:Z

    return-void
.end method

.method public setSwitch_support_tuibida_power_saving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->support_tuibida_power_saving:Z

    return-void
.end method

.method public setSwitch_take_record(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_take_record:Z

    return-void
.end method

.method public setSwitch_trace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_trace:Z

    return-void
.end method

.method public setSwitch_video_call(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_video_call:Z

    return-void
.end method

.method public setSwitch_video_call_watchcamera(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_video_call_watchcamera:Z

    return-void
.end method

.method public setSwitch_watch_friends(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_watch_friends:Z

    return-void
.end method

.method public setSwitch_wifi(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi:Z

    return-void
.end method

.method public setSwitch_wifi_download_device_software(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi_download_device_software:Z

    return-void
.end method

.method public setSwitch_wifi_setting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_wifi_setting:Z

    return-void
.end method

.method public setSwitch_xiaomi_netdisk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->switch_xiaomi_netdisk:Z

    return-void
.end method

.method public setTemperature_measure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->temperature_measure:Z

    return-void
.end method

.method public setTxt_anti_disturb(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_anti_disturb:Ljava/lang/String;

    return-void
.end method

.method public setTxt_help_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_help_url:Ljava/lang/String;

    return-void
.end method

.method public setTxt_light_sound_vib(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_light_sound_vib:Ljava/lang/String;

    return-void
.end method

.method public setTxt_mi_ai_brand(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_brand:Ljava/lang/String;

    return-void
.end method

.method public setTxt_mi_ai_index(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_index:Ljava/lang/String;

    return-void
.end method

.method public setTxt_mi_ai_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_mi_ai_type:Ljava/lang/String;

    return-void
.end method

.method public setTxt_nfc_function_attr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_function_attr:Ljava/lang/String;

    return-void
.end method

.method public setTxt_watch_brand_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->txt_watch_brand_name:Ljava/lang/String;

    return-void
.end method

.method public setValue_ai_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->ai_type:I

    return-void
.end method

.method public setValue_battery_min_level_value(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->battery_min_level_value:I

    return-void
.end method

.method public setValue_bind_finish_guide_process_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->value_bind_finish_guide_process_mode:I

    return-void
.end method

.method public setValue_default_map(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->default_map:I

    return-void
.end method

.method public setValue_efence_version(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->efence_version:I

    return-void
.end method

.method public setValue_input_text_max_json(Lnet/minidev/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->input_text_max:Lnet/minidev/json/JSONArray;

    return-void
.end method

.method public setValue_max_contact(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->max_contact:I

    return-void
.end method

.method public setValue_nfc_commond_trans_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->nfc_commond_trans_mode:I

    return-void
.end method

.method public setValue_story_json(Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->story_json:Lnet/minidev/json/JSONObject;

    return-void
.end method

.method public setValue_support_ranks(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->step_support_ranks:I

    return-void
.end method

.method public setValue_wifi_setting_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->wifi_setting_type:I

    return-void
.end method

.method public setValue_wifi_type(Lnet/minidev/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->wifi_type:Lnet/minidev/json/JSONArray;

    return-void
.end method

.method public setVideo_call_version(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->video_call_version:I

    return-void
.end method

.method public setWatch_build_model(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->watch_build_model:Ljava/lang/String;

    return-void
.end method

.method public setWatch_power(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaoxun/xun/utils/ConfigData;->watch_power:Z

    return-void
.end method
