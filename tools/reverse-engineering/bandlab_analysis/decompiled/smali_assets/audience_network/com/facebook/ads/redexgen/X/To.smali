.class public final Lcom/facebook/ads/redexgen/X/To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    value = "DoNotStrip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;

.field public static final A0M:Lcom/facebook/ads/redexgen/X/UO;

.field public static final A0N:Lcom/facebook/ads/redexgen/X/VP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/google/android/exoplayer2/Metadata;

.field public A07:Lcom/facebook/ads/redexgen/X/UL;

.field public A08:Lcom/facebook/ads/redexgen/X/Uo;

.field public A09:Lcom/facebook/ads/redexgen/X/Uo;

.field public A0A:Lcom/facebook/ads/redexgen/X/Tn;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:J

.field public final A0F:Lcom/facebook/ads/redexgen/X/UV;

.field public final A0G:Lcom/facebook/ads/redexgen/X/UX;

.field public final A0H:Lcom/facebook/ads/redexgen/X/UY;

.field public final A0I:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A0J:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2292
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cdjyapYaXDfZVR5QabZXuXJSqdBchziJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nimNTfdSt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "bUaBbjJGhBgHiWCakEYJpwEfqyXuj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Kage5wxCbPx3yBOZ80TOBBLlenHgQiVK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "JCgji0i3zQq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VZddAqqfrBshQQMgRlSdCciWU2WLazyh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vDtbvLja5vfJi2aQiQrs5lD38"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "b45OS7rTchdUsq3HFUsLJGFPe2kFRlSn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/To;->A0B()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Tq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tq;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/To;->A0M:Lcom/facebook/ads/redexgen/X/UO;

    .line 2293
    new-instance v0, Lcom/facebook/ads/redexgen/X/Tp;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Tp;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/To;->A0N:Lcom/facebook/ads/redexgen/X/VP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "DoNotStrip"
    .end annotation

    .line 59827
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/To;-><init>(I)V

    .line 59828
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "DoNotStrip"
    .end annotation

    .line 59829
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/To;-><init>(IJ)V

    .line 59830
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "DoNotStrip"
    .end annotation

    .line 59831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59832
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 59833
    or-int/lit8 p1, p1, 0x1

    .line 59834
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/To;->A0D:I

    .line 59835
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/To;->A0E:J

    .line 59836
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    .line 59837
    new-instance v0, Lcom/facebook/ads/redexgen/X/UY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UY;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    .line 59838
    new-instance v0, Lcom/facebook/ads/redexgen/X/UV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0F:Lcom/facebook/ads/redexgen/X/UV;

    .line 59839
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    .line 59840
    new-instance v0, Lcom/facebook/ads/redexgen/X/UX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/UX;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0G:Lcom/facebook/ads/redexgen/X/UX;

    .line 59841
    new-instance v0, Lcom/facebook/ads/redexgen/X/WN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/WN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0I:Lcom/facebook/ads/redexgen/X/Uo;

    .line 59842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0I:Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    .line 59843
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 59844
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    if-nez v0, :cond_1

    .line 59845
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/To;->A0F(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59846
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v3, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "GKdCVmn2q4fdvlc3DlBWKa88Yoe8xYYV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59847
    .end local v0    # "e":Ljava/io/EOFException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    if-nez v0, :cond_4

    .line 59848
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A07(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/Tn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    .line 59849
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 59850
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A06:Ljava/lang/String;

    .line 59851
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 59852
    const/16 v0, 0x1000

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    .line 59853
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    .line 59854
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0F:Lcom/facebook/ads/redexgen/X/UV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UV;->A00:I

    .line 59855
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0d(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0F:Lcom/facebook/ads/redexgen/X/UV;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UV;->A01:I

    .line 59856
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0e(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 59857
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0D:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0v(Lcom/google/android/exoplayer2/Metadata;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 59858
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 59859
    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 59860
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A03:J

    .line 59861
    .end local v0
    :cond_2
    :goto_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A01(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v0

    return v0

    .line 59862
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Lcom/google/android/exoplayer2/Metadata;

    goto :goto_1

    .line 59863
    :cond_4
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/To;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 59864
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    .line 59865
    .local v0, "inputPosition":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/To;->A03:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 59866
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/To;->A03:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    goto :goto_2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/WJ;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "realTrackOutput",
            "seeker"
        }
    .end annotation

    .line 59867
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    const/4 v9, 0x1

    const/4 v6, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 59868
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 59869
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A0E(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59870
    return v6

    .line 59871
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v2

    .line 59873
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->A0D(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59874
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/UZ;->A00(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 59875
    .end local v4
    :cond_1
    invoke-interface {p1, v9}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 59876
    iput v4, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    .line 59877
    return v4

    .line 59878
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/UY;->A00(I)Z

    .line 59879
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    .line 59880
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Tn;->A97(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    .line 59881
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0E:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_3

    .line 59882
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Tn;->A97(J)J

    move-result-wide v7

    .line 59883
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0E:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    .line 59884
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    .line 59885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/AB;

    if-eqz v0, :cond_5

    .line 59886
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    check-cast v5, Lcom/facebook/ads/redexgen/X/AB;

    .line 59887
    .local v4, "indexSeeker":Lcom/facebook/ads/redexgen/X/AB;
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/To;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 59888
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/To;->A03(J)J

    move-result-wide v7

    .line 59889
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    .line 59890
    invoke-virtual {v5, v7, v8, v2, v3}, Lcom/facebook/ads/redexgen/X/AB;->A01(JJ)V

    .line 59891
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Z

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A05:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/AB;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59892
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59893
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "4wAXMzKjENIzDA5gMxrjSBqvX23yWt8x"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    .line 59894
    .end local v0    # "sampleHeaderData":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    invoke-interface {v1, p1, v0, v9}, Lcom/facebook/ads/redexgen/X/Uo;->AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v1

    .line 59895
    .local v0, "bytesAppended":I
    if-ne v1, v6, :cond_6

    .line 59896
    return v6

    .line 59897
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    .line 59898
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    if-lez v0, :cond_7

    .line 59899
    return v4

    .line 59900
    :cond_7
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A04:J

    .line 59901
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->A03(J)J

    move-result-wide v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    .line 59902
    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 59903
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/To;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/To;->A04:J

    .line 59904
    iput v4, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    .line 59905
    return v4
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/fq;I)I
    .locals 2

    .line 59906
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 59907
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59908
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    .line 59909
    .local v0, "headerData":I
    const v0, 0x58696e67

    if-eq v1, v0, :cond_0

    const v0, 0x496e666f

    if-ne v1, v0, :cond_1

    .line 59910
    :cond_0
    return v1

    .line 59911
    .end local v0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 59912
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59913
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v1

    const v0, 0x56425249

    if-ne v1, v0, :cond_2

    .line 59914
    return v0

    .line 59915
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A03(J)J
    .locals 6

    .line 59916
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v4, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A03:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    add-long/2addr v2, v4

    return-wide v2
.end method

.method public static A04(Lcom/google/android/exoplayer2/Metadata;)J
    .locals 7

    .line 59917
    if-eqz p0, :cond_1

    .line 59918
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Metadata;->A02()I

    move-result v6

    .line 59919
    .local v0, "length":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 59920
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer2/Metadata;->A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;

    move-result-object v4

    .line 59921
    .local v2, "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    instance-of v0, v4, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/metadata/id3/Id3Frame;->A00:Ljava/lang/String;

    .line 59922
    const/16 v2, 0x18

    const/4 v1, 0x4

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59923
    check-cast v4, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;

    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/metadata/id3/TextInformationFrame;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/gE;->A0O(J)J

    move-result-wide v0

    return-wide v0

    .line 59924
    .end local v2    # "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59925
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/facebook/ads/redexgen/X/AD;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 59927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59928
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UY;->A00(I)Z

    .line 59929
    new-instance v0, Lcom/facebook/ads/redexgen/X/AD;

    .line 59930
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/AD;-><init>(JJLcom/facebook/ads/redexgen/X/UY;Z)V

    .line 59931
    return-object v0
.end method

.method public static A06(Lcom/google/android/exoplayer2/Metadata;J)Lcom/facebook/ads/redexgen/X/9s;
    .locals 4

    .line 59932
    if-eqz p0, :cond_1

    .line 59933
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Metadata;->A02()I

    move-result v3

    .line 59934
    .local v0, "length":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 59935
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/Metadata;->A03(I)Lcom/google/android/exoplayer2/Metadata$Entry;

    move-result-object v2

    .line 59936
    .local v2, "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    instance-of v0, v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;

    if-eqz v0, :cond_0

    .line 59937
    check-cast v2, Lcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/google/android/exoplayer2/Metadata;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/9s;->A01(JLcom/google/android/exoplayer2/extractor/metadata/id3/MlltFrame;J)Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v0

    return-object v0

    .line 59938
    .end local v2    # "entry":Lcom/google/android/exoplayer2/Metadata$Entry;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59939
    .end local v0    # "length":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/Tn;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59940
    move-object v3, p0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A08(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/Tn;

    move-result-object v5

    .line 59941
    .local v1, "seekFrameSeeker":Lcom/facebook/ads/redexgen/X/Tn;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/To;->A06:Lcom/google/android/exoplayer2/Metadata;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->A06(Lcom/google/android/exoplayer2/Metadata;J)Lcom/facebook/ads/redexgen/X/9s;

    move-result-object v4

    .line 59942
    .local v2, "metadataSeeker":Lcom/facebook/ads/redexgen/X/Tn;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/To;->A0B:Z

    if-eqz v0, :cond_0

    .line 59943
    new-instance v0, Lcom/facebook/ads/redexgen/X/9h;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9h;-><init>()V

    return-object v0

    .line 59944
    :cond_0
    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 59945
    .local v3, "resultSeeker":Lcom/facebook/ads/redexgen/X/Tn;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "RtO9gFPsqDfXg2wgX4DAS0iEQfwUxEPB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, v3, Lcom/facebook/ads/redexgen/X/To;->A0D:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    .line 59946
    const-wide/16 v11, -0x1

    .line 59947
    .local v4, "dataEndPosition":J
    if-eqz v4, :cond_6

    .line 59948
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9s;->A7j()J

    move-result-wide v7

    .line 59949
    .local v6, "durationUs":J
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/9s;->A7Z()J

    move-result-wide v11

    .line 59950
    .restart local v6    # "durationUs":J
    :goto_0
    new-instance v6, Lcom/facebook/ads/redexgen/X/AB;

    .line 59951
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v9

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/AB;-><init>(JJJ)V

    .line 59952
    .end local v4    # "dataEndPosition":J
    .end local v6    # "durationUs":J
    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-eqz v6, :cond_3

    .line 59953
    invoke-interface {v6}, Lcom/facebook/ads/redexgen/X/Uj;->AAY()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v3, Lcom/facebook/ads/redexgen/X/To;->A0D:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 59954
    :cond_3
    iget v0, v3, Lcom/facebook/ads/redexgen/X/To;->A0D:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 59955
    :goto_2
    invoke-direct {v3, p1, v1}, Lcom/facebook/ads/redexgen/X/To;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v6

    .line 59956
    :cond_4
    return-object v6

    .line 59957
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 59958
    .end local v6
    :cond_6
    if-eqz v5, :cond_7

    .line 59959
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Uj;->A7j()J

    move-result-wide v7

    .line 59960
    .restart local v6    # "durationUs":J
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Tn;->A7Z()J

    move-result-wide v11

    goto :goto_0

    .line 59961
    .end local v6    # "durationUs":J
    :cond_7
    iget-object v4, v3, Lcom/facebook/ads/redexgen/X/To;->A06:Lcom/google/android/exoplayer2/Metadata;

    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "GUQVHBYBcJBjS5w5lVjg2Cu0ek6YSNjQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "r2XlV6gisyHteDSfpB43A6ycevT4svxV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/google/android/exoplayer2/Metadata;)J

    move-result-wide v7

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "0lOeW4X8SJD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "krcnpKYJt"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/To;->A04(Lcom/google/android/exoplayer2/Metadata;)J

    move-result-wide v7

    goto :goto_0

    .line 59962
    :cond_9
    if-eqz v4, :cond_a

    .line 59963
    move-object v6, v4

    goto :goto_1

    .line 59964
    :cond_a
    if-eqz v5, :cond_2

    .line 59965
    move-object v6, v5

    goto :goto_1
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/WJ;)Lcom/facebook/ads/redexgen/X/Tn;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    new-instance v10, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v10, v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    .line 59967
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    const/4 v4, 0x0

    invoke-interface {p1, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 59968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v3, 0x15

    if-eqz v0, :cond_3

    .line 59969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v3, 0x24

    .line 59970
    :cond_0
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    .line 59971
    .local v1, "xingBase":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "sOfPd1l9ShHh4gsnosGJVCxae46Vt962"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2yDa4XzkwQd9O40vdzFdTsameuu7GaSH"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v10, v3}, Lcom/facebook/ads/redexgen/X/To;->A02(Lcom/facebook/ads/redexgen/X/fq;I)I

    move-result v2

    .line 59972
    .local v9, "seekHeader":I
    const v1, 0x58696e67

    const v0, 0x496e666f

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_5

    .line 59973
    .end local v2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9V;->A01(JJLcom/facebook/ads/redexgen/X/UY;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v5

    .line 59974
    .restart local v2
    if-eqz v5, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0F:Lcom/facebook/ads/redexgen/X/UV;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/UV;->A03()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59975
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 59976
    add-int/lit16 v1, v3, 0x8d

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 59977
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    const/4 v1, 0x3

    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 59978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 59979
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/To;->A0F:Lcom/facebook/ads/redexgen/X/UV;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fq;->A0K()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/UV;->A04(I)Z

    .line 59980
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v1, v1, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    invoke-interface {p1, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 59981
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9V;->AAY()Z

    move-result v1

    if-nez v1, :cond_6

    if-ne v2, v0, :cond_6

    .line 59982
    invoke-direct {p0, p1, v4}, Lcom/facebook/ads/redexgen/X/To;->A05(Lcom/facebook/ads/redexgen/X/WJ;Z)Lcom/facebook/ads/redexgen/X/AD;

    move-result-object v0

    return-object v0

    .line 59983
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A01:I

    if-eq v0, v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xd

    goto/16 :goto_0

    .line 59984
    :cond_5
    const v0, 0x56425249

    if-ne v2, v0, :cond_7

    .line 59985
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v5

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v7

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9a;->A00(JJLcom/facebook/ads/redexgen/X/UY;Lcom/facebook/ads/redexgen/X/fq;)Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v5

    .line 59986
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/Tn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/UY;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 59987
    :cond_6
    :goto_1
    return-object v5

    .line 59988
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Tn;
    :cond_7
    const/4 v5, 0x0

    .line 59989
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/Tn;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0A()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "realTrackOutput"
        }
    .end annotation

    .line 59990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59991
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/To;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x61t
        0x65t
        0x76t
        0x67t
        0x6ct
        0x61t
        0x60t
        0x24t
        0x70t
        0x6bt
        0x6bt
        0x24t
        0x69t
        0x65t
        0x6at
        0x7dt
        0x24t
        0x66t
        0x7dt
        0x70t
        0x61t
        0x77t
        0x2at
        0x7t
        0x1ft
        0x16t
        0x1dt
    .end array-data
.end method

.method public static synthetic A0C(IIIII)Z
    .locals 3

    .line 59992
    const/16 v0, 0x43

    const/4 v2, 0x2

    const/16 v1, 0x4d

    if-ne p1, v0, :cond_0

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v2, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 v0, 0x4c

    if-ne p2, v0, :cond_2

    if-ne p3, v0, :cond_2

    const/16 v0, 0x54

    if-eq p4, v0, :cond_1

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0D(IJ)Z
    .locals 4

    .line 59993
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 59995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Tn;->A7Z()J

    move-result-wide v5

    .line 59996
    .local v2, "dataEndPosition":J
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    .line 59997
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v2

    const-wide/16 v0, 0x4

    sub-long/2addr v5, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_0

    .line 59998
    return v4

    .line 59999
    .end local v2    # "dataEndPosition":J
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    .line 60000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    .line 60001
    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG2([BIIZ)Z

    move-result v0

    xor-int/2addr v0, v4

    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60002
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    return v4
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/WJ;Z)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60003
    const/4 v8, 0x0

    .line 60004
    .local v0, "validFrameCount":I
    const/4 v7, 0x0

    .line 60005
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v9, 0x0

    .line 60006
    .local v2, "peekedId3Bytes":I
    const/4 v6, 0x0

    .line 60007
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_2

    const v5, 0x8000

    .line 60008
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 60009
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v12

    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v12, v10

    if-nez v0, :cond_5

    .line 60010
    iget v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0D:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 60011
    .local v5, "parseAllId3Frames":Z
    :goto_1
    if-eqz v0, :cond_0

    move-object v1, v4

    .line 60012
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/VP;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0G:Lcom/facebook/ads/redexgen/X/UX;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/UX;->A00(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/VP;)Lcom/google/android/exoplayer2/Metadata;

    move-result-object v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60013
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/To;->A0N:Lcom/facebook/ads/redexgen/X/VP;

    goto :goto_2

    .line 60014
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 60015
    :cond_2
    const/high16 v5, 0x20000

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/facebook/ads/redexgen/X/To;->A0L:[Ljava/lang/String;

    const-string v1, "eORBeBWHV99UpwpaOFFR5UqaeJbwOlaD"

    const/4 v0, 0x7

    aput-object v1, v9, v0

    const-string v1, "erAb31F4soXlTVRY0ij4AX1PeWI3u3oR"

    const/4 v0, 0x3

    aput-object v1, v9, v0

    iput-object v10, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Lcom/google/android/exoplayer2/Metadata;

    .line 60016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Lcom/google/android/exoplayer2/Metadata;

    if-eqz v0, :cond_4

    .line 60017
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A0F:Lcom/facebook/ads/redexgen/X/UV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A06:Lcom/google/android/exoplayer2/Metadata;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/UV;->A05(Lcom/google/android/exoplayer2/Metadata;)Z

    .line 60018
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v0

    long-to-int v9, v0

    .line 60019
    if-nez p2, :cond_5

    .line 60020
    invoke-interface {p1, v9}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 60021
    .end local v5    # "parseAllId3Frames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/VP;
    :cond_5
    :goto_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A0E(Lcom/facebook/ads/redexgen/X/WJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60022
    if-lez v8, :cond_f

    .line 60023
    .end local v5
    .end local v7
    :goto_4
    if-eqz p2, :cond_6

    .line 60024
    add-int/2addr v9, v6

    invoke-interface {p1, v9}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 60025
    :goto_5
    iput v7, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    .line 60026
    return v2

    .line 60027
    :cond_6
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    goto :goto_5

    .line 60028
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 60029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0J:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v10

    .line 60030
    .local v5, "headerData":I
    if-eqz v7, :cond_8

    int-to-long v0, v7

    .line 60031
    invoke-static {v10, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->A0D(IJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60032
    :cond_8
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/UZ;->A00(I)I

    move-result v1

    .local v7, "frameSize":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    .line 60033
    .end local v7    # "frameSize":I
    :cond_9
    add-int/lit8 v1, v6, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v6, v5, :cond_a

    .line 60034
    if-eqz p2, :cond_10

    .line 60035
    return v3

    .line 60036
    :cond_a
    const/4 v8, 0x0

    .line 60037
    const/4 v7, 0x0

    .line 60038
    if-eqz p2, :cond_b

    .line 60039
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 60040
    add-int v0, v9, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 60041
    .end local v5    # "headerData":I
    :goto_6
    move v6, v1

    goto :goto_3

    .line 60042
    :cond_b
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    goto :goto_6

    .line 60043
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v7    # "frameSize":I
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 60044
    if-ne v8, v2, :cond_e

    .line 60045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0H:Lcom/facebook/ads/redexgen/X/UY;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/UY;->A00(I)Z

    .line 60046
    move v7, v10

    .line 60047
    .restart local v5    # "headerData":I
    .restart local v7    # "frameSize":I
    :cond_d
    add-int/lit8 v0, v1, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    goto :goto_3

    .line 60048
    :cond_e
    const/4 v0, 0x4

    if-ne v8, v0, :cond_d

    goto :goto_4

    .line 60049
    :cond_f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 60050
    :cond_10
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/To;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A0G()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 60051
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/To;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/To;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 3

    .line 60052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Lcom/facebook/ads/redexgen/X/UL;

    .line 60053
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Lcom/facebook/ads/redexgen/X/UL;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    .line 60054
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A09:Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    .line 60055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 60056
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60057
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/To;->A0A()V

    .line 60058
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/To;->A00(Lcom/facebook/ads/redexgen/X/WJ;)I

    move-result v5

    .line 60059
    .local v0, "readResult":I
    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/AB;

    if-eqz v0, :cond_0

    .line 60060
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/To;->A03(J)J

    move-result-wide v3

    .line 60061
    .local v1, "durationUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Uj;->A7j()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 60062
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/AB;->A00(J)V

    .line 60063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/To;->A07:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 60064
    .end local v1    # "durationUs":J
    :cond_0
    return v5
.end method

.method public final AGj()V
    .locals 0

    .line 60065
    return-void
.end method

.method public final AIC(JJ)V
    .locals 3

    .line 60066
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/To;->A01:I

    .line 60067
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A02:J

    .line 60068
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/To;->A04:J

    .line 60069
    iput v2, p0, Lcom/facebook/ads/redexgen/X/To;->A00:I

    .line 60070
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/To;->A05:J

    .line 60071
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/AB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0A:Lcom/facebook/ads/redexgen/X/Tn;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AB;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/AB;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60072
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0C:Z

    .line 60073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A0I:Lcom/facebook/ads/redexgen/X/Uo;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/To;->A08:Lcom/facebook/ads/redexgen/X/Uo;

    .line 60074
    :cond_0
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60075
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/To;->A0F(Lcom/facebook/ads/redexgen/X/WJ;Z)Z

    move-result v0

    return v0
.end method
