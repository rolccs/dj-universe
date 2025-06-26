.class public final enum Lcom/braze/configuration/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/braze/configuration/b;

.field public static final enum c:Lcom/braze/configuration/b;

.field public static final synthetic d:[Lcom/braze/configuration/b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 56

    new-instance v1, Lcom/braze/configuration/b;

    move-object v0, v1

    const-string v2, "com_braze_ephemeral_events_enabled"

    const-string v3, "EPHEMERAL_EVENTS_ENABLED"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/braze/configuration/b;

    move-object v1, v2

    const-string v3, "com_braze_ephemeral_events_keys"

    const-string v4, "EPHEMERAL_EVENTS_KEYS"

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v3}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/braze/configuration/b;

    move-object v2, v3

    const-string v4, "com_braze_api_key"

    const-string v5, "API_KEY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/braze/configuration/b;

    move-object v3, v4

    const-string v5, "com_braze_server_target"

    const-string v6, "SERVER_TARGET_KEY"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/braze/configuration/b;

    move-object v4, v5

    const-string v6, "com_braze_push_adm_messaging_registration_enabled"

    const-string v7, "ADM_MESSAGING_REGISTRATION_ENABLED_KEY"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/braze/configuration/b;

    move-object v5, v6

    const-string v7, "com_braze_push_small_notification_icon"

    const-string v8, "SMALL_NOTIFICATION_ICON_KEY"

    const/4 v9, 0x5

    invoke-direct {v6, v8, v9, v7}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/braze/configuration/b;

    move-object v6, v7

    const-string v8, "com_braze_push_large_notification_icon"

    const-string v9, "LARGE_NOTIFICATION_ICON_KEY"

    const/4 v10, 0x6

    invoke-direct {v7, v9, v10, v8}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/braze/configuration/b;

    move-object v7, v8

    const-string v9, "com_braze_session_timeout"

    const-string v10, "SESSION_TIMEOUT_KEY"

    const/4 v11, 0x7

    invoke-direct {v8, v10, v11, v9}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/braze/configuration/b;

    move-object v8, v9

    const-string v10, "com_braze_enable_location_collection"

    const-string v11, "ENABLE_LOCATION_COLLECTION_KEY"

    const/16 v12, 0x8

    invoke-direct {v9, v11, v12, v10}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/braze/configuration/b;

    move-object v9, v10

    const-string v11, "com_braze_default_notification_accent_color"

    const-string v12, "DEFAULT_NOTIFICATION_ACCENT_COLOR_KEY"

    const/16 v13, 0x9

    invoke-direct {v10, v12, v13, v11}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/braze/configuration/b;

    move-object v10, v11

    const-string v12, "com_braze_trigger_action_minimum_time_interval_seconds"

    const-string v13, "TRIGGER_ACTION_MINIMUM_TIME_INTERVAL_KEY_SECONDS"

    const/16 v14, 0xa

    invoke-direct {v11, v13, v14, v12}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/braze/configuration/b;

    move-object v11, v12

    const-string v13, "com_braze_handle_push_deep_links_automatically"

    const-string v14, "HANDLE_PUSH_DEEP_LINKS_AUTOMATICALLY"

    const/16 v15, 0xb

    invoke-direct {v12, v14, v15, v13}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/braze/configuration/b;

    move-object v12, v13

    const-string v14, "com_braze_newsfeed_unread_visual_indicator_on"

    const-string v15, "NEWSFEED_UNREAD_VISUAL_INDICATOR_ON"

    move-object/from16 v52, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object v13, v0

    const-string v14, "com_braze_sdk_flavor"

    const-string v15, "SDK_FLAVOR"

    move-object/from16 v53, v1

    const/16 v1, 0xd

    invoke-direct {v0, v15, v1, v14}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object v14, v0

    const-string v1, "com_braze_custom_endpoint"

    const-string v15, "CUSTOM_ENDPOINT"

    move-object/from16 v54, v2

    const/16 v2, 0xe

    invoke-direct {v0, v15, v2, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object v15, v0

    const-string v1, "com_braze_default_notification_channel_name"

    const-string v2, "DEFAULT_NOTIFICATION_CHANNEL_NAME"

    move-object/from16 v55, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v16, v0

    const-string v1, "com_braze_default_notification_channel_description"

    const-string v2, "DEFAULT_NOTIFICATION_CHANNEL_DESCRIPTION"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v17, v0

    const-string v1, "com_braze_push_deep_link_back_stack_activity_enabled"

    const-string v2, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_ENABLED_KEY"

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v18, v0

    const-string v1, "com_braze_push_deep_link_back_stack_activity_class_name"

    const-string v2, "PUSH_DEEP_LINK_BACK_STACK_ACTIVITY_CLASS_NAME_KEY"

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v19, v0

    const-string v1, "com_braze_session_start_based_timeout_enabled"

    const-string v2, "SESSION_START_BASED_TIMEOUT_ENABLED_KEY"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v20, v0

    const-string v1, "com_braze_firebase_cloud_messaging_registration_enabled"

    const-string v2, "FIREBASE_CLOUD_MESSAGING_REGISTRATION_ENABLED_KEY"

    const/16 v3, 0x14

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v21, v0

    const-string v1, "com_braze_firebase_cloud_messaging_sender_id"

    const-string v2, "FIREBASE_CLOUD_MESSAGING_SENDER_ID_KEY"

    const/16 v3, 0x15

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v22, v0

    const-string v1, "com_braze_content_cards_unread_visual_indicator_enabled"

    const-string v2, "CONTENT_CARDS_UNREAD_VISUAL_INDICATOR_ENABLED"

    const/16 v3, 0x16

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v23, v0

    const-string v1, "com_braze_device_object_whitelisting_enabled"

    const-string v2, "DEVICE_OBJECT_ALLOWLISTING_ENABLED_KEY"

    const/16 v3, 0x17

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v24, v0

    const-string v1, "com_braze_device_object_whitelist"

    const-string v2, "DEVICE_OBJECT_ALLOWLIST_VALUE"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/b;->b:Lcom/braze/configuration/b;

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v25, v0

    const-string v1, "com_braze_device_in_app_message_accessibility_exclusive_mode_enabled"

    const-string v2, "IN_APP_MESSAGE_ACCESSIBILITY_EXCLUSIVE_MODE_ENABLED"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v26, v0

    const-string v1, "com_braze_push_wake_screen_for_notification_enabled"

    const-string v2, "PUSH_WAKE_SCREEN_FOR_NOTIFICATION_ENABLED"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v27, v0

    const-string v1, "com_braze_push_notification_html_rendering_enabled"

    const-string v2, "PUSH_NOTIFICATION_HTML_RENDERING_ENABLED"

    const/16 v3, 0x1b

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v28, v0

    const-string v1, "com_braze_does_push_story_dismiss_on_click"

    const-string v2, "DOES_PUSH_STORY_DISMISS_ON_CLICK"

    const/16 v3, 0x1c

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v29, v0

    const-string v1, "com_braze_geofences_enabled"

    const-string v2, "GEOFENCES_ENABLED"

    const/16 v3, 0x1d

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v30, v0

    const-string v1, "com_braze_in_app_message_push_test_eager_display_enabled"

    const-string v2, "IN_APP_MESSAGE_PUSH_TEST_EAGER_DISPLAY"

    const/16 v3, 0x1e

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v31, v0

    const-string v1, "com_braze_logger_initial_log_level"

    const-string v2, "LOGGER_INITIAL_LOG_LEVEL"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v32, v0

    const-string v1, "com_braze_custom_html_webview_activity_class_name"

    const-string v2, "CUSTOM_HTML_WEBVIEW_ACTIVITY_CLASS_NAME_KEY"

    const/16 v3, 0x20

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v33, v0

    const-string v1, "com_braze_automatic_geofence_requests_enabled"

    const-string v2, "GEOFENCES_AUTOMATIC_REQUESTS_ENABLED_KEY"

    const/16 v3, 0x21

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v34, v0

    const-string v1, "com_braze_custom_location_providers_list"

    const-string v2, "CUSTOM_LOCATION_PROVIDERS_LIST_KEY"

    const/16 v3, 0x22

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/braze/configuration/b;->c:Lcom/braze/configuration/b;

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v35, v0

    const-string v1, "com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms"

    const-string v2, "IN_APP_MESSAGE_WEBVIEW_CLIENT_MAX_ONPAGEFINISHED_WAIT_KEY"

    const/16 v3, 0x23

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v36, v0

    const-string v1, "com_braze_firebase_messaging_service_automatically_register_on_new_token"

    const-string v2, "FIREBASE_MESSAGING_SERVICE_AUTOMATICALLY_REGISTER_ON_NEW_TOKEN_KEY"

    const/16 v3, 0x24

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v37, v0

    const-string v1, "com_braze_sdk_authentication_enabled"

    const-string v2, "SDK_AUTH_ENABLED"

    const/16 v3, 0x25

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v38, v0

    const-string v1, "com_braze_require_touch_mode_for_html_in_app_messages"

    const-string v2, "REQUIRE_TOUCH_MODE_FOR_HTML_IAMS_KEY"

    const/16 v3, 0x26

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v39, v0

    const-string v1, "com_braze_data_flush_interval_bad_network"

    const-string v2, "DATA_SYNC_BAD_NETWORK_INTERVAL_KEY"

    const/16 v3, 0x27

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v40, v0

    const-string v1, "com_braze_data_flush_interval_good_network"

    const-string v2, "DATA_SYNC_GOOD_NETWORK_INTERVAL_KEY"

    const/16 v3, 0x28

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v41, v0

    const-string v1, "com_braze_data_flush_interval_great_network"

    const-string v2, "DATA_SYNC_GREAT_NETWORK_INTERVAL_KEY"

    const/16 v3, 0x29

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v42, v0

    const-string v1, "com_braze_fallback_firebase_cloud_messaging_service_enabled"

    const-string v2, "FALLBACK_FCM_SERVICE_ENABLED"

    const/16 v3, 0x2a

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v43, v0

    const-string v1, "com_braze_fallback_firebase_cloud_messaging_service_classpath"

    const-string v2, "FALLBACK_FCM_SERVICE_CLASSPATH"

    const/16 v3, 0x2b

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v44, v0

    const-string v1, "com_braze_optin_when_push_authorized"

    const-string v2, "OPTIN_WHEN_PUSH_AUTHORIZED"

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v45, v0

    const-string v1, "com_braze_persist_webview_when_backgrounding_app"

    const-string v2, "PERSIST_IAM_WEBVIEW_WHEN_BACKGROUNDING_APP"

    const/16 v3, 0x2d

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v46, v0

    const-string v1, "com_braze_internal_sdk_metadata"

    const-string v2, "SDK_METADATA_INTERNAL_KEY"

    const/16 v3, 0x2e

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v47, v0

    const-string v1, "com_braze_sdk_metadata"

    const-string v2, "SDK_METADATA_PUBLIC_KEY"

    const/16 v3, 0x2f

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v48, v0

    const-string v1, "com_braze_html_in_app_message_apply_insets"

    const-string v2, "HTML_IN_APP_MESSAGE_APPLY_WINDOW_INSETS"

    const/16 v3, 0x30

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v49, v0

    const-string v1, "com_braze_html_in_app_message_enable_html_link_target"

    const-string v2, "HTML_IN_APP_MESSAGE_ENABLE_HTML_LINK_TARGET"

    const/16 v3, 0x31

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v50, v0

    const-string v1, "com_braze_use_activity_window_flag_secure"

    const-string v2, "USE_WINDOW_FLAG_SECURE_IN_ACTIVITIES"

    const/16 v3, 0x32

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lcom/braze/configuration/b;

    move-object/from16 v51, v0

    const-string v1, "com_braze_in_app_message_add_status_bar_padding"

    const-string v2, "IN_APP_MESSAGE_ADD_STATUS_BAR_PADDING_KEY"

    const/16 v3, 0x33

    invoke-direct {v0, v2, v3, v1}, Lcom/braze/configuration/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v54

    move-object/from16 v3, v55

    filled-new-array/range {v0 .. v51}, [Lcom/braze/configuration/b;

    move-result-object v0

    sput-object v0, Lcom/braze/configuration/b;->d:[Lcom/braze/configuration/b;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z1;->y([Ljava/lang/Enum;)LyM/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/braze/configuration/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/braze/configuration/b;
    .locals 1

    const-class v0, Lcom/braze/configuration/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/braze/configuration/b;

    return-object p0
.end method

.method public static values()[Lcom/braze/configuration/b;
    .locals 1

    sget-object v0, Lcom/braze/configuration/b;->d:[Lcom/braze/configuration/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/braze/configuration/b;

    return-object v0
.end method
