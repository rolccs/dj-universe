.class public final Lcom/facebook/ads/redexgen/X/ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AK;


# static fields
.field public static A01:[B


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ix;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;)V
    .locals 0

    .line 89016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89017
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    .line 89018
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ix;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xc

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ix;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x5et
        0x59t
        0x5bt
        0x4ct
        0x4dt
        0x59t
        0x54t
        0x67t
        0x4ct
        0x51t
        0x55t
        0x5dt
        0x4bt
        0x4ct
        0x59t
        0x55t
        0x48t
        0x40t
        0x4ft
        0x4at
        0x46t
        0x4dt
        0x57t
        0x7ct
        0x42t
        0x53t
        0x4at
        0x7ct
        0x55t
        0x46t
        0x51t
        0x50t
        0x4at
        0x4ct
        0x4dt
        0x65t
        0x69t
        0x68t
        0x72t
        0x63t
        0x68t
        0x72t
        0x3ct
        0x29t
        0x29t
        0x5t
        0x2t
        0x1ft
        0x18t
        0xdt
        0x0t
        0x0t
        0x33t
        0x1et
        0x9t
        0xat
        0x9t
        0x1et
        0x1et
        0x9t
        0x1et
        0x44t
        0x5et
        0x72t
        0x4et
        0x59t
        0x39t
        0x28t
        0x2at
        0x22t
        0x28t
        0x2et
        0x2ct
        0x16t
        0x27t
        0x28t
        0x24t
        0x2ct
    .end array-data
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ix;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    .line 89019
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/ix;->A03(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method private A03(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    .line 89020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AB4(Ljava/lang/String;)V

    .line 89021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 89022
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 89023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AB9(Ljava/lang/String;)V

    .line 89024
    return v2

    .line 89025
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    .line 89026
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    if-nez v5, :cond_1

    .line 89027
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AB6(Ljava/lang/String;)V

    .line 89028
    return v2

    .line 89029
    :cond_1
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AB5(Ljava/lang/String;)V

    .line 89031
    return v2

    .line 89032
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x23

    const/16 v1, 0xa

    const/16 v0, 0xa

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 89033
    .local v3, "providerUri":Landroid/net/Uri;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 89034
    .local v4, "values":Landroid/content/ContentValues;
    const/16 v3, 0x11

    const/16 v1, 0x12

    const/16 v0, 0x2f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89035
    const/16 v3, 0x3d

    const/4 v1, 0x5

    const/16 v0, 0x21

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89036
    const/16 v3, 0x2d

    const/16 v1, 0x10

    const/16 v0, 0x60

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89037
    const/16 v3, 0x42

    const/16 v1, 0xc

    const/16 v0, 0x45

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89038
    const/4 v3, 0x1

    const/16 v1, 0x10

    const/16 v0, 0x34

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ix;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89039
    :try_start_0
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 89040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->ABB(Ljava/lang/String;)V

    .line 89041
    return v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89042
    .local v5, "ex":Ljava/lang/Exception;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AB7(Ljava/lang/String;)V

    .line 89043
    return v2

    .line 89044
    .end local v5    # "ex":Ljava/lang/Exception;
    .local v5, "exception":Ljava/lang/UnsupportedOperationException;
    :catch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/1f;->AB8(Ljava/lang/String;)V

    .line 89045
    return v2
.end method


# virtual methods
.method public final A04(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    .line 89046
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ix;->A00:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ABA()V

    .line 89047
    sget-object v0, Lcom/facebook/ads/redexgen/X/D8;->A06:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/iy;

    move-object v2, p0

    move/from16 v9, p7

    move-wide v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/redexgen/X/iy;-><init>(Lcom/facebook/ads/redexgen/X/ix;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89048
    return-void
.end method
