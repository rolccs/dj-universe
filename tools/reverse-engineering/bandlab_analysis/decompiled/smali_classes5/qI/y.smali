.class public abstract LqI/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LzI/d;

.field public static final b:LzI/d;

.field public static final c:LzI/d;

.field public static final d:LzI/d;

.field public static final e:[LzI/d;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LzI/d;

    const-string v1, "client_side_logging"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v1, LzI/d;

    const-string v4, "cxless_client_minimal"

    invoke-direct {v1, v4, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, LqI/y;->a:LzI/d;

    new-instance v4, LzI/d;

    const-string v5, "cxless_caf_control"

    invoke-direct {v4, v5, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v5, LzI/d;

    const-string v6, "module_flag_control"

    invoke-direct {v5, v6, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, LqI/y;->b:LzI/d;

    new-instance v6, LzI/d;

    const-string v7, "discovery_hint_supply"

    invoke-direct {v6, v7, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v7, LzI/d;

    const-string v8, "relay_casting_set_active_account"

    invoke-direct {v7, v8, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v8, LzI/d;

    const-string v9, "analytics_proto_enum_translation"

    invoke-direct {v8, v9, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, LqI/y;->c:LzI/d;

    new-instance v9, LzI/d;

    const-string v10, "integer_to_integer_map"

    invoke-direct {v9, v10, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, LqI/y;->d:LzI/d;

    new-instance v10, LzI/d;

    const-string v11, "relay_casting_set_remote_casting_mode"

    invoke-direct {v10, v11, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v11, LzI/d;

    const-string v12, "get_relay_access_token"

    invoke-direct {v11, v12, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v12, LzI/d;

    const-string v13, "get_cast_settings"

    invoke-direct {v12, v13, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v13, LzI/d;

    const-string v14, "set_bundle_setting"

    invoke-direct {v13, v14, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    new-instance v14, LzI/d;

    const-string v15, "get_client_updated_info"

    invoke-direct {v14, v15, v2, v3}, LzI/d;-><init>(Ljava/lang/String;J)V

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    filled-new-array/range {v0 .. v12}, [LzI/d;

    move-result-object v0

    sput-object v0, LqI/y;->e:[LzI/d;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, LYH/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYH/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, LYH/e;->b(LYH/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "applicationId cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "unknown status code: "

    invoke-static {p0, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_2
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_3
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_4
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_5
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_6
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_7
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_8
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_9
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_a
    const-string p0, "ERROR"

    return-object p0

    :pswitch_b
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_c
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_d
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_e
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_f
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_10
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_11
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_12
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_13
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_14
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
