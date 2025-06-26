.class Lcom/ironsource/adqualitysdk/sdk/i/bb$b;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/hc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "Lcom/ironsource/adqualitysdk/sdk/i/hc<",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        ">;"
    }
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﾇ:I = 0x0

.field private static ﾒ:J = 0x64ed05ffa72525d1L


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

.field private ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Lcom/google/android/gms/ads/FullScreenContentCallback;Lcom/ironsource/adqualitysdk/sdk/i/ch;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    const v3, 0xd979

    const-string v4, "\u2597\ufcdd\u974f\ua9d6\u4066\u1aef\u3d75\ud7fb\uee7c\u80fe\u5b28\u7d8d\u1413\u2e80\uc12a\u9ba8\ub235\u549b\u6f32\u0646\ud8c9\uf35e\u95d6\uac6d\u46e2\u192e\u33f4\uca7c\uecac\u8700\u59bc\u701a\u0a98\u2d2b\uc7a8\u9e3f\ub0b1"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rem-int/2addr v3, v2

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v5, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    :cond_1
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v2, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x33eb

    const-string v4, "\u2597\u164f\u426b\ube7c\uea2e\u2625\u1221\u4ed9\ubaec\uf6fc\u22bc\u1ea7\u4abb\u874a\uf36e\u2f7a\u1b15\u5709\u8336\uffcc\u2be1\u67f4\u5382\u8faf\ufbb2\u340c\u6060\u5c76\u8824\uc42a\u301f\u6ccd\u58c2\u94f7\uc08e\u3c83\u68ae\ua543\u9157\ucd5a\u391c\u751e\ua133\u9dfb\uc9d6\u05ec\u718e\uad91\u99af\uca69\u0658\u726e\uae19\u9a13\ud62d\u02d8"

    invoke-static {v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 6

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    rsub-int v2, v2, 0x700e

    const-string v3, "\u2597\u55ab\uc5a3\u7590\ue5be\u15f9\u85f9\u35dd\ua5cc\ud538\u4504\uf51b\u650b\u9566\u0566\ub55e\u2555\u556d\uc4be\u74a0\ue491\u1488\u84fa\u34eb\ua4d2\ud488\u4438\uf42a\u6434\u9406\u0455\ub461\u2458\u5452\uc44a\u77b8\ue799\u1795\u87b8\u37f0\ua7e6\ud7c1\u47e1\uf721\u6729\u971e\u0730\ub773\u2773\u576b\uc75a\u7742\ue69e\u16a5\u8695\u369c\ua6fc\ud6e8\u46c3"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    return-void
.end method

.method public onAdImpression()V
    .locals 5

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\u2597\u51cf\ucd6b\u78fc\uf42e\u63a5\u9f21\u0b59\u86ec\u327c\ua9bc\u2527\u50bb\uccca\u786e\uf7fa\u6315\u9e89\u0a36\u864c\u3de1\ua974\u2482\u502f\ucfb2\u7b8c\uf760\u62f6\u9e24\u15aa\u8112\u3d49\ua8c1\u2468\u5382\ucf03\u7aae\uf6cf\u625c\u99f2"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    add-int/lit8 v4, v4, -0x15

    rsub-int v4, v4, 0x7a10

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x746b

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_1

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    :cond_1
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/bb;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ch;

    const-string v2, ""

    const/16 v3, 0x30

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit16 v2, v2, 0x2f12

    const-string v3, "\u2597\u0ab5\u7b9f\ua88e\u99c6\ucee7\u3fc5\u6cc3\u5d3c\u8226\uf338\u2005\u1173\u4678\ub75a\ue440\ud4b5\u05b3\u6a82\u5bfe\u88e9\uf9d6\u2ec6\u1f35\u4c22\ubd56\ue204\ud374L\u7158\ua67c\u96b6\uc79e\u3497\u65f6\u4ae6\ubbf3\ue8d1\ud93b\u0e2a\u7f2a\uac0b\u9d69\uc26f\u3358\u6042\u509c\u81a1\uf68f\u27e4\u14e6\u45dc\uaad1"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bh;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hc;Lcom/ironsource/adqualitysdk/sdk/i/ch;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﻛ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    :cond_0
    return-void
.end method

.method public final synthetic ﾇ()Ljava/lang/Object;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾒ()Lcom/google/android/gms/ads/FullScreenContentCallback;

    move-result-object v0

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﱡ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$b;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
