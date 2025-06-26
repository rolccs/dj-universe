.class public final Lcom/facebook/ads/redexgen/X/8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/R7;
.implements Lcom/facebook/ads/redexgen/X/R8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/RA;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/R8;

.field public A04:[Lcom/facebook/ads/redexgen/X/RA;

.field public final A05:Lcom/facebook/ads/redexgen/X/R7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 889
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "1ZsuQqUhgt3teitMQ4GeUimcSTtZqrrN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DlI2FIcWwBGEcUI8VbyxE2F7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OBys2kVokAWves5jveaeXr7SlmXqNqeo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7Rss8w8nbZuaEy0gv2BXxPtsZLUwfx9E"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pqA0QvXfNioCnyAr5bWRnoOg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RB2UTNKQNa60zux4ojHI3jJrjUoVAO0q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Q0iesb3nsbpa6asi4Da9qGj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pzRBeELMN3nbeWYj8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/R7;ZJJ)V
    .locals 2

    .line 22197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22198
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    .line 22199
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/RA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    .line 22200
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    .line 22201
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    .line 22202
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    .line 22203
    return-void

    .line 22204
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/Qn;
    .locals 14

    .line 22205
    move-object/from16 v2, p3

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    sub-long v7, p1, v0

    .line 22206
    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v0

    .line 22207
    .local v0, "toleranceBeforeUs":J
    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    .line 22208
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v3, v6

    if-nez v5, :cond_0

    const-wide v12, 0x7fffffffffffffffL

    .line 22209
    :goto_0
    const-wide/16 v10, 0x0

    invoke-static/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/gE;->A0T(JJJ)J

    move-result-wide v3

    .line 22210
    .local v2, "toleranceAfterUs":J
    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Qn;->A01:J

    cmp-long v5, v0, v6

    if-nez v5, :cond_1

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/Qn;->A00:J

    cmp-long v5, v3, v6

    if-nez v5, :cond_1

    .line 22211
    return-object v2

    .line 22212
    :cond_0
    iget-wide v12, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    sub-long/2addr v12, p1

    goto :goto_0

    .line 22213
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 1

    .line 22214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/bY;->ACl(Lcom/facebook/ads/redexgen/X/bZ;)V

    .line 22215
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/QD;)Z
    .locals 5

    .line 22216
    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    .line 22217
    array-length v3, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, p2, v2

    .line 22218
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    if-eqz v0, :cond_0

    .line 22219
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/QD;->A8s()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 22220
    .local v4, "selectedFormat":Lcom/facebook/ads/redexgen/X/ZM;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q2;->A0G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22221
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const-string v1, "cNHmY7WEn6O0myy1x5i2L94uENuLU76g"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "MKObJyUV6aR753Z8T9WnvbR0y1G3p3TC"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 22222
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/QD;
    .end local v4    # "selectedFormat":Lcom/facebook/ads/redexgen/X/ZM;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22223
    :cond_2
    return v4
.end method


# virtual methods
.method public final A03()Z
    .locals 5

    .line 22224
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4i(J)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D19760981 for cancel request"
    .end annotation

    .line 22225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A4i(J)V

    .line 22226
    return-void
.end method

.method public final A52(J)Z
    .locals 1

    .line 22227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/R7;->A52(J)Z

    move-result v0

    return v0
.end method

.method public final A5q(JZ)V
    .locals 1

    .line 22228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/R7;->A5q(JZ)V

    .line 22229
    return-void
.end method

