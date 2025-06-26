.class public final Lcom/ironsource/adqualitysdk/sdk/i/kf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/kf$a;
    }
.end annotation


# static fields
.field private static ﭖ:[S = null

.field private static ﭴ:I = 0x1

.field private static ﭸ:I

.field private static ﮉ:[B

.field private static ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

.field private static ﱡ:I

.field private static ﺙ:I

.field private static ﻏ:I

.field private static ﻐ:Z

.field private static ﻛ:Z

.field private static ｋ:Z

.field private static ﾇ:Z

.field private static ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:Z

    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:Z

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    invoke-direct {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;-><init>(B)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;
    .locals 4

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/as;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/as;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hv;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ia;

    move-result-object v1

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kf$2;

    invoke-direct {v4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$2;-><init>(Ljava/util/List;)V

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    return-object p0
.end method

.method public static ﻐ(Landroid/webkit/WebView;)Z
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object p0

    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    return p0
.end method

.method public static ﻛ(Landroid/webkit/WebView;)Landroid/webkit/WebChromeClient;
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻏ()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebChromeClient;

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    :goto_1
    return-object p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    const v1, -0x2ab6c883

    add-int/2addr v0, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    int-to-short v1, v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v2, v6, v2

    const v6, 0x61f65c34

    add-int/2addr v2, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v3, v6, v3

    add-int/lit8 v3, v3, -0x4c

    invoke-static {v0, v1, v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻏ()Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 3

    .line 20
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kf$8;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$8;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x59

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method private static ﻛ(Landroid/content/Context;)V
    .locals 10

    .line 10
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ:Z

    .line 12
    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kf$4;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$4;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 14
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/kf$3;

    invoke-direct {v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf$3;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v3

    invoke-static {v1, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;)Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;)Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    move-result-object p0

    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const v2, -0x2ab6c860

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int/lit8 v6, v6, 0x30

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v7, v7, v3

    const v8, 0x61f65c49

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, -0x4b

    invoke-static {v2, v1, v6, v8, v7}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const v2, -0x2ab6c853

    const-string v6, ""

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v8

    int-to-byte v8, v8

    const v9, 0x61f65c35

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    sub-int/2addr v9, v3

    invoke-static {v6, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    rsub-int/lit8 v3, v3, -0x4c

    invoke-static {v7, v2, v8, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    return-void
.end method

.method public static ｋ(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    .locals 5

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    .line 2
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ｋ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    const/16 v2, 0x30

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebViewClient;

    :goto_2
    return-object p0

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, ""

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    const v2, -0x2ab6c8a4

    add-int/2addr v0, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-byte v3, v3

    const v4, 0x61f65c34

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, -0x4b

    invoke-static {v0, v2, v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ｋ(ISBII)Ljava/lang/String;
    .locals 6

    .line 18
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ:I

    add-int/2addr p4, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p4, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 21
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:[B

    if-eqz p4, :cond_1

    .line 22
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:I

    add-int/2addr v3, p0

    aget-byte p4, p4, v3

    add-int/2addr p4, v2

    int-to-byte p4, p4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 23
    :cond_1
    sget-object p4, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭖ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:I

    add-int/2addr v3, p0

    aget-short p4, p4, v3

    add-int/2addr p4, v2

    int-to-short p4, p4

    :cond_2
    :goto_0
    if-lez p4, :cond_4

    add-int/2addr p0, p4

    add-int/lit8 p0, p0, -0x2

    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:I

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    .line 25
    sput-byte p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 26
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ:I

    add-int/2addr p3, p0

    int-to-char p0, p3

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 29
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p0, p4, :cond_4

    .line 30
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:[B

    if-eqz p0, :cond_3

    .line 31
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p0, p0, p2

    .line 32
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-byte p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    .line 33
    :cond_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭖ:[S

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p3, p2, -0x1

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p0, p0, p2

    .line 34
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p0, p1

    int-to-short p0, p0

    sget-byte p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p0, p3

    add-int/2addr p2, p0

    int-to-char p0, p2

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 35
    :goto_2
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    sget-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    .line 37
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p0, v5

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    .line 38
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 39
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ｋ(Landroid/content/Context;)Z
    .locals 4

    .line 9
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ:Z

    .line 11
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hk;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kf$5;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$5;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hk;-><init>(Landroid/webkit/WebChromeClient;Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 14
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    move-result-object v1

    if-ne p0, v1, :cond_0

    .line 15
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    .line 16
    :goto_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:Z

    .line 17
    :cond_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ:Z

    return p0
.end method

.method private static ﾇ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebChromeClient;",
            ">;"
        }
    .end annotation

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/kf$a;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/kf$a;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾇ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/kf$a;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw;",
            "Lcom/ironsource/adqualitysdk/sdk/i/kf$a;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﾒ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 12
    :try_start_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()I

    move-result v3

    .line 14
    invoke-static {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ｋ()Z

    move-result p2

    const/16 v2, 0x23

    div-int/2addr v2, v1

    if-nez p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()I

    move-result v3

    .line 18
    invoke-static {p0, p1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ｋ()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    :cond_2
    if-eqz p0, :cond_4

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    .line 20
    :try_start_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ﻐ()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Ljava/util/List;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ()I

    move-result v2

    .line 24
    invoke-static {p2, p1, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :cond_4
    :goto_0
    return-object p0

    .line 25
    :goto_1
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    const p2, -0x2ab6c860

    sub-int/2addr p2, p1

    const-string p1, ""

    const/16 v2, 0x30

    invoke-static {p1, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    int-to-byte v4, v4

    const v5, 0x61f65c48

    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x4b

    invoke-static {p2, v3, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const v3, -0x2ab6c811

    invoke-static {p1, v2, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-short v4, v4

    invoke-static {p1, v2, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/2addr v2, v0

    int-to-byte v0, v2

    const v2, 0x61f65c36

    invoke-static {p1, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x4c

    invoke-static {v3, v4, v0, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/hw;
    .locals 3

    .line 26
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kf$10;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$10;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x24

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x2ab6c8be

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    int-to-short v3, v3

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-byte v4, v4

    const v5, 0x61f65c5a

    const-string v6, ""

    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v5, v7

    const/16 v7, 0x30

    invoke-static {v6, v7, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x4c

    invoke-static {v2, v3, v4, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, -0x2ab6c8a9    # -1.382747E13f

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    rsub-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v2, v2

    const v3, 0x61f65c12

    invoke-static {v6, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, -0x4b

    invoke-static {p1, v1, v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    :cond_2
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    return-void
.end method

.method private static ﾒ(Landroid/webkit/WebView;)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "Landroid/webkit/WebViewClient;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/kf$a;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/hw;

    move-result-object v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    invoke-static {p0, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾇ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Lcom/ironsource/adqualitysdk/sdk/i/kf$a;)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    const/4 p0, 0x0

    throw p0
.end method

.method private static ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 34
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    throw v1
.end method

.method private static ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/ironsource/adqualitysdk/sdk/i/hs<",
            "TT;>;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    throw v1
.end method

.method private static ﾒ(Landroid/webkit/WebView;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;)Lcom/ironsource/adqualitysdk/sdk/i/kf$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/webkit/WebView;",
            "TT;",
            "Lcom/ironsource/adqualitysdk/sdk/i/hw;",
            ")",
            "Lcom/ironsource/adqualitysdk/sdk/i/kf$a;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;-><init>(B)V

    .line 19
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾇ()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﾒ()I

    move-result v2

    .line 21
    invoke-static {p0, p2, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 22
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    .line 23
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﾇ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﾇ()V

    throw v1

    .line 25
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻛ()Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/at;->ﻐ()I

    move-result v3

    .line 27
    invoke-static {p0, p2, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﾒ(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/hw;Ljava/util/List;I)Lcom/ironsource/adqualitysdk/sdk/i/hs;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 28
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_2

    .line 29
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kf$a;->ﻐ()V

    .line 31
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    goto :goto_0

    .line 32
    :cond_2
    invoke-interface {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hs;->ｋ()Ljava/lang/Object;

    .line 33
    throw v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ﾒ()V
    .locals 1

    .line 1
    const v0, 0x2ab6c8be

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﺙ:I

    const/16 v0, 0x4a

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻏ:I

    const v0, -0x61f65bf1

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﱡ:I

    const/16 v0, 0xc8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﮉ:[B

    return-void

    :array_0
    .array-data 1
        -0x34t
        -0x6t
        -0x3at
        -0xdt
        -0x5t
        0x13t
        0x39t
        -0x44t
        0xbt
        -0x15t
        0x11t
        0x2bt
        -0x3at
        0x4t
        0x7t
        -0x9t
        0xft
        -0x10t
        0x12t
        -0x15t
        0x15t
        -0x9t
        -0x46t
        0x12t
        0x0t
        0x7t
        -0x29t
        -0x8t
        0x7t
        -0x4t
        0x3t
        0x46t
        -0x54t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x29t
        -0x34t
        0x12t
        -0x4t
        0x13t
        -0xct
        -0x3t
        0xet
        0x37t
        -0x44t
        -0xat
        0x5t
        0x3t
        0x46t
        -0x54t
        0x4dt
        -0x47t
        0xat
        -0x8t
        -0x9t
        0x6t
        0x2ct
        -0x27t
        -0x8t
        0x7t
        -0x4t
        0x3t
        0x46t
        -0x54t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x29t
        -0x22t
        -0x8t
        -0x2t
        -0x3t
        0xat
        0x25t
        -0x1ft
        -0x3t
        0xet
        0x37t
        -0x44t
        -0xat
        0x5t
        0x3t
        0x46t
        -0x54t
        0x4dt
        -0x47t
        0xat
        -0x8t
        -0x9t
        0x6t
        0x2ct
        -0x3et
        0x7t
        0x3t
        -0xbt
        0x1ft
        -0x22t
        0x12t
        -0x4t
        0x13t
        -0xct
        -0x3t
        0xet
        -0x2at
        -0x1t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x9t
        0x43t
        -0x52t
        0xdt
        -0x9t
        0x0t
        0x5t
        0x49t
        -0x52t
        0x3t
        0x9t
        0x46t
        -0x47t
        -0x7t
        0x5t
        -0x2t
        0x8t
        -0x2t
        -0x3t
        0x5t
        0x43t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
        -0x26t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x29t
        -0x34t
        0x12t
        -0x4t
        0x13t
        -0xct
        -0x3t
        0xet
        0x37t
        -0x45t
        -0x8t
        0xct
        -0x12t
        0x53t
        -0x46t
        -0x3t
        0x49t
        -0x47t
        -0x7t
        0x5t
        -0x2t
        0x8t
        -0x2t
        -0x3t
        0x5t
        0x43t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
        -0x30t
        -0x8t
        0x7t
        -0x4t
        0x3t
        0x46t
        -0x54t
        0x6t
        0x9t
        -0x4t
        -0x3t
        0x9t
        0x43t
        -0x47t
        -0x7t
        0x5t
        -0xbt
        0x0t
        0xft
        -0x2t
        0x47t
        -0x52t
        0x3t
        -0x3t
        0x0t
        0x2dt
    .end array-data
.end method

.method private static ﾒ(Landroid/content/Context;)Z
    .locals 10

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    .line 8
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 9
    :try_start_0
    sput-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ:Z

    .line 10
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/kf$1;

    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/kf$1;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hj;-><init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V

    .line 12
    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭸ:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﭴ:I

    move p0, v0

    .line 15
    :goto_0
    :try_start_1
    sput-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    const v2, -0x2ab6c860

    sub-int/2addr v2, v1

    const/16 v1, 0x30

    const-string v3, ""

    invoke-static {v3, v1, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-short v1, v1

    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    const v5, 0x61f65c48

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    sub-int/2addr v5, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/lit8 v8, v8, -0x4b

    invoke-static {v2, v1, v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const v4, -0x2ab6c834

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    int-to-byte v5, v5

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    cmp-long v6, v8, v6

    const v7, 0x61f65c35

    sub-int/2addr v7, v6

    invoke-static {v3, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x4b

    invoke-static {v2, v4, v5, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ｋ(ISBII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 17
    :cond_1
    :goto_1
    sget-boolean p0, Lcom/ironsource/adqualitysdk/sdk/i/kf;->ﻛ:Z

    return p0
.end method
