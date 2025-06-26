.class public final Lcom/facebook/ads/redexgen/X/R3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e7;
.implements Lcom/facebook/ads/redexgen/X/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtractingLoadable"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Uo;

.field public A02:Lcom/facebook/ads/redexgen/X/dj;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/facebook/ads/redexgen/X/UL;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ug;

.field public final A09:Lcom/facebook/ads/redexgen/X/bF;

.field public final A0A:Lcom/facebook/ads/redexgen/X/51;

.field public final A0B:Lcom/facebook/ads/redexgen/X/f2;

.field public volatile A0C:Z

.field public final synthetic A0D:Lcom/facebook/ads/redexgen/X/7h;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7h;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Q7;Lcom/facebook/ads/redexgen/X/bF;Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/f2;)V
    .locals 2

    .line 52915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52916
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/R3;->A06:Landroid/net/Uri;

    .line 52917
    new-instance v0, Lcom/facebook/ads/redexgen/X/51;

    invoke-direct {v0, p3}, Lcom/facebook/ads/redexgen/X/51;-><init>(Lcom/facebook/ads/redexgen/X/Q7;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    .line 52918
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    .line 52919
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/R3;->A07:Lcom/facebook/ads/redexgen/X/UL;

    .line 52920
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/R3;->A0B:Lcom/facebook/ads/redexgen/X/f2;

    .line 52921
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ug;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ug;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    .line 52922
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A03:Z

    .line 52923
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ar;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:J

    .line 52924
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/R3;)J
    .locals 1

    .line 52925
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/R3;)J
    .locals 1

    .line 52926
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/R3;)Lcom/facebook/ads/redexgen/X/dj;
    .locals 0

    .line 52927
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/dj;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/R3;)Lcom/facebook/ads/redexgen/X/51;
    .locals 0

    .line 52928
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    return-object p0
.end method

.method private A04(JJ)V
    .locals 1

    .line 52929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    iput-wide p1, v0, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 52930
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:J

    .line 52931
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A03:Z

    .line 52932
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Z

    .line 52933
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/R3;JJ)V
    .locals 0

    .line 52934
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/R3;->A04(JJ)V

    return-void
.end method


# virtual methods
.method public final A4h()V
    .locals 1

    .line 52935
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A0C:Z

    .line 52936
    return-void
.end method

