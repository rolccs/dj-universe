.class public final Lcom/facebook/ads/redexgen/X/QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectionOverride"
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/QH;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2150
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xqrYX07Yw0YG5qAsDab"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0rIEtnrE6Ma11c7eLX5c1FWXrp8MXQc3"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rKWy8YezKmAuAof7V1NQelqCVUaH4lYg"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EjNPrbpZrwjpdeSvZcUyw1WIiKXdEIcx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "L0z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fA8sWuPWKN1xsfjOGQsaZmA5F9zmEnLv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZcJUZ38SxuUX2NaxWUUIMchKENNrgGSy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "8eP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/QH;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A06:Ljava/lang/String;

    .line 2151
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A07:Ljava/lang/String;

    .line 2152
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A08:Ljava/lang/String;

    .line 2153
    new-instance v0, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/QH;->A05:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 1

    .line 51625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51626
    iput p1, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    .line 51627
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    .line 51628
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A01:I

    .line 51629
    iput p3, p0, Lcom/facebook/ads/redexgen/X/QH;->A02:I

    .line 51630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 51631
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/QH;
    .locals 4

    .line 51632
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A06:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 51633
    .local v0, "groupIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    .line 51634
    .local v2, "tracks":[I
    sget-object v0, Lcom/facebook/ads/redexgen/X/QH;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 51635
    .local v1, "trackType":I
    if-ltz v3, :cond_0

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 51636
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51637
    new-instance v0, Lcom/facebook/ads/redexgen/X/QH;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/QH;-><init>(I[II)V

    return-object v0

    .line 51638
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 51639
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 51640
    return v4

    .line 51641
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 51642
    .end local v2
    :cond_1
    return v2

    .line 51643
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/QH;

    .line 51644
    .local v2, "other":Lcom/facebook/ads/redexgen/X/QH;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    sget-object v1, Lcom/facebook/ads/redexgen/X/QH;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/QH;->A04:[Ljava/lang/String;

    const-string v1, "1dK1IzNV07Adx89cAZ40Td0wFrgNdd6v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    .line 51645
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/QH;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/QH;->A02:I

    if-ne v1, v0, :cond_3

    .line 51646
    :goto_0
    return v4

    .line 51647
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    .line 51648
    iget v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 51649
    .local v0, "hash":I
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/QH;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
