.class public final Lcom/ironsource/adqualitysdk/sdk/i/jx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﮐ:I = 0x0

.field private static ﱟ:I = 0x1

.field private static ﱡ:I = 0x81

.field private static ﺙ:Ljava/lang/reflect/Field;

.field private static ﻏ:[I

.field private static ﻐ:Ljava/lang/reflect/Field;

.field private static ﻛ:Ljava/lang/reflect/Field;

.field private static ｋ:Ljava/lang/Class;

.field private static ﾇ:Ljava/lang/Object;

.field private static ﾒ:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻏ:[I

    return-void

    :array_0
    .array-data 4
        -0x7f88bfba
        -0x7fda8953
        -0x66e29fa9
        -0x76a41876
        -0x52d6197e
        0x393ef46d
        0x32318b78
        -0x63b40c8
        -0x5b2371b0
        0x73e84726
        -0x5eba8789
        0x5aeb1aea
        0x7eef1a91
        0x3769c978
        0x560239a5
        0x276143a0
        0x512ce16d
        0x620aced1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﻐ(Landroid/widget/VideoView;)Landroid/media/MediaPlayer;
    .locals 13

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    const-string v4, "\ufffd\u0005\u0000\u0001\uffe9\t\u000e\u0001\u0015\ufffd\u0008\uffec"

    const-class v5, Landroid/widget/VideoView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    if-nez v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/high16 v9, 0x40000000    # 2.0f

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shl-int/lit8 v9, v9, 0x26

    const/16 v10, 0x3e

    div-int/2addr v10, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v9, v11, v6

    rsub-int v9, v9, 0x6da2

    invoke-static {v4, v2, v10, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v9, 0x0

    cmpl-float v2, v2, v9

    rsub-int/lit8 v2, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v10, v10, v6

    rsub-int v10, v10, 0xe6

    const/4 v11, 0x1

    invoke-static {v4, v2, v9, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    throw v3

    .line 13
    :goto_1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v2, ""

    invoke-static {v2, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_2
    return-object v3

    nop

    :array_0
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data

    :array_1
    .array-data 4
        0x7d067c31
        -0x71424d3c
        0x2bc8f280
        0x121bddf3
        -0x2ccae51f
        0x656ae49
        0x656c9c0c
        -0x4c9da89b
        0x58e31963
        -0x4e92198d
        -0x1931fd0b
        -0x15072a12
    .end array-data
.end method

.method public static ﻐ(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﺙ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 5
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﺙ:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﺙ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnTouchListener;

    return-object p0

    .line 8
    :goto_1
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    :array_0
    .array-data 4
        0x613fbb21
        -0x14a6d0ca
        -0x67ec412e
        0x60e3eb07
        0x54d6852e
        0x333a9ca9
        0x9b3e1e7
        -0x105a7165
    .end array-data
.end method

.method public static ﻐ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V
    .locals 7

    const-string v0, ""

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    .line 15
    :try_start_0
    const-class v1, Landroid/media/MediaPlayer;

    const-string v2, "\u000c\ufffb\n\uffff\u000c\uffea\u0008\uffe9\u0007\u000c\uffff\u0008\uffff\u000e\r\u0003\uffe6\ufffe\uffff"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x13

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit16 v5, v5, 0xe7

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnPreparedListener;

    .line 17
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/he;

    if-nez v3, :cond_0

    .line 18
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/he;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/he;-><init>(Landroid/media/MediaPlayer$OnPreparedListener;Lcom/ironsource/adqualitysdk/sdk/i/he$a;)V

    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const v1, 0x100000c

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x27

    const/16 v3, 0x30

    invoke-static {v0, v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1e

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0xe5

    const-string v3, "\uffbd\u000f\u0002\r\t\ufffe\u0000\u0002\uffec\u000b\uffea\u0002\u0001\u0006\ufffe\uffed\u000f\u0002\r\ufffe\u000f\u0002\u0001\uffe9\u0006\u0010\u0011\u0002\u000b\u0002\u000f\u0002\u000f\u000f\u000c\u000f\uffbd\u0006\u000b"

    invoke-static {v3, v1, v4, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data
.end method

.method private static ﻛ(Landroid/view/View;)Ljava/lang/Object;
    .locals 7

    .line 7
    :try_start_0
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 9
    const-class v1, Landroid/view/View;

    const-string v2, "\u000c\u0002\uffe5\u0006\u0008\uffff\u0007\uffe2\u000b\ufffe\u0007\ufffe\r"

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xd

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x4

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit16 v5, v5, 0xe9

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 12
    :goto_1
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 7

    .line 13
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catch_0
    move-exception p0

    const/4 p1, 0x6

    .line 17
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    rsub-int/lit8 v1, v1, 0xd

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int/lit8 v3, v3, 0xb

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xe2

    const-string v5, "\u000b\u0000\u0011\u0004\u0003\uffe5\u0008\u0004\u000b\u0003\u0004\u0011\u0011\u000e\u0011\uffbf\u0008\r\uffbf\u0006\u0004\u0013\uffe3\u0004\u0002"

    invoke-static {v5, v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object v0

    :array_0
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data
.end method

.method public static ﻛ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hl$a;)V
    .locals 6

    const-string v0, ""

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    const/4 v1, 0x0

    .line 2
    :try_start_0
    const-class v2, Landroid/media/MediaPlayer;

    const-string v3, "\uffff\u000c\u0007\uffe9\u0008\uffed\uffff\uffff\u0005\uffdd\t\u0007\n\u0006\uffff\u000e\uffff\uffe6\u0003\r\u000e\uffff\u0008"

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x17

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int v0, v0, 0xe7

    invoke-static {v3, v4, v5, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 4
    instance-of v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/hl;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;-><init>(Landroid/media/MediaPlayer$OnSeekCompleteListener;Lcom/ironsource/adqualitysdk/sdk/i/hl$a;)V

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0xb

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data

    :array_1
    .array-data 4
        0x7d067c31
        -0x71424d3c
        0x2bc8f280
        0x121bddf3
        0x74802037
        0x3d6f743c
        0x521a20fc
        0x1cbfb16e
        -0x3c5b5b0b
        -0x1be6b8ee
        0x1ed2053f
        -0x1ca0ca3b
        0x7a7f1076
        -0x3edbdc
        -0x9d5025a
        0x157caae4
        -0x25b6c49d
        0x411800c5
        0x67d73985
        -0x66b16224
    .end array-data
.end method

.method public static ﻛ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;)V
    .locals 2

    .line 18
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    .line 19
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/hh;

    invoke-direct {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hh;-><init>(Landroid/view/View$OnTouchListener;Lcom/ironsource/adqualitysdk/sdk/i/hh$a;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    :cond_0
    return-void
.end method

.method public static ｋ(Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Lcom/ironsource/adqualitysdk/sdk/i/jy;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    const/16 v3, 0x8

    .line 5
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x11

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnClickListener;

    return-object p0

    .line 8
    :goto_1
    monitor-exit v2

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x208ec11a
        -0x5c04e4b6
        0x69ae5f07
        -0x2013d570
        0x54d6852e
        0x333a9ca9
        0x9b3e1e7
        -0x105a7165
    .end array-data
.end method

.method public static ｋ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hg$a;)V
    .locals 6

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    .line 10
    :try_start_0
    const-class v0, Landroid/media/MediaPlayer;

    const-string v1, "\u0008\uffe9\u0007\u000c\uffff\u0008\uffff\u000e\r\u0003\uffe6\t\u0000\u0008\uffe3"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xf

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    add-int/lit8 v3, v3, 0x3

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int v4, v4, 0xe7

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer$OnInfoListener;

    .line 12
    instance-of v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    if-nez v2, :cond_0

    .line 13
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hg;

    invoke-direct {v2, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hg;-><init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/hg$a;)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const v2, -0xffffdd

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data

    :array_1
    .array-data 4
        0x7d067c31
        -0x71424d3c
        0x2bc8f280
        0x121bddf3
        0x74802037
        0x3d6f743c
        0x521a20fc
        0x1cbfb16e
        -0x14d6419e
        0x33c8e11f
        -0x3b849fff    # -1005.50006f
        0x6e8f64e7
        -0x3276708f
        -0x73fd80cb
        0x1538f30e
        0x38fdd298
        0x3c2c3e22
        0x7305cbe9
    .end array-data
.end method

.method private static ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 12
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 14
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 15
    aget-char v3, p0, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 16
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p4

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 18
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p2, :cond_2

    .line 19
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    .line 20
    new-array p0, p1, [C

    .line 21
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:I

    sub-int p4, p1, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p3, :cond_4

    .line 24
    new-array p0, p1, [C

    .line 25
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 26
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 27
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 28
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ([II)Ljava/lang/String;
    .locals 13

    .line 30
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/e;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    .line 31
    :try_start_0
    new-array v1, v1, [C

    .line 32
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 33
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻏ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 34
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    :goto_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 35
    aget v7, p0, v6

    shr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 36
    aput-char v7, v1, v3

    add-int/lit8 v9, v6, 0x1

    .line 37
    aget v9, p0, v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    int-to-char v9, v9

    const/4 v11, 0x2

    aput-char v9, v1, v11

    add-int/lit8 v6, v6, 0x1

    .line 38
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v12, 0x3

    aput-char v6, v1, v12

    shl-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v7

    .line 39
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    shl-int/lit8 v7, v9, 0x10

    add-int/2addr v7, v6

    .line 40
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    .line 41
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    move v6, v5

    :goto_1
    if-ge v6, v10, :cond_0

    .line 42
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    aget v8, v4, v6

    xor-int/2addr v7, v8

    .line 43
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ(I)I

    move-result v7

    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    xor-int/2addr v7, v8

    .line 44
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 45
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 46
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 47
    :cond_0
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 48
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    .line 49
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    aget v8, v4, v10

    xor-int/2addr v6, v8

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ:I

    const/16 v8, 0x11

    .line 50
    aget v8, v4, v8

    xor-int/2addr v7, v8

    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾇ:I

    ushr-int/lit8 v8, v7, 0x10

    int-to-char v8, v8

    .line 51
    aput-char v8, v1, v5

    int-to-char v7, v7

    .line 52
    aput-char v7, v1, v3

    ushr-int/lit8 v7, v6, 0x10

    int-to-char v7, v7

    .line 53
    aput-char v7, v1, v11

    int-to-char v6, v6

    .line 54
    aput-char v6, v1, v12

    .line 55
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﻛ([I)V

    .line 56
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    shl-int/lit8 v7, v6, 0x1

    aget-char v8, v1, v5

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v3

    .line 57
    aget-char v8, v1, v3

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v11

    .line 58
    aget-char v8, v1, v11

    aput-char v8, v2, v7

    shl-int/lit8 v7, v6, 0x1

    add-int/2addr v7, v12

    .line 59
    aget-char v8, v1, v12

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    .line 60
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/e;->ﾒ:I

    goto/16 :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 62
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    const v0, -0x3dc062b2

    const v2, 0x363320c3

    const v3, 0x4c8aef62    # 7.2842E7f

    const v4, -0x7dbc4600

    .line 3
    filled-new-array {v3, v4, v0, v2}, [I

    move-result-object v0

    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 4
    sput-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    :cond_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v0, p0, Ljava/util/List;

    if-eq v0, v1, :cond_2

    .line 7
    instance-of p0, p0, [Landroid/view/View;

    if-eqz p0, :cond_1

    .line 8
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    .line 9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/view/View;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 11
    :cond_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ:Ljava/lang/reflect/Field;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static ﾒ()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    .line 3
    :try_start_1
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:Ljava/lang/Object;

    if-nez v5, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v5

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v5, 0x10

    .line 4
    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x20

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 5
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:Ljava/lang/Class;

    const-string v6, "\ufffe\u0000\ufffe\ufffc\u0007\ufffa\r\u000c\u0007\uffe2\r"

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x2

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    cmp-long v9, v9, v2

    rsub-int v9, v9, 0xe7

    invoke-static {v6, v7, v8, v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:Ljava/lang/Object;

    .line 6
    :cond_1
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ:Ljava/lang/Class;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ:Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 7
    :goto_1
    new-array v6, v0, [I

    fill-array-data v6, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xc

    invoke-static {v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v0, v8, 0x6

    add-int/lit8 v0, v0, 0x23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v2

    rsub-int/lit8 v2, v2, 0x21

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    rsub-int v3, v3, 0xe0

    const-string v4, "\u0018\u0006\n\u0017\uffc1\u0013\u0006\u0008\u0002\u000f\u0002\uffee\u0018\u0010\u0005\u000f\n\ufff8\uffc1\u0008\u000f\n\u0015\u0015\u0006\u0008\uffc1\u0013\u0010\u0013\u0013\uffe6\uffc1\uffdb\u0014"

    invoke-static {v4, v0, v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    return-object v0

    :array_0
    .array-data 4
        -0x24c13c2d
        0x57eb529c
        -0x529688f5
        -0x411c2400
        0x365820bd
        -0x167826d
        -0x35b4a5d0    # -3331724.0f
        -0x3d8bf2c2
        0x67692a8a
        -0x50c47f48
        -0x496364a1
        0x40651fb7
        0x60dca78e
        -0x7cbdbc61
        0x1a0f5342
        -0x13e07968
    .end array-data

    :array_1
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data
.end method

.method public static ﾒ(Landroid/media/MediaPlayer;Lcom/ironsource/adqualitysdk/sdk/i/hf$a;)V
    .locals 7

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    const-wide/16 v0, 0x0

    .line 16
    :try_start_0
    const-class v2, Landroid/media/MediaPlayer;

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v4, v4, v0

    rsub-int/lit8 v4, v4, 0x16

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻛ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer$OnCompletionListener;

    .line 18
    instance-of v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    if-nez v4, :cond_0

    .line 19
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/hf;

    invoke-direct {v4, v3, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hf;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/hf$a;)V

    invoke-virtual {v2, p0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    const/4 p1, 0x6

    new-array p1, p1, [I

    fill-array-data p1, :array_1

    const-string v2, ""

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    invoke-static {p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v0, v5, v0

    add-int/lit8 v0, v0, 0x5

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v1, v1, 0xe5

    const-string v3, "\u000f\u0010\u0001\n\u0001\u000e\u0001\u000e\u000e\u000b\u000e\uffbc\u0005\n\uffbc\u000e\u0001\u000c\u0008\ufffd\uffff\u0001\uffeb\n\uffe9\u0001\u0000\u0005\ufffd\uffdf\u000b\t\u000c\u0008\u0001\u0010\u0005\u000b\n\uffe8\u0005"

    invoke-static {v3, v2, v0, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﾇ(Ljava/lang/String;IIZI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        0x208ec11a
        -0x5c04e4b6
        0x52dd44c9
        0x35c41e50
        0x2ff69719
        -0x70893958
        -0x456d95c
        0x7c2248df
        0x46947a1a
        0x2ed62a1b
        -0x77d820e3
        -0x3a7c65bf
    .end array-data

    :array_1
    .array-data 4
        -0x1c419d19
        0x136fa3d5
        0x74e34722
        -0x6f4da728
        -0x27ef7923
        -0x5ca0fc4
    .end array-data
.end method

.method public static ﾒ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/hd$a;)V
    .locals 3

    .line 9
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    invoke-direct {v2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hd;-><init>(Landroid/view/View$OnClickListener;Lcom/ironsource/adqualitysdk/sdk/i/hd$a;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﱟ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﮐ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    throw v1

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ｋ(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p0

    .line 14
    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hd;

    throw v1
.end method
