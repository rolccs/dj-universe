.class public final Lcom/facebook/ads/redexgen/X/NA;
.super Lcom/facebook/ads/redexgen/X/nG;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/CL;

.field public final A01:Landroid/net/Uri;

.field public final A02:Lcom/facebook/ads/redexgen/X/2h;

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2069
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "b4EbQiKGBOPn48tIsiPL5n4N5SxNZ1EN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "C4qAvqPXqcx1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "av0PnThHX1ufh2ncI3f6iPLWfGZcgSDj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "l1hdtvJdt41N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "aFghpyqA523JYmrsO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "P4eeegJbz09MXnMZrJhy5IVHeFKKR7Ef"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fwPno9KqPJ0g1dx57vycq8IipA21WGGJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ava7qu9S1KN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/NA;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/NA;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NA;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/22;ZLcom/facebook/ads/redexgen/X/2h;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/k1;",
            "Lcom/facebook/ads/redexgen/X/A7;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/22;",
            "Z",
            "Lcom/facebook/ads/redexgen/X/2h;",
            ")V"
        }
    .end annotation

    .line 47295
    .local p5, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-object v3, p3

    move v5, p7

    move-object v2, p2

    move-object v4, p6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/nG;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/A7;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/22;Z)V

    .line 47296
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    .line 47297
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    .line 47298
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/2h;

    .line 47299
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/20;)Landroid/content/Intent;
    .locals 11

    .line 47300
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 47301
    return-object v10

    .line 47302
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A03()Ljava/lang/String;

    move-result-object v3

    .line 47303
    .local v0, "appLinkUri":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ca;->A04(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47304
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const-string v1, "ldjYBpnAKJ5YKanQesg35Gt0OkPWSzAG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/NA;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 47305
    return-object v10

    .line 47306
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47307
    const/16 v2, 0x106

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v2, 0x10a

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47308
    :cond_3
    const/16 v2, 0x3e

    const/16 v1, 0x1a

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    .line 47309
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 47310
    .local v2, "pm":Landroid/content/pm/PackageManager;
    if-nez v5, :cond_5

    .line 47311
    return-object v10

    .line 47312
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const-string v1, "P0UyeT8Oj9P4H3GWuZ6UwWdLOtPXQiGU"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 47313
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47314
    :cond_7
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/NA;->A01(Lcom/facebook/ads/redexgen/X/20;)Landroid/content/Intent;

    move-result-object v4

    .line 47315
    .local v3, "unresolvedAppIntent":Landroid/content/Intent;
    const/high16 v0, 0x10000

    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v9

    .line 47316
    .local v4, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_a

    .line 47317
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 47318
    .local v6, "ri":Landroid/content/pm/ResolveInfo;
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const-string v1, "zQ3PtZjh8GquAUsdZUz15LBCi8uwCZq5"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47319
    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47320
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_d

    .line 47321
    :cond_b
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/NA;->A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 47322
    return-object v10

    .line 47323
    :cond_c
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47324
    :cond_d
    return-object v4
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/20;)Landroid/content/Intent;
    .locals 4

    .line 47325
    const/16 v2, 0x58

    const/16 v1, 0x1a

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47326
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47327
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47328
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47329
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A04()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47330
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47331
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/20;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47333
    :cond_1
    return-object v3
.end method

.method private final A02()Landroid/net/Uri;
    .locals 5

    .line 47334
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    const/16 v2, 0xe7

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47335
    .local v0, "storeUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47336
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 47337
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    const/16 v2, 0xdf

    const/16 v1, 0x8

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47338
    .local v1, "storeId":Ljava/lang/String;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    .line 47339
    const/16 v2, 0x8a

    const/16 v1, 0x16

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47340
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private A03()Lcom/facebook/ads/redexgen/X/1u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Bo;
        }
    .end annotation

    .line 47341
    new-instance v4, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/C2;-><init>()V

    .line 47342
    .local v0, "uriLauncher":Lcom/facebook/ads/redexgen/X/C2;
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 47343
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A02()Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    .line 47344
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A05(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Bo; {:try_start_0 .. :try_end_0} :catch_0

    .line 47345
    .local v1, "ex":Lcom/facebook/ads/redexgen/X/Bo;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    const/16 v1, 0x1b

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47346
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    const/16 v2, 0xf0

    const/16 v1, 0x16

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47347
    .local v2, "fallbackUrl":Ljava/lang/String;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 47348
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 47349
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/C5;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    .line 47350
    invoke-static {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/C2;->A0D(Lcom/facebook/ads/redexgen/X/C2;Lcom/facebook/ads/redexgen/X/k1;Landroid/net/Uri;Ljava/lang/String;)V

    .line 47351
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/1u;

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x29

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/20;",
            ">;"
        }
    .end annotation

    .line 47352
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    const/16 v2, 0x72

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47353
    .local v0, "appsiteDataString":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x35

    const/4 v1, 0x2

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47354
    .end local v1
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 47355
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47356
    .local v1, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47357
    .local v2, "dataObject":Lorg/json/JSONObject;
    const/16 v2, 0x37

    const/4 v1, 0x7

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 47358
    .local v3, "appsiteDataArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_3

    .line 47359
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 47360
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/20;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    .line 47361
    .local v5, "appSiteData":Lcom/facebook/ads/redexgen/X/20;
    if-eqz v0, :cond_2

    .line 47362
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47363
    .end local v5    # "appSiteData":Lcom/facebook/ads/redexgen/X/20;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47364
    :catch_0
    move-exception v7

    .line 47365
    .local v2, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 47366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A24:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/Throwable;)V

    .line 47367
    const/16 v2, 0xd8

    const/4 v1, 0x7

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 47368
    sget-object v3, Lcom/facebook/ads/redexgen/X/NA;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47369
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_3
    return-object v6
