.class public final Lcom/facebook/ads/redexgen/X/os;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntArrayAsList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final serialVersionUID:J


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3335
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YU1VDkaJfx0npt5ZCy0wfRWqTvB0gzrf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "HnEPzK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "p4nBQ52ikpMWjKifemE03jhF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yEe4449S5FSBazETcjdBTZewZPLdBAWq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Xlyhv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2ScPcgGnYkk5iwJP9xeXeJNhXWw9hNmB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BfGEj8ajDZOUDr9MhSeGOx8aXIdVpKot"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7ounehwY5pAPt7bmg9fcb1FAHFBm19vl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/os;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/os;->A03()V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 99069
    const/4 v1, 0x0

    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/os;-><init>([III)V

    .line 99070
    return-void
.end method

.method public constructor <init>([III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "start",
            "end"
        }
    .end annotation

    .line 99071
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 99072
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    .line 99073
    iput p2, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    .line 99074
    iput p3, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    .line 99075
    return-void
.end method

.method private final A00(I)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 99076
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/os;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/iD;->A00(II)I

    .line 99077
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private final A01(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 99078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/os;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/iD;->A00(II)I

    .line 99079
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v0, p1

    aget v3, v1, v0

    .line 99080
    .local v0, "oldValue":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v1, p1

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/iD;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 99081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/os;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/os;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x57t
        -0x63t
    .end array-data
.end method


# virtual methods
.method public final A04()[I
    .locals 3

    .line 99082
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 99083
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A07([IIII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 99084
    const/4 v6, 0x1

    if-ne p1, p0, :cond_0

    .line 99085
    return v6

    .line 99086
    :cond_0
    instance-of v3, p1, Lcom/facebook/ads/redexgen/X/os;

    sget-object v1, Lcom/facebook/ads/redexgen/X/os;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/os;->A04:[Ljava/lang/String;

    const-string v1, "hkNtVJfoNZugUfjtOIkeX8Ri"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 99087
    check-cast p1, Lcom/facebook/ads/redexgen/X/os;

    .line 99088
    .local v1, "that":Lcom/facebook/ads/redexgen/X/os;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/os;->size()I

    move-result v5

    .line 99089
    .local v2, "size":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/os;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v0, v5, :cond_2

    .line 99090
    return v4

    .line 99091
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v5, :cond_4

    .line 99092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v0, v3

    aget v2, v1, v0

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v0, v3

    aget v0, v1, v0

    if-eq v2, v0, :cond_3

    .line 99093
    return v4

    .line 99094
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99095
    .end local v3    # "i":I
    :cond_4
    return v6

    .line 99096
    .end local v1    # "that":Lcom/facebook/ads/redexgen/X/os;
    .end local v2    # "size":I
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 99097
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/os;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 99098
    const/4 v1, 0x1

    .line 99099
    .local v0, "result":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    if-ge v2, v0, :cond_0

    .line 99100
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    aget v0, v0, v2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nn;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 99101
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99102
    .end local v1    # "i":I
    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 99103
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 99104
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/os;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/os;->A04:[Ljava/lang/String;

    const-string v1, "lB9Ee3UdEb1Lo8jQSlnhxnRY63rogU68"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "23HXI0mrZUyV0MEjy70kUSUiY9qLKHl0"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A07([IIII)I

    move-result v0

    .line 99105
    .local v0, "i":I
    if-ltz v0, :cond_1

    .line 99106
    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 99107
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 99108
    const/4 v0, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 99109
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 99110
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nn;->A08([IIII)I

    move-result v1

    .line 99111
    .local v0, "i":I
    if-ltz v1, :cond_0

    .line 99112
    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    sub-int/2addr v1, v0

    return v1

    .line 99113
    .end local v0    # "i":I
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 99114
    check-cast p2, Ljava/lang/Integer;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/os;->A01(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 99115
    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 99116
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/os;->size()I

    move-result v0

    .line 99117
    .local v0, "size":I
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/iD;->A0B(III)V

    .line 99118
    if-ne p1, p2, :cond_0

    .line 99119
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 99120
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v2, p1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/2addr v1, p2

    new-instance v0, Lcom/facebook/ads/redexgen/X/os;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/os;-><init>([III)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 99121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/os;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99122
    .local v0, "builder":Ljava/lang/StringBuilder;
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99123
    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A01:I

    add-int/lit8 v3, v0, 0x1

    .local v1, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/os;->A00:I

    if-ge v3, v0, :cond_0

    .line 99124
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/os;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/os;->A02:[I

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99125
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 99126
    .end local v1    # "i":I
    :cond_0
    const/16 v0, 0x5d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
