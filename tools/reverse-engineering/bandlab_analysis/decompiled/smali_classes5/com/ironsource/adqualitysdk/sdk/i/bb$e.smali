.class Lcom/ironsource/adqualitysdk/sdk/i/bb$e;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/AdListener;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hc<",
        "Lcom/google/android/gms/ads/AdListener;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:C = '\uf85a'

.field private static ﱡ:I = 0x1

.field private static ﻏ:C = '\u400b'

.field private static ｋ:C = '\u8ec0'

.field private static ﾒ:C = '\ud03b'


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field private ﻛ:Lcom/google/android/gms/ads/AdListener;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Lcom/google/android/gms/ads/AdListener;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private ﻐ()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    return-object v1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    const/4 v3, 0x2

    .line 5
    new-array v3, v3, [C

    .line 6
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 8
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 9
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱟ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻏ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 10
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾒ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ｋ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 11
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 12
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 13
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﾒ:I

    goto :goto_0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 15
    :goto_2
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public onAdClosed()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const-string v2, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u4b06\u303b\u7ac9\u5dd8\u1a9d\u1dde\ueda3\u8420"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    rem-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x52

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x15

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    :cond_1
    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u5127\u0fff\u6c17\uf1e8\ue9af\u2bb9\u18a4\uf53c\u2625\u738e\ub91a\uf78e\ueda3\u8420"

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    mul-int/lit8 v3, v3, 0x7a

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v0, p0, v2, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    .line 6
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x26

    const-string v3, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u5127\u0fff\u6c17\uf1e8\ue9af\u2bb9\u18a4\uf53c\u2625\u738e\ub91a\uf78e\ue873\u7f14\u284f\u7b02\ue449\ubc26\udfb1\u50f4\u8a43\u3c7c\u9987\uec2d"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    if-nez v1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u8a72\u3460\u7e82\uae96\ub3b9\ua46e\u5049\u0635\uf502\uf589\ufdb7\u6f5c"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x5

    ushr-int v4, v5, v4

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x19

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 v0, 0x9

    div-int/2addr v0, v2

    :cond_2
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x1e

    const-string v3, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u412e\u7e76\u5b22\u0b4a\u974a\u016a\u44c4\u463d\ue95a\u6b27\u57f9\u53eb\u2b10\ue833\ub3e0\u7cbe"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLeftApplication()V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onAdLoaded()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    const-string v4, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u412e\u7e76\ub91a\uf78e\uf4d9\uffa7\ueda3\u8420"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    return-void
.end method

.method public onAdOpened()V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v2, v3, v2

    rsub-int/lit8 v2, v2, 0x15

    const-string v3, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\ua01e\uc598\u9cd8\u750b\u04fa\u01f9\ueda3\u8420"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    if-nez v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdSwipeGestureClicked()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\ua766\u1825\uc370\ud6d6\ud93a\ua18a\u8a55\uf358\u801d\uf27d\u8611\u594b\uf6f1\u2668\u4df9\u411d\uadd5\u3000\u9cd8\u750b\u6145\u5dc9\ud93a\ua18a\uacf5\u9217\u1af1\u7314\ue95a\u6b27\ua985\u78ad\u08cb\ud76d"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v5

    const/16 v5, 0x64

    div-int/2addr v5, v4

    invoke-static {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v4, 0x0

    invoke-static {v2, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x22

    invoke-static {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻛ:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdSwipeGestureClicked()V

    :cond_1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    return-void
.end method

.method public final synthetic ﾇ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﻐ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﱡ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$e;->ﮐ:I

    return-object v0
.end method
