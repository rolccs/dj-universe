.class final Lcom/ironsource/adqualitysdk/sdk/i/af$7;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:[S = null

.field private static ﺙ:I = 0x0

.field private static ﻐ:I = 0x5249e72f

.field private static ﻛ:I = 0x3

.field private static ｋ:I = -0x167750dc

.field private static ﾒ:[B


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﾒ:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x52t
        -0x52t
        0x42t
        0x57t
        -0x51t
        0x43t
        0x4dt
        -0x4ft
        0x57t
        -0x54t
        -0x41t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ｋ(SIIIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﱟ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﻛ:I

    add-int/2addr p1, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﾒ:[B

    if-eqz p1, :cond_1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ｋ:I

    add-int/2addr v3, p3

    aget-byte p1, p1, v3

    add-int/2addr p1, v2

    int-to-byte p1, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﱡ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ｋ:I

    add-int/2addr v3, p3

    aget-short p1, p1, v3

    add-int/2addr p1, v2

    int-to-short p1, p1

    :cond_2
    :goto_0
    if-lez p1, :cond_4

    add-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x2

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ｋ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﻐ:I

    add-int/2addr p2, p3

    int-to-char p2, p2

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    if-ge p2, p1, :cond_4

    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﾒ:[B

    if-eqz p2, :cond_3

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-byte p2, p2, p3

    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p2, p0

    int-to-byte p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﱡ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    aget-short p2, p2, p3

    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    add-int/2addr p2, p0

    int-to-short p2, p2

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p2, p4

    add-int/2addr p3, p2

    int-to-char p2, p3

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    :goto_2
    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    sput-char p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:C

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    add-int/2addr p2, v5

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:I

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;)Lcom/ironsource/adqualitysdk/sdk/i/t;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-short v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    const v6, -0x5249e6bb

    add-int/2addr v5, v6

    const v7, 0x167750ac

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v1, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x43

    int-to-byte v7, v7

    invoke-static {v3, v4, v5, v9, v7}, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/t;->onEvent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-short v3, v3

    invoke-static {v1, v8, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    sub-int/2addr v6, v5

    const v5, 0x167750db

    invoke-static {v1, v8, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    sub-int/2addr v5, v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x43

    int-to-byte v1, v1

    invoke-static {v3, v4, v6, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﺙ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/af$7;->ﮐ:I

    return-void
.end method
