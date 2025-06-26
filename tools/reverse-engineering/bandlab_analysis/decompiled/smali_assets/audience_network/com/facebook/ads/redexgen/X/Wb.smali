.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/WC;

.field public A07:Lcom/facebook/ads/redexgen/X/Wa;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[I

.field public A0C:[I

.field public A0D:[J

.field public A0E:[J

.field public A0F:[Z

.field public A0G:[Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66969
    const/4 v1, 0x0

    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:[J

    .line 66970
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:[I

    .line 66971
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:[I

    .line 66972
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:[J

    .line 66973
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Z

    .line 66974
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0F:[Z

    .line 66975
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66976
    return-void
.end method


# virtual methods
.method public final A00(I)J
    .locals 2

    .line 66977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A01()V
    .locals 3

    .line 66978
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 66979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A05:J

    .line 66980
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A09:Z

    .line 66981
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Z

    .line 66982
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Z

    .line 66983
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wa;

    .line 66984
    return-void
.end method

.method public final A02(I)V
    .locals 1

    .line 66985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 66986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Z

    .line 66987
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Z

    .line 66988
    return-void
.end method

.method public final A03(II)V
    .locals 2

    .line 66989
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A01:I

    .line 66990
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    .line 66991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:[I

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 66992
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0E:[J

    .line 66993
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:[I

    .line 66994
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:[I

    array-length v0, v0

    if-ge v0, p2, :cond_1

    .line 66995
    mul-int/lit8 v0, p2, 0x7d

    div-int/lit8 v1, v0, 0x64

    .line 66996
    .local v0, "tableSize":I
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0B:[I

    .line 66997
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0D:[J

    .line 66998
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Z

    .line 66999
    new-array v0, v1, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0F:[Z

    .line 67000
    .end local v0    # "tableSize":I
    :cond_1
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/WJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 67002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 67003
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Z

    .line 67004
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 3

    .line 67005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 67006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 67007
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0A:Z

    .line 67008
    return-void
.end method

.method public final A06(I)Z
    .locals 1

    .line 67009
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wb;->A0F:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
