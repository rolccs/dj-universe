.class final enum Lcom/ironsource/un$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/un;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/un$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ironsource/un$c;

.field public static final enum d:Lcom/ironsource/un$c;

.field public static final enum e:Lcom/ironsource/un$c;

.field public static final enum f:Lcom/ironsource/un$c;

.field public static final enum g:Lcom/ironsource/un$c;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/un$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/ironsource/un$c;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ironsource/un$c;

    const-string v1, "com.android.vending"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOOGLE_PLAY"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/ironsource/un$c;->c:Lcom/ironsource/un$c;

    new-instance v1, Lcom/ironsource/un$c;

    const-string v2, "com.google.market"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v5, "GOOGLE_MARKET"

    const/4 v6, 0x1

    const/4 v7, 0x4

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v1, Lcom/ironsource/un$c;->d:Lcom/ironsource/un$c;

    new-instance v2, Lcom/ironsource/un$c;

    const-string v5, "com.sec.android.app.samsungapps"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "SAMSUNG"

    const/4 v8, 0x5

    invoke-direct {v2, v6, v4, v8, v5}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v2, Lcom/ironsource/un$c;->e:Lcom/ironsource/un$c;

    new-instance v4, Lcom/ironsource/un$c;

    const-string v5, "com.amazon.venezia"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v8, 0x6

    const-string v9, "AMAZON"

    invoke-direct {v4, v9, v6, v8, v5}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v4, Lcom/ironsource/un$c;->f:Lcom/ironsource/un$c;

    new-instance v5, Lcom/ironsource/un$c;

    const-string v6, "com.huawei.appmarket"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "HUAWEI"

    const/4 v9, 0x7

    invoke-direct {v5, v8, v7, v9, v6}, Lcom/ironsource/un$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v5, Lcom/ironsource/un$c;->g:Lcom/ironsource/un$c;

    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/ironsource/un$c;

    move-result-object v0

    sput-object v0, Lcom/ironsource/un$c;->i:[Lcom/ironsource/un$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ironsource/un$c;->h:Ljava/util/Map;

    invoke-static {}, Lcom/ironsource/un$c;->values()[Lcom/ironsource/un$c;

    move-result-object v0

    array-length v1, v0

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    invoke-direct {v4}, Lcom/ironsource/un$c;->d()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    sget-object v9, Lcom/ironsource/un$c;->h:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ironsource/un$c;->a:I

    iput-object p4, p0, Lcom/ironsource/un$c;->b:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/un$c;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/un$c;)[Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/un$c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/un$c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/un$c;->c()I

    move-result p0

    return p0
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/un$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/ironsource/un$c;->a:I

    return v0
.end method

.method private d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/un$c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/un$c;
    .locals 1

    const-class v0, Lcom/ironsource/un$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/un$c;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/un$c;
    .locals 1

    sget-object v0, Lcom/ironsource/un$c;->i:[Lcom/ironsource/un$c;

    invoke-virtual {v0}, [Lcom/ironsource/un$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/un$c;

    return-object v0
.end method