.end method

.method private final A06()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 47370
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A05()Ljava/util/List;

    move-result-object v0

    .line 47371
    .local v0, "appSiteDatas":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/action/AppSiteData;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47372
    .local v1, "intents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    if-eqz v0, :cond_1

    .line 47373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/20;

    .line 47374
    .local p0, "appSiteData":Lcom/facebook/ads/redexgen/X/20;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/NA;->A00(Lcom/facebook/ads/redexgen/X/20;)Landroid/content/Intent;

    move-result-object v0

    .line 47375
    .local p1, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    .line 47376
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47377
    :cond_1
    return-object v2
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x11d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/NA;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x58t
        0x6ft
        0x6ft
        0x72t
        0x6ft
        0x3dt
        0x6dt
        0x7ct
        0x6ft
        0x6et
        0x74t
        0x73t
        0x7at
        0x3dt
        0x7ct
        0x6dt
        0x6dt
        0x6et
        0x74t
        0x69t
        0x78t
        0x42t
        0x79t
        0x7ct
        0x69t
        0x7ct
        0x33t
        0x14t
        0x1ct
        0x19t
        0x10t
        0x11t
        0x55t
        0x1t
        0x1at
        0x55t
        0x1at
        0x5t
        0x10t
        0x1bt
        0x55t
        0x18t
        0x14t
        0x7t
        0x1et
        0x10t
        0x1t
        0x55t
        0x0t
        0x7t
        0x19t
        0x4ft
        0x55t
        0x33t
        0x35t
        0x8t
        0x7t
        0xdt
        0x1bt
        0x6t
        0x0t
        0xdt
        0x3ft
        0x30t
        0x3at
        0x2ct
        0x31t
        0x37t
        0x3at
        0x70t
        0x37t
        0x30t
        0x2at
        0x3bt
        0x30t
        0x2at
        0x70t
        0x3ft
        0x3dt
        0x2at
        0x37t
        0x31t
        0x30t
        0x70t
        0x1at
        0x17t
        0x1ft
        0x12t
        0x5t
        0xat
        0x0t
        0x16t
        0xbt
        0xdt
        0x0t
        0x4at
        0xdt
        0xat
        0x10t
        0x1t
        0xat
        0x10t
        0x4at
        0x5t
        0x7t
        0x10t
        0xdt
        0xbt
        0xat
        0x4at
        0x32t
        0x2dt
        0x21t
        0x33t
        0x22t
        0x33t
        0x33t
        0x30t
        0x2at
        0x37t
        0x26t
        0x1ct
        0x27t
        0x22t
        0x37t
        0x22t
        0x4ft
        0x40t
        0x45t
        0x4ft
        0x47t
        0x73t
        0x5ft
        0x43t
        0x59t
        0x5et
        0x4ft
        0x49t
        0x19t
        0x15t
        0x6t
        0x1ft
        0x11t
        0x0t
        0x4et
        0x5bt
        0x5bt
        0x10t
        0x11t
        0x0t
        0x15t
        0x1dt
        0x18t
        0x7t
        0x4bt
        0x1dt
        0x10t
        0x49t
        0x51t
        0x7t
        0x7dt
        0x62t
        0x77t
        0x7ct
        0x77t
        0x76t
        0x4dt
        0x76t
        0x77t
        0x77t
        0x62t
        0x7et
        0x7bt
        0x7ct
        0x79t
        0x7bt
        0x64t
        0x71t
        0x7at
        0x71t
        0x70t
        0x4bt
        0x67t
        0x60t
        0x7bt
        0x66t
        0x71t
        0x4bt
        0x72t
        0x75t
        0x78t
        0x78t
        0x76t
        0x75t
        0x77t
        0x7ft
        0x4bt
        0x61t
        0x66t
        0x78t
        0x7bt
        0x64t
        0x71t
        0x7at
        0x71t
        0x70t
        0x4bt
        0x67t
        0x60t
        0x7bt
        0x66t
        0x71t
        0x4bt
        0x61t
        0x66t
        0x78t
        0x52t
        0x43t
        0x50t
        0x51t
        0x4bt
        0x4ct
        0x45t
        0x38t
        0x3ft
        0x24t
        0x39t
        0x2et
        0x14t
        0x22t
        0x2ft
        0x51t
        0x56t
        0x4dt
        0x50t
        0x47t
        0x7dt
        0x57t
        0x50t
        0x4et
        0x3ct
        0x3bt
        0x20t
        0x3dt
        0x2at
        0x10t
        0x3at
        0x3dt
        0x23t
        0x10t
        0x38t
        0x2at
        0x2dt
        0x10t
        0x29t
        0x2et
        0x23t
        0x23t
        0x2dt
        0x2et
        0x2ct
        0x24t
        0x17t
        0x6t
        0xft
        0x59t
        0x18t
        0x9t
        0x0t
        0x1ct
        0x1et
        0x3t
        0x1t
        0x1ct
        0x18t
        0x56t
        0x1t
        0x7t
        0x11t
        0x6t
        0x17t
        0x18t
        0x1dt
        0x17t
        0x1ft
    .end array-data
