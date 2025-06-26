.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$10;
.super Lcom/ironsource/adqualitysdk/sdk/i/jf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻛ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/jf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:I = 0x0

.field private static ﻐ:[C = null

.field private static ﻛ:C = '\u0005'

.field private static ﾒ:J = -0x76a0cb74b7b7d86L


# instance fields
.field private synthetic ｋ:Ljava/util/List;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ:[C

    return-void

    :array_0
    .array-data 2
        0x6fs
        0x6es
        0x41s
        0x70s
        0x52s
        0x65s
        0x74s
        0x75s
        0x72s
        0x64s
        0x54s
        0x46s
        0x67s
        0x63s
        0x69s
        0x76s
        0x79s
        0x53s
        0x61s
        0x73s
        0x6ds
        0x50s
        0x44s
        0x71s
        0x77s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jf;-><init>()V

    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    .line 11
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 13
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾇ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 16
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cq$10;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;ZLjava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻐ(Ljava/lang/String;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    rsub-int v3, v3, 0x157f

    const-string v4, "\u823b\u9766\ua8f0\uc26e\ud7f0\ue968\u02f4\u147a\u29ce\u4364\u54ea\u6e6a\u83ed\u9570\uaeeb\uc067\ud5ef\uef3b"

    invoke-static {v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3, v1, p1}, LYb/e;->l(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1, p2, v2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cq;Ljava/lang/String;ZZLjava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x49

    div-int/2addr p1, v2

    :cond_0
    return-void
.end method

.method private ﻛ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻛ(Ljava/lang/String;Ljava/util/List;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﻛ(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;ZLjava/util/List;)V

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cq$10;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static ｋ(IBLjava/lang/String;)Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ:[C

    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻛ:C

    new-array v3, p0, [C

    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    aget-char v4, p2, p0

    sub-int/2addr v4, p1

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p0, :cond_5

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p2, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p1

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    aget-char v5, v1, v6

    aput-char v5, v3, v7

    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ﾒ(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻛ(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v0, :cond_0

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    const v1, 0x817c

    sub-int/2addr v1, v0

    const-string v0, "\u8215\u0369\u80c1\u066e\u87fa\u0562\u8ae2\u0878\u89e6\u0f66\u8cdb\u1257\u93c3\u1142\u96d8\u144c\u95ce"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    const-string v0, ""

    invoke-static {v0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u000c\t\u000b\u0013\n\u000b\u0015\u0014\u0007\u0010\t\u0005\u0003\u000f\u0006\u0087"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    const/4 v1, 0x0

    invoke-static {v2, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    cmpl-float v1, v2, v1

    add-int/lit8 v1, v1, 0x2c

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u000c\t\u000b\u0013\n\u000b\u0015\u0017\u0010\t\u0011\u0006\u0005"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0002\u0003\u000c\t\u000b\u0013\n\u000b\u0015\u0000\t\u0011\t\u0000\n\u00b0"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x73

    const/4 v3, 0x1

    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v3, 0x3

    rem-int/2addr v3, v2

    int-to-byte v2, v3

    :goto_0
    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4c

    int-to-byte v2, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u8215\u8745\u8899\u8dea\u974a\u9886\u9dea\ua724\ua886\uadda\ub703\ub860\ubdc0\uc702\uc85d\ucdab\ud719\ud86f\udda9\ue717\ue84d\uedba\uf6df\uf849\ufd83\u06e7\u0825"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shl-int/lit8 v0, v0, 0x49

    const/16 v2, 0x5593

    rem-int/2addr v2, v0

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻛ(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x551

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    rsub-int/lit8 v0, v0, 0x12

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    int-to-byte v1, v1

    const-string v2, "\u0001\u0002\u0003\u000c\t\u000b\u0013\n\u000b\u0015\u0010\u0007\u0017\r\u0007\u0006m"

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    const/16 v2, 0x8

    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ｋ(Landroid/app/Activity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "\u0001\u0002\u0003\u000c\t\u000b\u0013\n\u000b\u0015\u0010\u0007\u0001\u0004\u0000\u0008\u00a0"

    if-nez v0, :cond_1

    const/16 v0, 0x5d

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    div-int/2addr v0, v3

    const/16 v3, 0x73

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rem-int/2addr v3, v1

    int-to-byte v1, v3

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x11

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3c

    int-to-byte v1, v1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final ﻛ(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "\u0001\u0002\u0003\u0004\u0004\u0000\u0006\u0007\u0008\t\u0000\u0006\u0005\u000e\u0001\n\u0003\u0005\u0007\n\u0005\u0003\u0006\u0002\u0080"

    const-string v2, ""

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4d

    mul-int/lit8 v0, v0, 0x60

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x57

    :goto_0
    int-to-byte v2, v2

    invoke-static {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ｋ(IBLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x19

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1b

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final ﾇ(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0x947b

    sub-int/2addr v1, v0

    const-string v0, "\u8215\u166f\uaacd\u3f7b\ud3e6\u644e\uf8fd\u8d49\u21d6\uba7d\u4edb\ue371\u77df\u0826\u9cab\u3128\uc5b8\u5e3e\uf2a9\u8735\u1b82"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﾒ(Ljava/lang/String;Landroid/app/Activity;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﮐ:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/cq$10;->ﱡ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
