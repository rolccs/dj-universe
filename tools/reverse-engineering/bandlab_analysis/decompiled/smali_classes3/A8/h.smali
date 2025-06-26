.class public abstract synthetic LA8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 5

    const/16 v0, 0x17

    invoke-static {v0}, Lz/m;->l(I)[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    packed-switch v3, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const/16 v4, 0x4b7

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x4b6

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x4b5

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x44d

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x3f4

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x3ef

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x3ed

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x3f1

    goto :goto_1

    :pswitch_8
    const/16 v4, 0x384

    goto :goto_1

    :pswitch_9
    const/16 v4, 0x25b

    goto :goto_1

    :pswitch_a
    const/16 v4, 0x1f7

    goto :goto_1

    :pswitch_b
    const/16 v4, 0x1f6

    goto :goto_1

    :pswitch_c
    const/16 v4, 0x1f4

    goto :goto_1

    :pswitch_d
    const/16 v4, 0x193

    goto :goto_1

    :pswitch_e
    const/16 v4, 0x192

    goto :goto_1

    :pswitch_f
    const/16 v4, 0x190

    goto :goto_1

    :pswitch_10
    const/16 v4, 0x12f

    goto :goto_1

    :pswitch_11
    const/16 v4, 0x12e

    goto :goto_1

    :pswitch_12
    const/16 v4, 0x12d

    goto :goto_1

    :pswitch_13
    const/16 v4, 0xc8

    goto :goto_1

    :pswitch_14
    const/16 v4, 0x3f2

    goto :goto_1

    :pswitch_15
    const/16 v4, 0x64

    goto :goto_1

    :pswitch_16
    const/4 v4, -0x1

    :goto_1
    if-ne v4, p0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x4b4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0xf

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static b(IILR1/T;)I
    .locals 0

    invoke-virtual {p2}, LR1/T;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static c(IILjava/lang/Object;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static d(IILwh/t;)I
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    add-int/2addr p2, p0

    mul-int/2addr p2, p1

    return p2
.end method

.method public static e(LRM/M0;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static f(Lji/w;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static g(LtD/h;II)I
    .locals 0

    invoke-virtual {p0}, LtD/h;->hashCode()I

    move-result p0

    add-int/2addr p0, p1

    mul-int/2addr p0, p2

    return p0
.end method

.method public static h(LPr/I;I)LPL/c;
    .locals 2

    new-instance v0, LEw/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(LM5/a;ILuh/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(IIILjava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static m(Landroid/content/Intent;ILgu/m;)V
    .locals 1

    new-instance v0, Lgu/i;

    invoke-direct {v0, p1, p0}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p2, v0}, Lgu/m;->e(Lgu/l;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LOM/p0;LOM/S;LOM/d0;)V
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return-void
.end method

.method public static o(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LQM/l;LTM/s;LTM/s;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;LTM/i;LTM/i;LTM/i;)Z
    .locals 1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "VIDEO"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PHOTO"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "MEMORY_CACHE"

    return-object p0

    :cond_1
    const-string p0, "RESOURCE_DISK_CACHE"

    return-object p0

    :cond_2
    const-string p0, "DATA_DISK_CACHE"

    return-object p0

    :cond_3
    const-string p0, "REMOTE"

    return-object p0

    :cond_4
    const-string p0, "LOCAL"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "AUTH_ERROR"

    return-object p0

    :cond_1
    const-string p0, "BAD_CONFIG"

    return-object p0

    :cond_2
    const-string p0, "OK"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FLUSH"

    return-object p0

    :cond_1
    const-string p0, "EVENT"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "AD_PERIOD_ENDED"

    return-object p0

    :pswitch_1
    const-string p0, "AD_PERIOD_STARTED"

    return-object p0

    :pswitch_2
    const-string p0, "AD_BREAK_ENDED"

    return-object p0

    :pswitch_3
    const-string p0, "AD_BREAK_STARTED"

    return-object p0

    :pswitch_4
    const-string p0, "AD_BUFFERING"

    return-object p0

    :pswitch_5
    const-string p0, "AD_PROGRESS"

    return-object p0

    :pswitch_6
    const-string p0, "LOADED"

    return-object p0

    :pswitch_7
    const-string p0, "THIRD_QUARTILE"

    return-object p0

    :pswitch_8
    const-string p0, "ICON_FALLBACK_IMAGE_CLOSED"

    return-object p0

    :pswitch_9
    const-string p0, "ICON_TAPPED"

    return-object p0

    :pswitch_a
    const-string p0, "TAPPED"

    return-object p0

    :pswitch_b
    const-string p0, "STARTED"

    return-object p0

    :pswitch_c
    const-string p0, "SKIPPED"

    return-object p0

    :pswitch_d
    const-string p0, "SKIPPABLE_STATE_CHANGED"

    return-object p0

    :pswitch_e
    const-string p0, "RESUMED"

    return-object p0

    :pswitch_f
    const-string p0, "PAUSED"

    return-object p0

    :pswitch_10
    const-string p0, "MIDPOINT"

    return-object p0

    :pswitch_11
    const-string p0, "AD_BREAK_READY"

    return-object p0

    :pswitch_12
    const-string p0, "LOG"

    return-object p0

    :pswitch_13
    const-string p0, "FIRST_QUARTILE"

    return-object p0

    :pswitch_14
    const-string p0, "CONTENT_RESUME_REQUESTED"

    return-object p0

    :pswitch_15
    const-string p0, "CONTENT_PAUSE_REQUESTED"

    return-object p0

    :pswitch_16
    const-string p0, "CUEPOINTS_CHANGED"

    return-object p0

    :pswitch_17
    const-string p0, "COMPLETED"

    return-object p0

    :pswitch_18
    const-string p0, "CLICKED"

    return-object p0

    :pswitch_19
    const-string p0, "AD_BREAK_FETCH_ERROR"

    return-object p0

    :pswitch_1a
    const-string p0, "ALL_ADS_COMPLETED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REGISTER_ERROR"

    return-object p0

    :cond_1
    const-string p0, "REGISTERED"

    return-object p0

    :cond_2
    const-string p0, "UNREGISTERED"

    return-object p0

    :cond_3
    const-string p0, "NOT_GENERATED"

    return-object p0

    :cond_4
    const-string p0, "ATTEMPT_MIGRATION"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BAD_CONFIG"

    return-object p0

    :cond_1
    const-string p0, "OK"

    return-object p0
.end method
