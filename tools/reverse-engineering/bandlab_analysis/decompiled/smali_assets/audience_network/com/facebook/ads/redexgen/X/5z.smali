.class public abstract Lcom/facebook/ads/redexgen/X/5z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/QD;


# instance fields
.field public A00:I

.field public A01:Z
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        type = {
            "MERGED"
        }
        value = "https://github.com/androidx/media/pull/1742"
    .end annotation
.end field

.field public final A02:I

.field public final A03:[J

.field public final A04:[Lcom/facebook/ads/redexgen/X/ZM;

.field public final A05:I

.field public final A06:Lcom/facebook/ads/redexgen/X/Yc;

.field public final A07:[I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yc;[II)V
    .locals 4

    .line 16107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16108
    array-length v0, p2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 16109
    iput p3, p0, Lcom/facebook/ads/redexgen/X/5z;->A02:I

    .line 16110
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Yc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A06:Lcom/facebook/ads/redexgen/X/Yc;

    .line 16111
    array-length v0, p2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A05:I

    .line 16112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A05:I

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZM;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    .line 16113
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 16114
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget v0, p2, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A08(I)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    aput-object v0, v1, v2

    .line 16115
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16116
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16117
    .end local v0    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cp;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 16118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A05:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    .line 16119
    const/4 v2, 0x0

    .restart local v0    # "i":I
    :goto_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A05:I

    if-ge v2, v0, :cond_2

    .line 16120
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Yc;->A07(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    aput v0, v1, v2

    .line 16121
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16122
    .end local v0    # "i":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A05:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A03:[J

    .line 16123
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/5z;->A01:Z

    .line 16124
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 0

    .line 16125
    iget p1, p1, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    iget p0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A05:I

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public A5n()V
    .locals 0

    .line 16126
    return-void
.end method

.method public A6A()V
    .locals 0

    .line 16127
    return-void
.end method

.method public final A81(I)Lcom/facebook/ads/redexgen/X/ZM;
    .locals 1

    .line 16128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final A87(I)I
    .locals 1

    .line 16129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A8s()Lcom/facebook/ads/redexgen/X/ZM;
    .locals 2

    .line 16130
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A04:[Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/QD;->A8t()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A9B()Lcom/facebook/ads/redexgen/X/Yc;
    .locals 1

    .line 16131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A06:Lcom/facebook/ads/redexgen/X/Yc;

    return-object v0
.end method

.method public final A9w(I)I
    .locals 2

    .line 16132
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A05:I

    if-ge v1, v0, :cond_1

    .line 16133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 16134
    return v1

    .line 16135
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16136
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public AEW(F)V
    .locals 0

    .line 16137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 16138
    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    .line 16139
    return v3

    .line 16140
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 16141
    .end local v2
    :cond_1
    return v2

    .line 16142
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/5z;

    .line 16143
    .local v2, "other":Lcom/facebook/ads/redexgen/X/5z;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A06:Lcom/facebook/ads/redexgen/X/Yc;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5z;->A06:Lcom/facebook/ads/redexgen/X/Yc;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .line 16144
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A00:I

    if-nez v0, :cond_0

    .line 16145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A06:Lcom/facebook/ads/redexgen/X/Yc;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/5z;->A00:I

    .line 16146
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A00:I

    return v0
.end method

.method public final length()I
    .locals 1

    .line 16147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5z;->A07:[I

    array-length v0, v0

    return v0
.end method
