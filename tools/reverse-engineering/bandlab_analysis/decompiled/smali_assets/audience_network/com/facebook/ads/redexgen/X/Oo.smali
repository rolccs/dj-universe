.class public abstract Lcom/facebook/ads/redexgen/X/Oo;
.super Lcom/facebook/ads/redexgen/X/ha;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/iK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SplittingIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/ha<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Os;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2103
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y6GgR6t8IKI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VFkkD7m5TZieTdIGcMhjlI6kmFQATLKN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mG5qNJ2cuZKVjOSNlAyh8B4xR9rE0ZKh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CM7cohX4W2k9cinGHwlxigjKg6gGPkMn"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nFCnUuwWiAgAe84yG3jEJO62AyGyzlur"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7r"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "4QyinOl4Or1zHXh0KCFmZglNOrfMdCYS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IPc7SPgKd69USKaPje1bIKNcFeLlsWuv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iK;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitter",
            "toSplit"
        }
    .end annotation

    .line 48717
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ha;-><init>()V

    .line 48718
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    .line 48719
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iK;->A01(Lcom/facebook/ads/redexgen/X/iK;)Lcom/facebook/ads/redexgen/X/Os;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Os;

    .line 48720
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iK;->A05(Lcom/facebook/ads/redexgen/X/iK;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A04:Z

    .line 48721
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/iK;->A00(Lcom/facebook/ads/redexgen/X/iK;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    .line 48722
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    .line 48723
    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48724
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    .line 48725
    .local v0, "nextStart":I
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    .line 48726
    .local v1, "start":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Oo;->A05(I)I

    move-result v3

    .line 48727
    .local v3, "separatorPosition":I
    if-ne v3, v4, :cond_4

    .line 48728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 48729
    .local v4, "end":I
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    .line 48730
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    const/4 v6, 0x1

    if-ne v0, v5, :cond_1

    .line 48731
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    .line 48732
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 48733
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    goto :goto_0

    .line 48734
    :cond_1
    :goto_2
    if-ge v5, v3, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Os;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48735
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 48736
    :cond_2
    :goto_3
    if-le v3, v5, :cond_3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Os;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Os;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48737
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 48738
    :cond_3
    iget-boolean v7, p0, Lcom/facebook/ads/redexgen/X/Oo;->A04:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_a

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const-string v1, "Ef"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "Em1AIG0CRO3"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v7, :cond_5

    if-ne v5, v3, :cond_5

    .line 48739
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    .line 48740
    goto :goto_0

    .line 48741
    .end local v4    # "end":I
    .restart local v4    # "end":I
    :cond_4
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Oo;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    goto :goto_1

    .line 48742
    :cond_5
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_7

    if-ne v7, v6, :cond_8

    .line 48743
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 48744
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const-string v1, "SuB8QNIalYE0K4C3aNFCBNECGLTpXTA5"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZMjLx3riby3c0ZsVFXnt0BJdbQ1Fsr1P"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    .line 48745
    :goto_5
    if-le v3, v5, :cond_9

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Oo;->A02:Lcom/facebook/ads/redexgen/X/Os;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    add-int/lit8 v0, v3, -0x1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Os;->A09(C)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 48746
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 48747
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const-string v1, "d3Q1ejutGvqDbQDKCEC2qDkOl0TUQWTa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Oo;->A01:I

    goto :goto_5

    :cond_7
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oo;->A05:[Ljava/lang/String;

    const-string v1, "tCIj44jeXfrUIeKGqWzYJFtUtJKCQpO9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "3BTz6P6YlFAqNOcGdApEEEFNm8KDvcbh"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ne v7, v6, :cond_8

    goto :goto_4

    .line 48748
    :cond_8
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    sub-int/2addr v0, v6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A00:I

    .line 48749
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oo;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0, v5, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 48750
    .end local v1    # "start":I
    .end local v3    # "separatorPosition":I
    .end local v4    # "end":I
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ha;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 48751
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Oo;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A04(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPosition"
        }
    .end annotation
.end method

.method public abstract A05(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation
.end method
