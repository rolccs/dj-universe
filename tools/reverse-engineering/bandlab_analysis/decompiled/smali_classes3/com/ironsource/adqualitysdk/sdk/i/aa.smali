.class public final Lcom/ironsource/adqualitysdk/sdk/i/aa;
.super Lcom/ironsource/adqualitysdk/sdk/i/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/aa$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/adqualitysdk/sdk/i/v<",
        "Landroid/view/View;",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﭸ:I = 0x0

.field private static ﮌ:C = '\u0005'

.field private static ﱡ:[C


# instance fields
.field private final ﮐ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/view/View$OnLayoutChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private ﱟ:Ljava/lang/Class;

.field private final ﺙ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

.field private ﻛ:Landroid/view/View$OnLayoutChangeListener;

.field private final ｋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/webkit/WebView;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/ironsource/adqualitysdk/sdk/i/aa;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:[C

    return-void

    :array_0
    .array-data 2
        0x56s
        0x69s
        0x65s
        0x77s
        0x41s
        0x64s
        0x73s
        0x48s
        0x61s
        0x6es
        0x6cs
        0x72s
        0x45s
        0x6fs
        0x20s
        0x67s
        0x74s
        0x63s
        0x2ds
        0x2cs
        0x5bs
        0x2es
        0x5ds
        0x57s
        0x58s
    .end array-data
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/v;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ()V

    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Lcom/ironsource/adqualitysdk/sdk/i/aa$c;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x9

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻐ()Ljava/lang/String;
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static synthetic ﻐ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static/range {p0 .. p6}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private ﻐ(Landroid/view/View;)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﭴ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Landroid/view/View;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/is;->ｋ(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static ﻐ(Landroid/view/View;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    return v0
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/adqualitysdk/sdk/i/r<",
            "Landroid/webkit/WebView;",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$2;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/lang/Class;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/16 v0, 0x11

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static ﻛ(Landroid/app/Activity;Landroid/view/View;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Ljava/lang/Class<",
            "TE;>;Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﻛ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﾒ(Landroid/app/Activity;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 35
    :cond_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const-wide/16 v2, -0x1

    const-string v4, "\u0015\u0016\u00d3"

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    cmp-long v0, v7, v2

    ushr-int v0, v1, v0

    const/16 v1, 0x5f

    const/4 v2, 0x1

    invoke-static {v2, v6, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    shl-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_2

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit8 v1, v1, 0x76

    int-to-byte v1, v1

    invoke-static {v4, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_2

    :goto_0
    return-object p0

    .line 40
    :cond_2
    const-string p0, ""

    const/16 v1, 0x30

    invoke-static {p0, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result p0

    neg-int p0, p0

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    int-to-byte v1, v1

    const-string v2, "I"

    invoke-static {v2, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 41
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 42
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱡ:[C

    .line 44
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮌ:C

    .line 45
    new-array v3, p1, [C

    .line 46
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 47
    aget-char v4, p0, p1

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p1, v4, :cond_5

    const/4 v5, 0x0

    .line 48
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ge v5, p1, :cond_5

    .line 49
    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 50
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    aget-char v5, p0, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    .line 51
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    if-ne v5, v6, :cond_2

    .line 52
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 53
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 54
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 55
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 56
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 57
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 58
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    if-ne v5, v6, :cond_3

    .line 59
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 60
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 61
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 62
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 63
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 64
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    .line 65
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 66
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 67
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 68
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 69
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    if-ne v5, v6, :cond_4

    .line 70
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 71
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 72
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 73
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 74
    invoke-static {v5, v2, v4, v2}, LYb/e;->A(IIII)I

    move-result v5

    .line 75
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    .line 76
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 77
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v6, v7

    .line 78
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 79
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 80
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:I

    add-int/2addr v5, v6

    .line 81
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 82
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 83
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 84
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    goto/16 :goto_1

    .line 85
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 86
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private ｋ()V
    .locals 2

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)V
    .locals 12

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;

    if-nez v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/util/Map;

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, p2, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    :cond_2
    return-void

    .line 15
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v6

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v7

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v8

    const-class v4, Landroid/webkit/WebView;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﻛ(Landroid/view/View;Ljava/lang/Class;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17
    instance-of v3, p1, Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    .line 18
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 20
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 21
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ab;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab;-><init>()V

    .line 22
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v6, v2

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﭖ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    add-int/2addr v7, v1

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/2addr v6, v1

    int-to-byte v6, v6

    const-string v8, ","

    invoke-static {v8, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 25
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    move-object v6, v4

    .line 26
    :goto_1
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﭸ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v7

    .line 27
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﮉ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v8

    .line 28
    invoke-static {p2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﮌ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Z

    move-result v9

    move-object v4, v3

    .line 29
    invoke-virtual/range {v4 .. v9}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﾇ(Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 30
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 31
    invoke-virtual {v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻐ(Landroid/webkit/WebView;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ｋ(Ljava/lang/String;)V

    .line 33
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ:Ljava/util/Map;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/aa;Ljava/util/List;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾇ(Ljava/util/List;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﺙ:Ljava/util/List;

    if-nez v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private ﾇ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-direct {p0, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x4c

    div-int/2addr p1, v0

    :cond_1
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aa;)Ljava/util/Map;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/is;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/is;

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾇ()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/v;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/r;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jg;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-virtual {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﮐ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 11
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻛ:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final synthetic ﾒ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻐ()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    return-object p1
.end method

.method public final ﾒ(Landroid/view/View;)V
    .locals 6

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/lang/Class;

    const/16 v2, 0x5b

    div-int/2addr v2, v1

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﱟ:Ljava/lang/Class;

    .line 6
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kg;->ﾒ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    .line 10
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 11
    :cond_3
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;

    invoke-direct {v2, p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aa$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/aa;Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭸ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﭖ:I

    return-void

    .line 13
    :goto_1
    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xd

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7b

    int-to-byte v2, v2

    const-string v3, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\n\u000f\u0001\u000c"

    invoke-static {v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    const v4, -0xffffd2

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-byte v4, v4

    const-string v5, "\r\u000c\u000c\u000e\u000c\n\u0011\u0000\u00a2\u00a2\u0004\u0006\u0013\n\u000f\u000c\t\u0007\t\u000b"

    invoke-static {v5, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/aa$c;

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/aa$c;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/aa$c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x61

    int-to-byte v1, v1

    const-string v4, "\r\u0013\u0081"

    invoke-static {v4, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/aa;->ｋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
