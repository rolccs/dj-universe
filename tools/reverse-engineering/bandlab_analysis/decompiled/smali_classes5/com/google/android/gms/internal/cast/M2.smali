.class public abstract synthetic Lcom/google/android/gms/internal/cast/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Lcom/google/android/gms/measurement/internal/H1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->e0()Lcom/google/android/gms/measurement/internal/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i0;->E1()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/H1;->f()V

    return-void
.end method

.method public static synthetic B(LiI/e;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronLog;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public static D(Lgc/D;Lgc/j2;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/c3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "MISSING_SGTM_SERVER_URL"

    return-object p0

    :pswitch_1
    const-string p0, "PINNED_TO_SERVICE_UPLOAD"

    return-object p0

    :pswitch_2
    const-string p0, "SERVICE_FLAG_OFF"

    return-object p0

    :pswitch_3
    const-string p0, "CLIENT_FLAG_OFF"

    return-object p0

    :pswitch_4
    const-string p0, "NOT_ENABLED_IN_MANIFEST"

    return-object p0

    :pswitch_5
    const-string p0, "MISSING_JOB_SCHEDULER"

    return-object p0

    :pswitch_6
    const-string p0, "SDK_TOO_OLD"

    return-object p0

    :pswitch_7
    const-string p0, "NON_PLAY_MODE"

    return-object p0

    :pswitch_8
    const-string p0, "ANDROID_TOO_OLD"

    return-object p0

    :pswitch_9
    const-string p0, "MEASUREMENT_SERVICE_NOT_ENABLED"

    return-object p0

    :pswitch_a
    const-string p0, "CLIENT_UPLOAD_ELIGIBLE"

    return-object p0

    :pswitch_b
    const-string p0, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "MATCH_PARENT"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "MATCH_CONSTRAINT"

    return-object p0

    :cond_2
    const-string p0, "WRAP_CONTENT"

    return-object p0

    :cond_3
    const-string p0, "FIXED"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "CUSTOM_EVENTS"

    return-object p0

    :cond_1
    const-string p0, "CUSTOM_DATA"

    return-object p0

    :cond_2
    const-string p0, "APP_DATA"

    return-object p0

    :cond_3
    const-string p0, "USER_DATA"

    return-object p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(I)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/M2;->g(I)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "currency"

    return-object p0

    :pswitch_1
    const-string p0, "ad_type"

    return-object p0

    :pswitch_2
    const-string p0, "order_id"

    return-object p0

    :pswitch_3
    const-string p0, "success"

    return-object p0

    :pswitch_4
    const-string p0, "search_string"

    return-object p0

    :pswitch_5
    const-string p0, "registration_method"

    return-object p0

    :pswitch_6
    const-string p0, "payment_info_available"

    return-object p0

    :pswitch_7
    const-string p0, "num_items"

    return-object p0

    :pswitch_8
    const-string p0, "max_rating_value"

    return-object p0

    :pswitch_9
    const-string p0, "level"

    return-object p0

    :pswitch_a
    const-string p0, "description"

    return-object p0

    :pswitch_b
    const-string p0, "content_type"

    return-object p0

    :pswitch_c
    const-string p0, "contents"

    return-object p0

    :pswitch_d
    const-string p0, "content_ids"

    return-object p0

    :pswitch_e
    const-string p0, "event_name"

    return-object p0

    :pswitch_f
    const-string p0, "event_time"

    return-object p0

    :pswitch_10
    const-string p0, "value"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "url_schemes"

    return-object p0

    :pswitch_1
    const-string p0, "receipt_data"

    return-object p0

    :pswitch_2
    const-string p0, "installer_package"

    return-object p0

    :pswitch_3
    const-string p0, "install_referrer"

    return-object p0

    :pswitch_4
    const-string p0, "include_video_data"

    return-object p0

    :pswitch_5
    const-string p0, "include_dwell_data"

    return-object p0

    :pswitch_6
    const-string p0, "extInfo"

    return-object p0

    :pswitch_7
    const-string p0, "device_token"

    return-object p0

    :pswitch_8
    const-string p0, "consider_views"

    return-object p0

    :pswitch_9
    const-string p0, "application_tracking_enabled"

    return-object p0

    :pswitch_a
    const-string p0, "advertiser_tracking_enabled"

    return-object p0

    :pswitch_b
    const-string p0, "ud"

    return-object p0

    :pswitch_c
    const-string p0, "page_scoped_user_id"

    return-object p0

    :pswitch_d
    const-string p0, "page_id"

    return-object p0

    :pswitch_e
    const-string p0, "madid"

    return-object p0

    :pswitch_f
    const-string p0, "fb_login_id"

    return-object p0

    :pswitch_10
    const-string p0, "anon_id"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "access_key"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "dataset_id"

    return-object p0

    :cond_2
    const-string p0, "is_enabled"

    return-object p0

    :cond_3
    const-string p0, "endpoint"

    return-object p0
.end method

.method public static synthetic g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 p0, 0x16

    return p0

    :pswitch_1
    const/16 p0, 0x15

    return p0

    :pswitch_2
    const/16 p0, 0x14

    return p0

    :pswitch_3
    const/16 p0, 0x8

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/4 p0, 0x6

    return p0

    :pswitch_6
    const/4 p0, 0x5

    return p0

    :pswitch_7
    const/4 p0, 0x4

    return p0

    :pswitch_8
    const/4 p0, 0x3

    return p0

    :pswitch_9
    const/4 p0, 0x2

    return p0

    :pswitch_a
    const/4 p0, 0x1

    return p0

    :pswitch_b
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public static h(III)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/X1;->U(I)I

    move-result p0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static i(LRM/c1;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static j(LRM/e1;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static k(Lgc/D;LTj/g;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/c3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lgc/D;Lgc/r0;I)LPL/c;
    .locals 2

    new-instance v0, LFi/g;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, p2, v1}, LFi/g;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lgc/D;Lgc/A1;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/x1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lgc/D;Lgc/b2;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/x1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lgc/D;Lgc/j2;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/x1;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lgc/D;Lgc/v2;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/x1;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lgc/D;Lgc/b3;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/x1;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lgc/D;Lgc/i4;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/c3;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/c3;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lgc/D;Lgc/v4;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/r4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lkl/b;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/I2;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lkw/j;I)LPL/c;
    .locals 2

    new-instance v0, Lgc/I2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/StringBuilder;LRM/e1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/gms/internal/cast/U2;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic x(Lcom/google/android/gms/internal/measurement/k2;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic y(Lcom/google/android/gms/internal/measurement/C2;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/play_billing/i1;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
