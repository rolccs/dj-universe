.class public final Lcom/facebook/ads/redexgen/X/RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bF;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/UK;

.field public A01:Lcom/facebook/ads/redexgen/X/WJ;

.field public final A02:Lcom/facebook/ads/redexgen/X/UO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2195
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "51zoTUQSZUkAm9N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UmDZDEYxiFNidmc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "juFDCpz3v21RfDAwdfYhV9A2wKaxsmcO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MhCn0J4SV0NDUAwG4DVpMSgSbJKOqp8K"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mTgNIz0SrBR0YJWzZDcYYsasjGQnrGPZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gUk4H2YjEaz2W3r8htX3i3SxyPgmNb3p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "gIYq6lStA20yFLF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "d0bSd06rXARdF1mViNDpEI0PQMof55jj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RB;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UO;)V
    .locals 0

    .line 53101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53102
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/UO;

    .line 53103
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A04:[Ljava/lang/String;

    const-string v1, "JhJbGfNBWj2SchhK4njS"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p1, v3, :cond_0

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RB;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6at
        0x63t
        0x20t
        0x2ct
        0x36t
        0x2ft
        0x27t
        0x63t
        0x31t
        0x26t
        0x22t
        0x27t
        0x63t
        0x37t
        0x2bt
        0x26t
        0x63t
        0x30t
        0x37t
        0x31t
        0x26t
        0x22t
        0x2et
        0x6dt
        0x1bt
        0x3at
        0x3bt
        0x30t
        0x75t
        0x3at
        0x33t
        0x75t
        0x21t
        0x3dt
        0x30t
        0x75t
        0x34t
        0x23t
        0x34t
        0x3ct
        0x39t
        0x34t
        0x37t
        0x39t
        0x30t
        0x75t
        0x30t
        0x2dt
        0x21t
        0x27t
        0x34t
        0x36t
        0x21t
        0x3at
        0x27t
        0x26t
        0x75t
        0x7dt
    .end array-data
.end method


# virtual methods
.method public final A5o()V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "No op, we don\'t include mp3 extractor due to apk size"
    .end annotation

    .line 53104
    return-void
.end method

.method public final A7Q()J
    .locals 2

    .line 53105
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final AA2(Lcom/facebook/ads/redexgen/X/Q7;Landroid/net/Uri;Ljava/util/Map;JJLcom/facebook/ads/redexgen/X/UL;)V
    .locals 16
    .param p1    # Lcom/facebook/ads/redexgen/X/Q7;
        .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
            value = " To be replaced with DataReader after upstream is updated"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Q7;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lcom/facebook/ads/redexgen/X/UL;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53106
    .local p0, "responseHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    move-object/from16 v6, p0

    new-instance v10, Lcom/facebook/ads/redexgen/X/Bm;

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-object/from16 v11, p1

    invoke-direct/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/Bm;-><init>(Lcom/facebook/ads/redexgen/X/Q7;JJ)V

    .line 53107
    .local v2, "extractorInput":Lcom/facebook/ads/redexgen/X/WJ;
    iput-object v10, v6, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    .line 53108
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    if-eqz v0, :cond_0

    .line 53109
    return-void

    .line 53110
    :cond_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A02:Lcom/facebook/ads/redexgen/X/UO;

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/UO;->A5E(Landroid/net/Uri;Ljava/util/Map;)[Lcom/facebook/ads/redexgen/X/UK;

    move-result-object v5

    .line 53111
    .local v5, "extractors":[Lcom/facebook/ads/redexgen/X/UK;
    array-length v1, v5

    const/4 v9, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 53112
    aget-object v0, v5, v9

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    .line 53113
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    move-object/from16 v1, p8

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/UK;->AA0(Lcom/facebook/ads/redexgen/X/UL;)V

    .line 53114
    return-void

    .line 53115
    :cond_1
    array-length v7, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v1, v5, v3

    .line 53116
    .local v10, "extractor":Lcom/facebook/ads/redexgen/X/UK;
    :try_start_0
    invoke-interface {v1, v10}, Lcom/facebook/ads/redexgen/X/UK;->AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53117
    iput-object v1, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53118
    :cond_2
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    sget-object v1, Lcom/facebook/ads/redexgen/X/RB;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/RB;->A04:[Ljava/lang/String;

    const-string v1, "8kj5VrbPtwaIoo0LpNzSKZhngqRFdq29"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nhcaDnfi33aQSZlbYtXEwDlk6HBHndor"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v8, :cond_3

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->A8d()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    goto :goto_2

    :catch_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    if-nez v0, :cond_3

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->A8d()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 53119
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->AHr()V

    .line 53120
    .end local v10    # "extractor":Lcom/facebook/ads/redexgen/X/UK;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 53121
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    if-nez v0, :cond_5

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->A8d()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_6

    :cond_5
    const/4 v9, 0x1

    :cond_6
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 53122
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->AHr()V

    .line 53123
    :cond_7
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    if-eqz v0, :cond_b

    goto :goto_0

    .line 53124
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 53125
    :catchall_0
    move-exception v3

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    if-nez v0, :cond_9

    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->A8d()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 53126
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Bm;->AHr()V

    .line 53127
    throw v3

    .line 53128
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x18

    const/16 v1, 0x22

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 53129
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/gE;->A0s([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53130
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qp;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Qp;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw v0
.end method

.method public final AGU(Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UK;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    .line 53132
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WJ;

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/UK;->AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    .line 53133
    return v0
.end method

.method public final AGj()V
    .locals 2

    .line 53134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 53135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UK;->AGj()V

    .line 53136
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    .line 53137
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/RB;->A01:Lcom/facebook/ads/redexgen/X/WJ;

    .line 53138
    return-void
.end method

.method public final AIC(JJ)V
    .locals 1

    .line 53139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RB;->A00:Lcom/facebook/ads/redexgen/X/UK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/UK;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/UK;->AIC(JJ)V

    .line 53140
    return-void
.end method
