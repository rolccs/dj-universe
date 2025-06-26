.class Lcom/ironsource/adqualitysdk/sdk/i/bb$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hc<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﺙ:C = '\u6d68'

.field private static ｋ:I

.field private static ﾒ:J


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_1
    check-cast p3, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 4
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p4}, [C->clone()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [C

    .line 6
    invoke-virtual {p3}, [C->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p4, v1

    xor-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, p4, v1

    const/4 p1, 0x2

    .line 8
    aget-char v2, p3, p1

    int-to-char p2, p2

    add-int/2addr v2, p2

    int-to-char p2, v2

    aput-char p2, p3, p1

    .line 9
    array-length p1, p0

    .line 10
    new-array p2, p1, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    if-ge v1, p1, :cond_3

    add-int/lit8 v2, v1, 0x2

    .line 12
    rem-int/lit8 v2, v2, 0x4

    add-int/lit8 v3, v1, 0x3

    .line 13
    rem-int/lit8 v3, v3, 0x4

    .line 14
    rem-int/lit8 v1, v1, 0x4

    aget-char v1, p4, v1

    mul-int/lit16 v1, v1, 0x7fce

    aget-char v2, p3, v2

    add-int/2addr v1, v2

    const v4, 0xffff

    rem-int/2addr v1, v4

    int-to-char v1, v1

    sput-char v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:C

    .line 15
    aget-char v5, p4, v3

    mul-int/lit16 v5, v5, 0x7fce

    add-int/2addr v5, v2

    div-int/2addr v5, v4

    int-to-char v2, v5

    aput-char v2, p3, v3

    .line 16
    aput-char v1, p4, v3

    .line 17
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    aget-char v3, p0, v2

    xor-int/2addr v1, v3

    int-to-long v3, v1

    sget-wide v5, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾒ:J

    xor-long/2addr v3, v5

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ｋ:I

    int-to-long v5, v1

    xor-long/2addr v3, v5

    sget-char v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﺙ:C

    int-to-long v5, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 20
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x1418

    int-to-char v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u5c1d\uc636\u19d7\u8c14"

    const-string v6, "\u7e05\u9f4e\uc9c4\uc0c9\u5c0e\u45e5\uba53\ub9aa\u00fd\u9843\u11e9\uc458\u1b72\u63ed\u5033\u39ef\u1438\u096f\u76d6\uc054\u2dc9\u35a4\u4118\uebc8\u4be3\u755d\u7654\uf8f7\u6296\ua823\u6313\ue57c"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    :cond_0
    return-void
.end method

.method private ﾒ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ud3b4\uef57\uefda\u13ea"

    const-string v6, "\u7da0\u2f68\u65c4\ua9db\uf212\u3cb8\u674d\u2ef7\u78c4\ubcc7\u6456\ua3fb\u6158\ud098\u09dc\ucf62\u5414\u6bef\u9ad2\u44bf\u16c9\uc232\u9e1d\ue110\u4aeb\u511b\u2c12\ua45a\u4a73\u1bb6\udd46\u12f2\u1c3c\u1009\u16a8\u136a\u7c90\u39cc"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    :cond_0
    return-void
.end method

.method public synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    return-void
.end method

.method public onAppOpenAdFailedToLoad(I)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0xbfc

    int-to-char v2, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    const v4, -0xf12705f

    sub-int/2addr v4, v3

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ua1a4\ued8f\ufcf0\ucf0b"

    const-string v6, "\uf255\u9511\u016a\ucd27\u6542\u3a72\ue6b3\uf592\u89cd\uedb4\u4e6f\ue748\u1d43\uf4ba\u698a\ub754\u7e5a\ub5b6\u7b00\u2e84\ue97a\u2baf\ub107\u8086\u86b7\udae0\u5be1\ub3bd\u8ee2\u397c\u3de0\u6b46\uf634\ua066\u06b9\u49f0\u3ca6\u17ed\uacd7\u01dc\u3d0e\u41e7\u42f4\u0bf2\u6392"

    invoke-static {v6, v2, v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(I)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    :cond_0
    return-void
.end method

.method public onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 7

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit16 v2, v2, 0x56d7

    int-to-char v2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    add-int/lit8 v3, v3, -0x1

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\ub087\udbbf\ud6eb\ub856"

    const-string v6, "\u9a00\u3376\u097a\u4e3f\u45ed\u7f52\u08fc\uab9c\u692f\u31a3\u7001\u8b2a\u920b\u0849\u4349\u5375\ub55a\ue0e3\uf2be\u2dcb\u4380\u6742\uacab\ubc58\u5da2\uc948\ue432\u10e1\ucff6\uff8f\u6d21\uae7c\u8786\ua4e2\u6906\ucb37\u316f\u413c\u2c22\uce78\u2a7f\ufe95\ue94d\u23c1\u2fa0\ue27a\u6300\u30a0\u9e61\u8139\u4a80\u1a97\ue5b8\ubc28"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    return-void
.end method

.method public onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 7

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/16 v2, 0x30

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const v5, 0xa8db

    sub-int/2addr v5, v2

    int-to-char v2, v5

    const v5, 0x54706831

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v5

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u3116\u7068\udc54\u2ea8"

    const-string v6, "\uc6ad\u3601\udf46\u60d0\u3d80\ub55c\u9733\uaeb1\ude29\u2be8\uf4f3\u3429\udc2a\uf98f\u8a9f\u66e5\u03a8\ufdc8\u1338\u604c\u654c\u3de8\u5a0f\u4ebe\u01c5\u0d16\u2d34\u66e5\u1215\ua0df\u84e8\u63c4\u5497\u6e9f\u6eec\ubc4f\ua3c6\ub7dd\ue7a6"

    invoke-static {v6, v2, v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﻛ(Ljava/lang/String;CILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾇ:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;->onAppOpenAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ﾇ()Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﱡ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾒ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$a;->ﾒ()Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v0, 0x0

    throw v0
.end method
