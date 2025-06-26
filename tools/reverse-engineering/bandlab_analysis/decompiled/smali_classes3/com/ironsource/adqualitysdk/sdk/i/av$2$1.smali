.class final Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﻐ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱟ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:Z = true

.field private static ｋ:I = 0x1

.field private static ﾇ:[C = null

.field private static ﾒ:Z = true


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﾇ:[C

    return-void

    :array_0
    .array-data 2
        0x44s
        0x70s
        0x6fs
        0x66s
        0x64s
        0x75s
        0x73s
        0x4es
        0x62s
        0x68s
        0x21s
        0x74s
        0x76s
        0x67s
        0x6ds
        0x7as
        0x6as
        0x7bs
        0x65s
        0x46s
        0x77s
        0x6bs
        0x42s
        0x52s
        0x54s
        0x45s
        0x4cs
        0x78s
        0x69s
        0x4as
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    return-void
.end method

.method private static ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p3, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    :cond_0
    check-cast p3, [B

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﾇ:[C

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ｋ:I

    sget-boolean v3, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻐ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    array-length p0, p3

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_0
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p2, v3, :cond_2

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget-byte v3, p3, v3

    add-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p1

    :cond_3
    sget-boolean p3, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﾒ:Z

    if-eqz p3, :cond_5

    array-length p2, p0

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p2, p2, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_1
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_4

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget-char v3, p0, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0

    return-object p0

    :cond_5
    array-length p0, p2

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    new-array p0, p0, [C

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    :goto_2
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    if-ge p3, v3, :cond_6

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/l;->ｋ:I

    add-int/lit8 v3, v3, -0x1

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    sub-int/2addr v3, v4

    aget v3, p2, v3

    sub-int/2addr v3, p1

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p3

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/l;->ﾇ:I

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﻐ()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻐ()V

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ay$a;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ay$a;

    .line 3
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bc$3;

    invoke-direct {v3, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$a;)V

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 4
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v0

    int-to-byte v0, v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u0087\u0084\u008a\u0089\u0083\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x80

    const-string v4, "\u0093\u0084\u0092\u0091\u008f\u0089\u0091\u0086\u0091\u0083\u0091\u008b\u0090\u008f\u008f\u008d\u008e\u008c\u008c\u0084\u0085\u0085\u008d\u008c\u008b\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u008b"

    invoke-static {v2, v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻐ(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﱟ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v2
.end method

.method public final ﻐ(Ljava/lang/Throwable;)V
    .locals 10

    const-string v0, "\u0087\u0084\u008a\u0089\u0083\u0089\u0088\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0081"

    const-string v1, ""

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻏ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﱟ:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﾒ()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, "\u0086\u0091\u0083\u0091"

    invoke-static {v3, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﱟ:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻏ:I

    goto :goto_0

    :catch_0
    move-exception v4

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    add-int/lit8 v5, v5, 0x7f

    invoke-static {v3, v5, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0x80

    const-string v7, "\u0083\u0082\u008c\u0096\u008b\u0083\u0082\u0091\u008c\u0087\u0084\u0095\u008b\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u008b\u0082\u0086\u008b\u0086\u0091\u0083\u0091\u008b\u008a\u0083\u0091\u0086\u0086\u0084\u008c\u008b\u0087\u0082\u0087\u0087\u0094"

    invoke-static {v3, v6, v3, v7}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Lcom/ironsource/adqualitysdk/sdk/i/bc;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ﾒ:Ljava/lang/String;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ay$e;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ay$e;

    .line 10
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;

    invoke-direct {v7, v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bc;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ay$e;)V

    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 11
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    invoke-static {v3, v4, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x7f

    const-string v6, "\u008b\u008a\u0083\u0091\u0092\u0091\u008f\u0089\u0091\u0086\u0091\u0083\u0091\u008b\u0087\u0082\u0087\u0087\u0094"

    invoke-static {v3, v5, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v5}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v5, "\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u008b"

    invoke-static {v3, v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, v0}, LYb/e;->k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v7, 0x1

    move-object v6, p1

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x7f

    const-string v0, "\u009b\u009a\u0099\u0090\u0086\u0091\u008f\u0089\u008d\u0098\u0093\u0097"

    invoke-static {v3, p1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x7f

    const-string v4, "\u008b\u009b\u009a\u0099\u008b\u0090\u0086\u0091\u008f\u0089\u008d\u0098\u0093\u0097\u0099\u009e\u008b\u008a\u0083\u0091\u0092\u0091\u008f\u0089\u0091\u0086\u0091\u0083\u0091\u008b\u0084\u008f\u0091\u009d\u009c\u008b\u0093\u0084\u0087\u0087\u008d\u0085\u0085\u0082\u008b\u0087\u0082\u0087\u0087\u0084\u008b\u0083\u0097"

    invoke-static {v3, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/av$2;

    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/av$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/cn;

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u009f\u0087\u0082\u0086\u0085\u0084\u0083\u0083\u0082\u0085\u008b"

    invoke-static {v3, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/av$2$1;->ﻛ(Ljava/lang/String;I[ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
