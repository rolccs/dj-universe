.class final Lcom/ironsource/adqualitysdk/sdk/i/jj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ(Landroid/view/ViewGroup;)Landroid/view/View$OnLayoutChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:J

.field private static ﻛ:[C

.field private static ﾒ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private synthetic ﾇ:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻛ:[C

    const-wide v0, -0x7e799d0c931102c7L

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻐ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x47s
        -0x2abs
        -0x5e3s
        -0x837s
        -0xb7bs
        -0xd8fs
        -0x10fes
        -0x1320s
        -0x1643s
        -0x189es
        -0x1baes
        -0x1ec1s
        -0x213bs
        -0x246as
        -0x2696s
        -0x29ces
        -0x2c02s
        -0x2f54s
        -0x3190s
        -0x3498s
        -0x37efs
        -0x3a21s
        -0x3d70s
        -0x3f8as
        -0x42c5s
        -0x450cs
        0x45s
        -0x2b5s
        -0x600s
        -0x83cs
        -0xb6as
        -0xdc3s
        -0x10c1s
        -0x131fs
        -0x1618s
        -0x1892s
        -0x1bacs
        -0x1ec1s
        -0x2133s
        -0x2464s
        -0x268fs
        -0x29des
        -0x2c1cs
        -0x2f76s
        -0x3196s
        -0x34a6s
        -0x37e6s
        -0x3a36s
        -0x3d7ds
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﾇ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ﻛ(CII)Ljava/lang/String;
    .locals 9

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    if-ge v2, p1, :cond_0

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻛ:[C

    add-int v4, p2, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﾒ:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﺙ:I

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﾇ:Landroid/view/ViewGroup;

    invoke-static {p1, p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    invoke-static {p2, p2, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p3

    int-to-char p3, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result p4

    shr-int/lit8 p4, p4, 0x10

    rsub-int/lit8 p4, p4, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    invoke-static {p3, p4, p5}, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻛ(CII)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p4

    shr-int/lit8 p4, p4, 0x18

    int-to-char p4, p4

    invoke-static {p2, p2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result p5

    add-int/lit8 p5, p5, 0x17

    const-string p6, ""

    invoke-static {p6, p6, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result p6

    add-int/lit8 p6, p6, 0x1a

    invoke-static {p4, p5, p6}, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﻛ(CII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﺙ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;->ﾒ:I

    return-void
.end method
