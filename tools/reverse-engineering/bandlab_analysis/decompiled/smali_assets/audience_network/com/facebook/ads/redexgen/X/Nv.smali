.class public final Lcom/facebook/ads/redexgen/X/Nv;
.super Lcom/facebook/ads/redexgen/X/lm;
.source ""


# annotations
.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3o;,
        Lcom/facebook/ads/redexgen/X/3b;,
        Lcom/facebook/ads/redexgen/X/3p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/lm<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/lm<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I

.field public final transient A02:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 2081
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BLd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8EKeVjTJIU6MDNPM6ZTo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HWbOsw9VtzWta1ewMSd8SFleZB3uycJV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4g"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "oHZcZe8PYtJP7zuLK1jInYJjmOVWCxEe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hqSXyAZ2zuGNDHd4PkKakj6NBzhfvhom"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1gwnz8jAk7EqAxYvZHDnpar6edM6d04"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wfrdBhaNwCqY"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/lm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    .line 47874
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/lm;-><init>()V

    .line 47875
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/Object;

    .line 47876
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:[Ljava/lang/Object;

    .line 47877
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    .line 47878
    return-void
.end method

.method public static A00(I[Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/lk;)Lcom/facebook/ads/redexgen/X/Nv;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/redexgen/X/lk<",
            "TK;TV;>;)",
            "Lcom/facebook/ads/redexgen/X/Nv<",
            "TK;TV;>;"
        }
    .end annotation

    .line 47879
    .local p4, "builder":Lcom/facebook/ads/redexgen/X/lk;, "Lcom/google/common/collect/ImmutableMap$Builder<TK;TV;>;"
    if-nez p0, :cond_0

    .line 47880
    sget-object v0, Lcom/facebook/ads/redexgen/X/Nv;->A04:Lcom/facebook/ads/redexgen/X/lm;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nv;

    .line 47881
    .local v0, "empty":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    return-object v0

    .line 47882
    .end local v0    # "empty":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_1

    .line 47883
    aget-object v0, p1, v1

    .line 47884
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    aget-object v0, p1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47885
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ko;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47886
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {v0, v1, p1, v3}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 47887
    :cond_1
    array-length v0, p1

    shr-int/2addr v0, v3

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/iD;->A01(II)I

    .line 47888
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/OG;->A03(I)I

    move-result v0

    .line 47889
    .local v2, "tableSize":I
    invoke-static {p1, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Nv;->A02([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    .line 47890
    .local v3, "hashTablePlus":Ljava/lang/Object;
    instance-of v0, v2, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 47891
    check-cast v2, [Ljava/lang/Object;

    .line 47892
    .local p0, "hashTableAndSizeAndDuplicate":[Ljava/lang/Object;
    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/lj;

    .line 47893
    .local p1, "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    if-eqz p2, :cond_3

    .line 47894
    iput-object v0, p2, Lcom/facebook/ads/redexgen/X/lk;->A01:Lcom/facebook/ads/redexgen/X/lj;

    .line 47895
    aget-object v1, v2, v1

    .line 47896
    .local v0, "hashTable":Ljava/lang/Object;
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 47897
    mul-int/lit8 v0, p0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 47898
    .end local p0    # "hashTableAndSizeAndDuplicate":[Ljava/lang/Object;
    .end local p1    # "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    .restart local v0    # "hashTable":Ljava/lang/Object;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Nv;

    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    .line 47899
    .end local p0
    .end local p1
    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 47900
    .end local v0    # "hashTable":Ljava/lang/Object;
    .restart local p0    # "hashTableAndSizeAndDuplicate":[Ljava/lang/Object;
    .restart local p1    # "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lj;->A02()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 47901
    const/4 v7, 0x0

    if-nez p4, :cond_0

    .line 47902
    return-object v7

    .line 47903
    :cond_0
    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    .line 47904
    aget-object v0, p1, p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47905
    xor-int/lit8 v0, p3, 0x1

    aget-object v3, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47906
    :cond_2
    if-nez p0, :cond_3

    .line 47907
    return-object v7

    .line 47908
    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_b

    .line 47909
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "33E"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0IVWz8DDpNA7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    check-cast p0, [B

    .line 47910
    .local v2, "hashTable":[B
    array-length v3, p0

    sub-int/2addr v3, v4

    .line 47911
    .local v3, "mask":I
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lX;->A00(I)I

    move-result v5

    .line 47912
    .local v1, "h":I
    :goto_0
    and-int/2addr v5, v3

    .line 47913
    aget-byte v4, p0, v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "Av4xGd01JYXCpVUXSFBX5Q3qG21nzo21"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "UuPO1t2w2j7pNt6wRWMrea5HC47YMJTH"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xff

    and-int/2addr v4, v0

    .line 47914
    .local v4, "keyIndex":I
    if-ne v4, v0, :cond_4

    .line 47915
    return-object v7

    .line 47916
    :cond_4
    aget-object v0, p1, v4

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "uEfKnUldtWRHisqrfIDf4ni9PGEoRP0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_6

    .line 47917
    :goto_1
    xor-int/lit8 v0, v4, 0x1

    aget-object v3, p1, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    return-object v3

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "rg32th7lbb1pJpYlIRnh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_6

    goto :goto_1

    .line 47918
    .end local v4    # "keyIndex":I
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "QVSrtcZKARogVSSTsDMErisHHhx3s08I"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "AM5zanCyyloF9oZfJSoNtkvSUtakyhf1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 47919
    :cond_8
    return-object v7

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "OPXdJDLfRI5AGRwdD0N1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 47920
    .end local v1    # "h":I
    .end local v2    # "hashTable":[B
    .end local v3    # "mask":I
    :cond_b
    instance-of v0, p0, [S

    if-eqz v0, :cond_e

    .line 47921
    check-cast p0, [S

    .line 47922
    .local v2, "hashTable":[S
    array-length v3, p0

    sub-int/2addr v3, v4

    .line 47923
    .restart local v3    # "mask":I
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lX;->A00(I)I

    move-result v2

    .line 47924
    .restart local v1    # "h":I
    :goto_2
    and-int/2addr v2, v3

    .line 47925
    aget-short v1, p0, v2

    const v0, 0xffff

    and-int/2addr v1, v0

    .line 47926
    .restart local v4    # "keyIndex":I
    if-ne v1, v0, :cond_c

    .line 47927
    return-object v7

    .line 47928
    :cond_c
    aget-object v0, p1, v1

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 47929
    xor-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    return-object v0

    .line 47930
    .end local v4    # "keyIndex":I
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47931
    .end local v1    # "h":I
    .end local v2    # "hashTable":[S
    .end local v3    # "mask":I
    :cond_e
    check-cast p0, [I

    .line 47932
    .local v2, "hashTable":[I
    array-length v3, p0

    sub-int/2addr v3, v4

    .line 47933
    .restart local v3    # "mask":I
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lX;->A00(I)I

    move-result v2

    .line 47934
    .restart local v1    # "h":I
    :goto_3
    and-int/2addr v2, v3

    .line 47935
    aget v1, p0, v2

    .line 47936
    .restart local v4    # "keyIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_f

    .line 47937
    return-object v7

    .line 47938
    :cond_f
    aget-object v0, p1, v1

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47939
    xor-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    return-object v0

    .line 47940
    .end local v4    # "keyIndex":I
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static A02([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 47941
    const/4 v0, 0x1

    move/from16 v5, p1

    if-ne v5, v0, :cond_0

    .line 47942
    aget-object v0, p0, p3

    .line 47943
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p0, v0

    .line 47944
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47945
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ko;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47946
    const/4 v0, 0x0

    return-object v0

    .line 47947
    :cond_0
    move/from16 v1, p2

    add-int/lit8 v15, v1, -0x1

    .line 47948
    .local v3, "mask":I
    const/4 v3, 0x0

    .line 47949
    .local v4, "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    const/16 v0, 0x80

    const/4 v4, 0x3

    const/4 v11, -0x1

    if-gt v1, v0, :cond_6

    .line 47950
    new-array v1, v1, [B

    .line 47951
    .local v5, "hashTable":[B
    invoke-static {v1, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 47952
    const/4 v6, 0x0

    .line 47953
    .local v8, "outI":I
    const/4 v7, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v7, v5, :cond_4

    .line 47954
    mul-int/lit8 v2, v7, 0x2

    add-int v2, v2, p3

    .line 47955
    .local v11, "keyIndex":I
    mul-int/lit8 v10, v6, 0x2

    add-int v10, v10, p3

    .line 47956
    .local v12, "outKeyIndex":I
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 47957
    .local v13, "key":Ljava/lang/Object;
    xor-int/lit8 v0, v2, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47958
    .local v14, "value":Ljava/lang/Object;
    invoke-static {v8, v2}, Lcom/facebook/ads/redexgen/X/ko;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47959
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lX;->A00(I)I

    move-result v11

    .line 47960
    .local v15, "h":I
    :goto_1
    and-int/2addr v11, v15

    .line 47961
    aget-byte v9, v1, v11

    const/16 v0, 0xff

    and-int/2addr v9, v0

    .line 47962
    .local v9, "previousKeyIndex":I
    if-ne v9, v0, :cond_2

    .line 47963
    int-to-byte v0, v10

    aput-byte v0, v1, v11

    .line 47964
    .end local v9    # "previousKeyIndex":I
    .end local v15    # "h":I
    if-ge v6, v7, :cond_1

    .line 47965
    aput-object v8, p0, v10

    .line 47966
    xor-int/lit8 v0, v10, 0x1

    aput-object v2, p0, v0

    .line 47967
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 47968
    .end local v2
    .end local v9
    .end local v11    # "keyIndex":I
    .end local v12    # "outKeyIndex":I
    .end local v13    # "key":Ljava/lang/Object;
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15
    .restart local v4    # "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 47969
    .restart local v9    # "previousKeyIndex":I
    .restart local v15    # "h":I
    :cond_2
    aget-object v0, p0, v9

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47970
    new-instance v3, Lcom/facebook/ads/redexgen/X/lj;

    xor-int/lit8 v0, v9, 0x1

    aget-object v0, p0, v0

    .line 47971
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v8, v2, v0}, Lcom/facebook/ads/redexgen/X/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47972
    .end local v4    # "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    .local v2, "duplicateKey":Lcom/facebook/ads/redexgen/X/lj;
    xor-int/lit8 v0, v9, 0x1

    aput-object v2, p0, v0

    .line 47973
    goto :goto_2

    .line 47974
    .restart local v11    # "keyIndex":I
    .restart local v12    # "outKeyIndex":I
    .restart local v13    # "key":Ljava/lang/Object;
    .restart local v14    # "value":Ljava/lang/Object;
    .restart local v15    # "h":I
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 47975
    .end local v10    # "i":I
    .end local v11    # "keyIndex":I
    .end local v12    # "outKeyIndex":I
    .end local v13    # "key":Ljava/lang/Object;
    .end local v14    # "value":Ljava/lang/Object;
    .end local v15    # "h":I
    :cond_4
    if-ne v6, v5, :cond_5

    move-object v2, v1

    :goto_3
    return-object v2

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    goto :goto_3

    .line 47976
    .end local v5    # "hashTable":[B
    .end local v8    # "outI":I
    :cond_6
    const v0, 0x8000

    if-gt v1, v0, :cond_d

    .line 47977
    new-array v7, v1, [S

    .line 47978
    .local v2, "hashTable":[S
    invoke-static {v7, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 47979
    const/4 v8, 0x0

    .line 47980
    .local v5, "outI":I
    const/4 v10, 0x0

    .local v6, "i":I
    :goto_4
    if-ge v10, v5, :cond_b

    .line 47981
    mul-int/lit8 v1, v10, 0x2

    add-int v1, v1, p3

    .line 47982
    .local v8, "keyIndex":I
    mul-int/lit8 v12, v8, 0x2

    add-int v12, v12, p3

    .line 47983
    .local v9, "outKeyIndex":I
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 47984
    .local v10, "key":Ljava/lang/Object;
    xor-int/lit8 v0, v1, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 47985
    .local v11, "value":Ljava/lang/Object;
    invoke-static {v11, v9}, Lcom/facebook/ads/redexgen/X/ko;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47986
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lX;->A00(I)I

    move-result v14

    .line 47987
    .local v12, "h":I
    :goto_5
    and-int/2addr v14, v15

    .line 47988
    aget-short v6, v7, v14

    const v0, 0xffff

    and-int/2addr v6, v0

    .line 47989
    .local v13, "previousKeyIndex":I
    if-ne v6, v0, :cond_8

    .line 47990
    int-to-short v0, v12

    aput-short v0, v7, v14

    .line 47991
    .end local v12    # "h":I
    .end local v13    # "previousKeyIndex":I
    if-ge v8, v10, :cond_7

    .line 47992
    aput-object v11, p0, v12

    .line 47993
    xor-int/lit8 v0, v12, 0x1

    aput-object v9, p0, v0

    .line 47994
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 47995
    .end local v8    # "keyIndex":I
    .end local v9    # "outKeyIndex":I
    .end local v10    # "key":Ljava/lang/Object;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12
    .end local v13
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 47996
    .restart local v12    # "h":I
    .restart local v13    # "previousKeyIndex":I
    :cond_8
    aget-object v0, p0, v6

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nv;->A03:[Ljava/lang/String;

    const-string v1, "XeR3XdSVagosh0VhP9e0zQ2n8NaTx8OB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v13, :cond_a

    .line 47997
    new-instance v3, Lcom/facebook/ads/redexgen/X/lj;

    xor-int/lit8 v0, v6, 0x1

    aget-object v0, p0, v0

    .line 47998
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v11, v9, v0}, Lcom/facebook/ads/redexgen/X/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47999
    xor-int/lit8 v0, v6, 0x1

    aput-object v9, p0, v0

    .line 48000
    goto :goto_6

    .line 48001
    .restart local v8    # "keyIndex":I
    .restart local v9    # "outKeyIndex":I
    .restart local v10    # "key":Ljava/lang/Object;
    .restart local v11    # "value":Ljava/lang/Object;
    .restart local v12    # "h":I
    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 48002
    .end local v6    # "i":I
    .end local v8    # "keyIndex":I
    .end local v9    # "outKeyIndex":I
    .end local v10    # "key":Ljava/lang/Object;
    .end local v11    # "value":Ljava/lang/Object;
    .end local v12    # "h":I
    :cond_b
    if-ne v8, v5, :cond_c

    move-object v2, v7

    :goto_7
    return-object v2

    :cond_c
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    goto :goto_7

    .line 48003
    .end local v2    # "hashTable":[S
    .end local v5    # "outI":I
    :cond_d
    new-array v6, v1, [I

    .line 48004
    .local v2, "hashTable":[I
    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([II)V

    .line 48005
    const/4 v1, 0x0

    .line 48006
    .restart local v5    # "outI":I
    const/4 v7, 0x0

    .restart local v6    # "i":I
    :goto_8
    if-ge v7, v5, :cond_11

    .line 48007
    mul-int/lit8 v2, v7, 0x2

    add-int v2, v2, p3

    .line 48008
    .local v9, "keyIndex":I
    mul-int/lit8 v12, v1, 0x2

    add-int v12, v12, p3

    .line 48009
    .local v10, "outKeyIndex":I
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 48010
    .local v11, "key":Ljava/lang/Object;
    xor-int/lit8 v0, v2, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48011
    .local v12, "value":Ljava/lang/Object;
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/ko;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48012
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lX;->A00(I)I

    move-result v10

    .line 48013
    .local v13, "h":I
    :goto_9
    and-int/2addr v10, v15

    .line 48014
    aget v8, v6, v10

    .line 48015
    .local v14, "previousKeyIndex":I
    if-ne v8, v11, :cond_f

    .line 48016
    aput v12, v6, v10

    .line 48017
    .end local v13    # "h":I
    .end local v14    # "previousKeyIndex":I
    if-ge v1, v7, :cond_e

    .line 48018
    aput-object v9, p0, v12

    .line 48019
    xor-int/lit8 v0, v12, 0x1

    aput-object v2, p0, v0

    .line 48020
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 48021
    .end local v9    # "keyIndex":I
    .end local v10    # "outKeyIndex":I
    .end local v11    # "key":Ljava/lang/Object;
    .end local v12    # "value":Ljava/lang/Object;
    .end local v13
    .end local v14
    :goto_a
    add-int/lit8 v7, v7, 0x1

    const/4 v11, -0x1

    goto :goto_8

    .line 48022
    .restart local v13    # "h":I
    .restart local v14    # "previousKeyIndex":I
    :cond_f
    aget-object v0, p0, v8

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 48023
    new-instance v3, Lcom/facebook/ads/redexgen/X/lj;

    xor-int/lit8 v0, v8, 0x1

    aget-object v0, p0, v0

    .line 48024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v9, v2, v0}, Lcom/facebook/ads/redexgen/X/lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48025
    xor-int/lit8 v0, v8, 0x1

    aput-object v2, p0, v0

    .line 48026
    goto :goto_a

    .line 48027
    .restart local v9    # "keyIndex":I
    .restart local v10    # "outKeyIndex":I
    .restart local v11    # "key":Ljava/lang/Object;
    .restart local v12    # "value":Ljava/lang/Object;
    .restart local v13    # "h":I
    :cond_10
    add-int/lit8 v10, v10, 0x1

    const/4 v11, -0x1

    goto :goto_9

    .line 48028
    .end local v6    # "i":I
    .end local v9    # "keyIndex":I
    .end local v10    # "outKeyIndex":I
    .end local v11    # "key":Ljava/lang/Object;
    .end local v12    # "value":Ljava/lang/Object;
    .end local v13    # "h":I
    :cond_11
    if-ne v1, v5, :cond_12

    move-object v2, v6

    :goto_b
    return-object v2

    :cond_12
    new-array v2, v4, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    goto :goto_b
.end method


# virtual methods
.method public final A0A()Lcom/facebook/ads/redexgen/X/ld;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/ld<",
            "TV;>;"
        }
    .end annotation

    .line 48029
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/3b;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/OG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 48030
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    invoke-direct {v0, p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Lcom/facebook/ads/redexgen/X/lm;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/OG;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/OG<",
            "TK;>;"
        }
    .end annotation

    .line 48031
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/3b;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/3b;-><init>([Ljava/lang/Object;II)V

    .line 48032
    .local v0, "keyList":Lcom/facebook/ads/redexgen/X/OI;, "Lcom/google/common/collect/ImmutableList<TK;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/3o;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/3o;-><init>(Lcom/facebook/ads/redexgen/X/lm;Lcom/facebook/ads/redexgen/X/OI;)V

    return-object v0
.end method

.method public final A0F()Z
    .locals 1

    .line 48033
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48034
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nv;->A02:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Nv;->A00:[Ljava/lang/Object;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Nv;->A01(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48035
    .local v0, "result":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 48036
    const/4 v0, 0x0

    return-object v0

    .line 48037
    :cond_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 48038
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Nv;, "Lcom/google/common/collect/RegularImmutableMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nv;->A01:I

    return v0
.end method
