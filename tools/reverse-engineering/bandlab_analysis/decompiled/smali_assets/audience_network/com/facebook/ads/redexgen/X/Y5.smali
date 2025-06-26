.class public final Lcom/facebook/ads/redexgen/X/Y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/Y5;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Yc;

.field public final A02:Z

.field public final A03:[I

.field public final A04:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "odLreCOpdH007Ch4D5hl3ZS9GvgsNcuI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "H1sbgn4G2B5HARFVJgetvcZga0JJ3ao4"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XGxlN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BGZcnKEOyelcSbCKkdj3Sc7Y7kH4R3HP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Yq8lI9SkFwkHj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hIlpZjxbfirodj9cbn6P6dRuHjZ4Y9fZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Ljava/lang/String;

    .line 2504
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Ljava/lang/String;

    .line 2505
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Ljava/lang/String;

    .line 2506
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A07:Ljava/lang/String;

    .line 2507
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Y6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A06:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;Z[I[Z)V
    .locals 4

    .line 70914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70915
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    .line 70916
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    array-length v0, p3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    array-length v0, p4

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 70917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    .line 70918
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A00:I

    if-le v0, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Z

    .line 70919
    invoke-virtual {p3}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:[I

    .line 70920
    invoke-virtual {p4}, [Z->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:[Z

    .line 70921
    return-void

    .line 70922
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Y5;
    .locals 5

    .line 70923
    sget-object v1, Lcom/facebook/ads/redexgen/X/Yc;->A07:Lcom/facebook/ads/redexgen/X/Na;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A08:Ljava/lang/String;

    .line 70924
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Na;->A6V(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/Nb;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Yc;

    .line 70925
    .local v0, "trackGroup":Lcom/facebook/ads/redexgen/X/Yc;
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A0A:Ljava/lang/String;

    .line 70926
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v0, v0, [I

    .line 70927
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 70928
    .local v1, "trackSupport":[I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y5;->A09:Ljava/lang/String;

    .line 70929
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Yc;->A01:I

    new-array v0, v0, [Z

    .line 70930
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/i4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    .line 70931
    .local v2, "selected":[Z
    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 70932
    .local v3, "adaptiveSupported":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/Y5;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/Y5;-><init>(Lcom/facebook/ads/redexgen/X/Yc;Z[I[Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 70933
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 70934
    return v6

    .line 70935
    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y5;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y5;->A05:[Ljava/lang/String;

    const-string v1, "S8rMFuAgWupQyXQFdWfnWOW98udJ6Qun"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_3

    .line 70936
    .end local v2
    :cond_2
    return v5

    .line 70937
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Y5;

    .line 70938
    .local v2, "that":Lcom/facebook/ads/redexgen/X/Y5;
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/Y5;->A02:Z

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Y5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    .line 70939
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Y5;->A03:[I

    .line 70940
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:[Z

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Y5;->A04:[Z

    .line 70941
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70942
    :goto_0
    return v6

    .line 70943
    :cond_4
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 70944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A01:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yc;->hashCode()I

    move-result v0

    .line 70945
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A02:Z

    add-int/2addr v1, v0

    .line 70946
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A03:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    .line 70947
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y5;->A04:[Z

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 70948
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