.end method

.method private A08()Z
    .locals 4

    .line 47378
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A06()Ljava/util/List;

    move-result-object v0

    .line 47379
    .local v0, "appLaunchIntents":Ljava/util/List;, "Ljava/util/List<Landroid/content/Intent;>;"
    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 47380
    return v3

    .line 47381
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 47382
    .local v3, "appLaunchIntent":Landroid/content/Intent;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Bq;->A0D(Lcom/facebook/ads/redexgen/X/k1;Landroid/content/Intent;)Z

    move-result v0

    .line 47383
    .local p0, "result":Z
    if-eqz v0, :cond_1

    .line 47384
    const/4 v0, 0x1

    return v0

    .line 47385
    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)Z
    .locals 2

    .line 47386
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 47387
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9m;->A21(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47388
    :goto_0
    return v0

    .line 47389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()Lcom/facebook/ads/redexgen/X/1u;
    .locals 6

    .line 47390
    sget-object v5, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/1u;

    .line 47391
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/1u;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/nG;->A03:Z

    if-eqz v0, :cond_0

    .line 47392
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NA;->A0G()Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v5

    .line 47393
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    sget-object v1, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x54

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47394
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xc8

    const/16 v1, 0x10

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/NA;->A05:[Ljava/lang/String;

    const-string v1, "kOq5WVrOOgnK8qBpA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    .line 47395
    invoke-static {v3, v5, v0}, Lcom/facebook/ads/redexgen/X/D3;->A0e(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/1u;Ljava/util/Map;)Z

    move-result v0

    .line 47396
    .local v1, "clickFilteringEnabled":Z
    if-nez v0, :cond_3

    .line 47397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    invoke-virtual {p0, v0, v5}, Lcom/facebook/ads/redexgen/X/nG;->A0E(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1u;)V

    .line 47398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/2h;->A06(Lcom/facebook/ads/redexgen/X/2h;Lcom/facebook/ads/redexgen/X/k1;)V

    .line 47399
    .end local v2
    :cond_2
    :goto_1
    return-object v5

    .line 47400
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/1u;->A08:Lcom/facebook/ads/redexgen/X/1u;

    if-eq v5, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/CL;

    if-eqz v0, :cond_2

    .line 47401
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    const/16 v2, 0x7e

    const/16 v1, 0xc

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 47402
    .local v2, "clickSource":Ljava/lang/String;
    const/16 v2, 0x114

    const/16 v1, 0x9

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    if-ne v0, v3, :cond_4

    .line 47403
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A0C(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V

    goto :goto_1

    .line 47404
    :cond_4
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/CL;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A02:Lcom/facebook/ads/redexgen/X/2h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1v;->A02:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/CL;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2h;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/1u;
    .locals 5

    .line 47405
    sget-object v4, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/1u;

    .line 47406
    .local v0, "actionOutcome":Lcom/facebook/ads/redexgen/X/1u;
    const/16 v2, 0xa0

    const/16 v1, 0xf

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    .line 47407
    .local v1, "redirectionAction":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NA;->A01:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/nG;->A0F(Landroid/net/Uri;)Z

    move-result v1

    .line 47408
    .local v2, "redirectedToApp":Z
    if-nez v1, :cond_0

    .line 47409
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A08()Z

    move-result v1

    .line 47410
    :cond_0
    if-nez v1, :cond_2

    .line 47411
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/NA;->A03()Lcom/facebook/ads/redexgen/X/1u;

    move-result-object v4

    .line 47412
    sget-object v1, Lcom/facebook/ads/redexgen/X/1u;->A09:Lcom/facebook/ads/redexgen/X/1u;

    if-eq v4, v1, :cond_1

    .line 47413
    const/16 v3, 0xc8

    const/16 v2, 0x10

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47414
    :cond_1
    const/16 v3, 0xaf

    const/16 v2, 0x19

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/NA;->A04(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47415
    .local v3, "e":Ljava/lang/Exception;
    :catch_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/1u;->A04:Lcom/facebook/ads/redexgen/X/1u;

    .line 47416
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/NA;->A03:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47417
    return-object v4
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/CL;)V
    .locals 0

    .line 47418
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NA;->A00:Lcom/facebook/ads/redexgen/X/CL;

    .line 47419
    return-void
.end method
