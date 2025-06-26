.class public final Lcom/facebook/ads/redexgen/X/Qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/Qn;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Qn;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Qn;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Qn;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Qn;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 2182
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PufZ4ylBlA3RPHYvTeQpt7O5rWsysLC5"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uBomz"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "AhKAvtMqKcAhuTiaBnL5pzcUIeviR0nD"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "K820xMelcAodJC32CFvuDslOFspd5if4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SAvlMgjGyZOVZv0PieUUnsZJNBrQDe32"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "z5S3LMYzaO6OUdfToeBbHYcbQ2jmQl9i"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8x0AoDBxmZDbBJbkSNWwtuJknwAx8OzD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "V1Di4PoIBhKorJUCxo3hiS10d2zKY2hA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const-wide/16 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qn;

    .line 2183
    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A03:Lcom/facebook/ads/redexgen/X/Qn;

    .line 2184
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Lcom/facebook/ads/redexgen/X/Qn;

    .line 2185
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Lcom/facebook/ads/redexgen/X/Qn;

    .line 2186
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qn;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/Qn;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 52204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52205
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 52206
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/es;->A07(Z)V

    .line 52207
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    .line 52208
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    .line 52209
    return-void

    .line 52210
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 52211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00(JJJ)J
    .locals 15

    .line 52212
    move-object v3, p0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    move-wide/from16 v9, p1

    if-nez v0, :cond_0

    iget-wide v1, v3, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    .line 52213
    return-wide v9

    .line 52214
    :cond_0
    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_8

    .line 52215
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const-string v1, "UE6jdRJ80BOwBhUfioJbqBT9b3wVJ06i"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-wide/high16 v13, -0x8000000000000000L

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/gE;->A0V(JJJ)J

    move-result-wide v5

    .line 52216
    .local v7, "minPositionUs":J
    iget-wide v11, v3, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    const-wide v13, 0x7fffffffffffffffL

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/gE;->A0S(JJJ)J

    move-result-wide v3

    .line 52217
    .local v1, "maxPositionUs":J
    const/4 v7, 0x1

    cmp-long v0, v5, p3

    if-gtz v0, :cond_2

    cmp-long v8, p3, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const-string v1, "5ciWLWlmosLe9jbzirD3AZ5pLe2wUVi0"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-gtz v8, :cond_2

    const/4 v1, 0x1

    .line 52218
    .local v5, "firstSyncPositionValid":Z
    :goto_0
    cmp-long v0, v5, p5

    if-gtz v0, :cond_1

    cmp-long v0, p5, v3

    if-gtz v0, :cond_1

    .line 52219
    .local v3, "secondSyncPositionValid":Z
    :goto_1
    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    .line 52220
    sub-long v0, p3, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v0, p5, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    .line 52221
    return-wide p3

    .line 52222
    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    .line 52223
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 52224
    :cond_3
    return-wide p5

    .line 52225
    :cond_4
    if-eqz v1, :cond_5

    .line 52226
    return-wide p3

    .line 52227
    :cond_5
    if-eqz v7, :cond_6

    .line 52228
    return-wide p5

    .line 52229
    :cond_6
    return-wide v5

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 52230
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 52231
    return v5

    .line 52232
    :cond_0
    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A02:[Ljava/lang/String;

    const-string v1, "mgS1scm3uc7ZKJJvMvNscOCXzDaXQGqK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "8XsegTURSWskIJBtHTP2oNLRbxuYK6aP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_3

    .line 52233
    .end local v2
    :cond_2
    return v4

    .line 52234
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/Qn;

    .line 52235
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Qn;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :goto_0
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 52236
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