.method public final A6h(JLcom/facebook/ads/redexgen/X/Qn;)J
    .locals 5

    .line 22230
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 22231
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const-string v1, "30kzOjmO5DnFKolqOzwFG5SV9Z7ljgLg"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "g6sJ5KQ0ZZizLSy8t4ccOewAGY9Ihc56"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    return-wide v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22232
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8m;->A00(JLcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v1

    .line 22233
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/Qn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/R7;->A6h(JLcom/facebook/ads/redexgen/X/Qn;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6w(J)J
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D9949576 for unstall buffer"
    .end annotation

    .line 22234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bZ;->A6w(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A6y()J
    .locals 7

    .line 22235
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A6y()J

    move-result-wide v5

    .line 22236
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22237
    :cond_0
    return-wide v3

    .line 22238
    :cond_1
    return-wide v5
.end method

.method public final A8R()J
    .locals 7

    .line 22239
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A8R()J

    move-result-wide v5

    .line 22240
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 22241
    :cond_0
    return-wide v3

    .line 22242
    :cond_1
    return-wide v5
.end method

.method public final A9C()Lcom/facebook/ads/redexgen/X/Qs;
    .locals 1

    .line 22243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->A9C()Lcom/facebook/ads/redexgen/X/Qs;

    move-result-object v0

    return-object v0
.end method

.method public final ABn()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22244
    const/4 v0, 0x0

    if-nez v0, :cond_0

    .line 22245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->ABn()V

    .line 22246
    return-void

    .line 22247
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic ACl(Lcom/facebook/ads/redexgen/X/bZ;)V
    .locals 0

    .line 22248
    check-cast p1, Lcom/facebook/ads/redexgen/X/R7;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A01(Lcom/facebook/ads/redexgen/X/R7;)V

    return-void
.end method

.method public final AEd(Lcom/facebook/ads/redexgen/X/R7;)V
    .locals 1

    .line 22249
    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 22250
    return-void

    .line 22251
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A03:Lcom/facebook/ads/redexgen/X/R8;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R8;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/R8;->AEd(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 22252
    return-void
.end method

.method public final AGD(Lcom/facebook/ads/redexgen/X/R8;J)V
    .locals 1

    .line 22253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8m;->A03:Lcom/facebook/ads/redexgen/X/R8;

    .line 22254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/R7;->AGD(Lcom/facebook/ads/redexgen/X/R8;J)V

    .line 22255
    return-void
.end method

.method public final AGY()J
    .locals 8

    .line 22256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8m;->A03()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 22257
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    .line 22258
    .local v3, "initialDiscontinuityUs":J
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    .line 22259
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8m;->AGY()J

    move-result-wide v3

    .line 22260
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    :goto_0
    return-wide v3

    :cond_0
    move-wide v3, v5

    goto :goto_0

    .line 22261
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R7;->AGY()J

    move-result-wide v6

    .line 22262
    .local v3, "discontinuityUs":J
    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 22263
    return-wide v1

    .line 22264
    :cond_2
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 22265
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v6, v1

    if-gtz v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 22266
    return-wide v6

    .line 22267
    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 22268
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AGe(J)V
    .locals 1

    .line 22269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/R7;->AGe(J)V

    .line 22270
    return-void
.end method

.method public final AIE(JZ)J
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        .end annotation
    .end param

    .line 22271
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    .line 22272
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    array-length v2, v3

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 22273
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/RA;
    if-eqz v0, :cond_0

    .line 22274
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RA;->A00()V

    .line 22275
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/RA;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22276
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/R7;->AIE(JZ)J

    move-result-wide v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    .line 22277
    .local v0, "seekUs":J
    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const-string v1, "WZ2rEvOPvt3D7Egmlv2P0kl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    cmp-long v0, v5, p1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v7, 0x1

    :cond_3
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 22278
    return-wide v5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIF([Lcom/facebook/ads/redexgen/X/QD;[Z[Lcom/facebook/ads/redexgen/X/bV;[ZJ)J
    .locals 15

    .line 22279
    move-object/from16 v3, p3

    array-length v0, v3

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/RA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    .line 22280
    array-length v0, v3

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/bV;

    .line 22281
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/bV;
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/8m;->A06:[Ljava/lang/String;

    const-string v1, "MNH3AAALMT77dkhCn1drzuNk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "XYvFRpGVwD3oshapADFK1sF6"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v4, 0x0

    if-ge v5, v6, :cond_1

    .line 22282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v3, v5

    check-cast v0, Lcom/facebook/ads/redexgen/X/RA;

    aput-object v0, v1, v5

    .line 22283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v5

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    :cond_0
    aput-object v4, v11, v5

    .line 22284
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22285
    .end local v1    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    .line 22286
    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/R7;->AIF([Lcom/facebook/ads/redexgen/X/QD;[Z[Lcom/facebook/ads/redexgen/X/bV;[ZJ)J

    move-result-wide v7

    .line 22287
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/8m;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    .line 22288
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/8m;->A02(J[Lcom/facebook/ads/redexgen/X/QD;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22289
    move-wide v0, v7

    .line 22290
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A02:J

    .line 22291
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/8m;->A00:J

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 22292
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v0, v3

    if-ge v5, v0, :cond_8

    .line 22293
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 22294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aput-object v4, v0, v5

    .line 22295
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v5

    aput-object v0, v3, v5

    .line 22296
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 22297
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RA;->A01:Lcom/facebook/ads/redexgen/X/bV;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 22298
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8m;->A04:[Lcom/facebook/ads/redexgen/X/RA;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/RA;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/RA;-><init>(Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/bV;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 22299
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 22300
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 22301
    .end local v3    # "i":I
    :cond_8
    return-wide v7

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIi(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D19875605 for error load during pause"
    .end annotation

    .line 22302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/bZ;->AIi(Z)V

    .line 22303
    return-void
.end method

.method public final AJg(B)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D13267633 for lower priority during pause"
    .end annotation

    .line 22304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8m;->A05:Lcom/facebook/ads/redexgen/X/R7;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/bZ;->AJg(B)V

    .line 22305
    return-void
.end method
