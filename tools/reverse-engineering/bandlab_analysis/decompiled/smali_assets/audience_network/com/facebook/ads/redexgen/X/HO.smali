.class public final Lcom/facebook/ads/redexgen/X/HO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Kj;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1660
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LL2XfU1vw2R3ujffauddUg7rraqbyi1p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rwjrJH82r2JL17EShMJhYMD2uRF1qmZm"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w3YwSrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ftBG52oja9701ahczInxUD"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGNloucEUEXIIB22exVNC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8ErdUh5XcMZmDxcdUTtrM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "rDyZoa1wClRKWV36n1Mcmp0wuxyQ13Yr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HO;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HO;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Kj;)V
    .locals 0

    .line 36676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HO;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HO;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1e

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HO;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x58t
        0x55t
        0x51t
        0x54t
        0x55t
        0x42t
    .end array-data
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 36677
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HO;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36678
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HO;->A00:Lcom/facebook/ads/redexgen/X/Kj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A06(Lcom/facebook/ads/redexgen/X/Kj;)Lcom/facebook/ads/redexgen/X/Ft;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HO;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ft;->A18(Ljava/lang/String;)Z

    .line 36679
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HO;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/HO;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/HO;->A02:[Ljava/lang/String;

    const-string v1, "BwplKzV"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "X2"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
