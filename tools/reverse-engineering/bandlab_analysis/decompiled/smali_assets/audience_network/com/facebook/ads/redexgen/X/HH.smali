.class public final Lcom/facebook/ads/redexgen/X/HH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/dz;->A09(ZI)Lcom/facebook/ads/redexgen/X/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/dz;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HH;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/dz;)V
    .locals 0

    .line 36544
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HH;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/HH;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7et
        0x73t
        0x77t
        0x72t
        0x73t
        0x64t
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

    .line 36545
    .local v0, "this":Lcom/facebook/ads/redexgen/X/HH;
    .local v4, "view":Landroid/view/View;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A08(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36546
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/HH;->A00:Lcom/facebook/ads/redexgen/X/dz;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/dz;->A08(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HH;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/f6;->A1A(Ljava/lang/String;)Z

    .line 36547
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/HH;
    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "view":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/BQ;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