.method public final AAg()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52937
    move-object/from16 v2, p0

    const/4 v1, 0x0

    .line 52938
    .local v2, "result":I
    :goto_0
    if-nez v1, :cond_8

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A0C:Z

    if-nez v0, :cond_8

    .line 52939
    const/4 v0, 0x1

    const-wide/16 v8, -0x1

    :try_start_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    iget-wide v14, v3, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 52940
    .local v6, "position":J
    new-instance v12, Lcom/facebook/ads/redexgen/X/dj;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/R3;->A06:Landroid/net/Uri;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A0C(Lcom/facebook/ads/redexgen/X/7h;)Ljava/lang/String;

    move-result-object v18

    const-wide/16 v16, -0x1

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/dj;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iput-object v12, v2, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/dj;

    .line 52941
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A02:Lcom/facebook/ads/redexgen/X/dj;

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/51;->AFq(Lcom/facebook/ads/redexgen/X/dj;)J

    move-result-wide v16

    .line 52942
    .local v8, "length":J
    cmp-long v3, v16, v8

    if-eqz v3, :cond_0

    .line 52943
    add-long v16, v16, v14

    .line 52944
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A0Q(Lcom/facebook/ads/redexgen/X/7h;)V

    .line 52945
    .end local v8    # "length":J
    .local v17, "length":J
    :cond_0
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    const/4 v3, 0x0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/7h;->A07(Lcom/facebook/ads/redexgen/X/7h;Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;)Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;

    .line 52946
    iget-object v11, v2, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    .line 52947
    .local v0, "extractorDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A06(Lcom/facebook/ads/redexgen/X/7h;)Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A06(Lcom/facebook/ads/redexgen/X/7h;)Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    iget v4, v3, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_1

    .line 52948
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A06(Lcom/facebook/ads/redexgen/X/7h;)Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;->A01:I

    new-instance v11, Lcom/facebook/ads/redexgen/X/7n;

    invoke-direct {v11, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/7n;-><init>(Lcom/facebook/ads/redexgen/X/Q7;ILcom/facebook/ads/redexgen/X/aq;)V

    .line 52949
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/7h;->A0Z()Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v3

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    .line 52950
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/R3;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7h;->A05()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 52951
    .end local v0    # "extractorDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    .local p0, "extractorDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    :cond_1
    iget-object v10, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/R3;->A06:Landroid/net/Uri;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    .line 52952
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/51;->A8j()Ljava/util/Map;

    move-result-object v13

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A07:Lcom/facebook/ads/redexgen/X/UL;

    .line 52953
    move-object/from16 v18, v3

    invoke-interface/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/bF;->AA2(Lcom/facebook/ads/redexgen/X/Q7;Landroid/net/Uri;Ljava/util/Map;JJLcom/facebook/ads/redexgen/X/UL;)V

    .line 52954
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A06(Lcom/facebook/ads/redexgen/X/7h;)Lcom/google/android/exoplayer2/extractor/metadata/icy/IcyHeaders;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 52955
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/bF;->A5o()V

    .line 52956
    :cond_2
    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A03:Z

    if-eqz v3, :cond_3

    .line 52957
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A00:J

    invoke-interface {v5, v14, v15, v3, v4}, Lcom/facebook/ads/redexgen/X/bF;->AIC(JJ)V

    .line 52958
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A03:Z

    .line 52959
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-boolean v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0C:Z

    if-nez v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52960
    :try_start_1
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0B:Lcom/facebook/ads/redexgen/X/f2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/f2;->A00()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52961
    :try_start_2
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/bF;->AGU(Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v1

    .line 52962
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/bF;->A7Q()J

    move-result-wide v6

    .line 52963
    .local v8, "currentInputPosition":J
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A01(Lcom/facebook/ads/redexgen/X/7h;)J

    move-result-wide v4

    add-long/2addr v4, v14

    cmp-long v3, v6, v4

    if-lez v3, :cond_3

    .line 52964
    move-wide v14, v6

    .line 52965
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0B:Lcom/facebook/ads/redexgen/X/f2;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/f2;->A02()Z

    .line 52966
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A04(Lcom/facebook/ads/redexgen/X/7h;)Landroid/os/Handler;

    move-result-object v4

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/7h;->A0A(Lcom/facebook/ads/redexgen/X/7h;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 52967
    .end local v0
    .end local v6    # "position":J
    .end local v17    # "length":J
    .end local p0    # "extractorDataSource":Lcom/facebook/ads/redexgen/X/Q7;
    .restart local v2    # "result":I
    :cond_4
    if-ne v1, v0, :cond_6

    .line 52968
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52969
    .end local v2    # "result":I
    .local v0, "result":I
    :cond_5
    :goto_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/de;->A00(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 52970
    goto/16 :goto_0

    .line 52971
    .end local v0    # "result":I
    .restart local v2    # "result":I
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bF;->A7Q()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_5

    .line 52972
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/R3;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bF;->A7Q()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    goto :goto_2

    .line 52973
    .local v0, "e":Ljava/lang/InterruptedException;
    :catch_0
    :try_start_3
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3}, Ljava/io/InterruptedIOException;-><init>()V

    .end local v2    # "result":I
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52974
    :catchall_0
    move-exception v5

    if-eq v1, v0, :cond_7

    .line 52975
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bF;->A7Q()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-eqz v0, :cond_7

    .line 52976
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/R3;->A08:Lcom/facebook/ads/redexgen/X/Ug;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A09:Lcom/facebook/ads/redexgen/X/bF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/bF;->A7Q()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/Ug;->A00:J

    .line 52977
    :cond_7
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/R3;->A0A:Lcom/facebook/ads/redexgen/X/51;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/de;->A00(Lcom/facebook/ads/redexgen/X/Q7;)V

    .line 52978
    throw v5

    .line 52979
    :cond_8
    return-void
.end method

.method public final ADK(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 12

    .line 52980
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 52981
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:J

    .line 52982
    .local v5, "timeUs":J
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v9

    .line 52983
    .local v0, "length":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/Uo;

    .line 52984
    .local v2, "icyTrackOutput":Lcom/facebook/ads/redexgen/X/Uo;
    invoke-interface {v5, p1, v9}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 52985
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 52986
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Z

    .line 52987
    return-void

    .line 52988
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A0D:Lcom/facebook/ads/redexgen/X/7h;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/7h;->A02(Lcom/facebook/ads/redexgen/X/7h;Z)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_0
.end method
