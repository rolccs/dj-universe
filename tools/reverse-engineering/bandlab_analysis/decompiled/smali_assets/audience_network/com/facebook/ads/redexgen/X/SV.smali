.class public final Lcom/facebook/ads/redexgen/X/SV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YJ;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Lcom/facebook/ads/redexgen/X/UO;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/UL;

.field public A02:Lcom/facebook/ads/redexgen/X/SX;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/YJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/YI;

.field public final A09:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0A:Lcom/facebook/ads/redexgen/X/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2245
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K8f68S9rBefm7hcO9rgtzzhmiKpcntQw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zUi58"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CkekzyRW7v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r8Mk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LEa3VFljyVwCAGl8ASDI6ctSJGwLabvi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BaPMVYNostpFPwoU7P3CV4hjiD1zwl8M"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gsDK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/SV;->A0B:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/SW;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/SW;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/SV;->A0C:Lcom/facebook/ads/redexgen/X/UO;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 54890
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/g4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/g4;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/SV;-><init>(Lcom/facebook/ads/redexgen/X/g4;)V

    .line 54891
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/g4;)V
    .locals 2

    .line 54892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54893
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A0A:Lcom/facebook/ads/redexgen/X/g4;

    .line 54894
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    .line 54895
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Landroid/util/SparseArray;

    .line 54896
    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    .line 54897
    return-void
.end method

.method private A00(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 54898
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A06:Z

    if-nez v0, :cond_0

    .line 54899
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A06:Z

    .line 54900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A0C()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 54901
    new-instance v1, Lcom/facebook/ads/redexgen/X/SX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    .line 54902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A0D()Lcom/facebook/ads/redexgen/X/g4;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    .line 54903
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A0C()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/SX;-><init>(Lcom/facebook/ads/redexgen/X/g4;JJ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    .line 54904
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UD;->A09()Lcom/facebook/ads/redexgen/X/Wf;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 54905
    :cond_0
    :goto_0
    return-void

    .line 54906
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/UL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A0C()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vy;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Vy;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    goto :goto_0
.end method

.method public static synthetic A01()[Lcom/facebook/ads/redexgen/X/UK;
    .locals 3

    .line 54907
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/UK;

    new-instance v1, Lcom/facebook/ads/redexgen/X/SV;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/SV;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AA0(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 0

    .line 54908
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/UL;

    .line 54909
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54910
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54911
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8E()J

    move-result-wide v3

    .line 54912
    .local v3, "inputLength":J
    const/4 v7, 0x1

    const/4 v1, 0x0

    const-wide/16 v9, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 54913
    .local v9, "canReadDuration":Z
    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YI;->A0E()Z

    move-result v0

    if-nez v0, :cond_2

    .line 54914
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A08:Lcom/facebook/ads/redexgen/X/YI;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YI;->A0B(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/SV;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54915
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/SV;->A0B:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 54916
    :cond_2
    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/redexgen/X/SV;->A00(J)V

    .line 54917
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UD;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54918
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/UD;->A08(Lcom/facebook/ads/redexgen/X/WJ;Lcom/facebook/ads/redexgen/X/Ug;)I

    move-result v0

    return v0

    .line 54919
    :cond_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->AHr()V

    .line 54920
    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8Y()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 54921
    .local v10, "peekBytesLeft":J
    :goto_1
    const/4 v8, -0x1

    cmp-long v0, v3, v9

    if-eqz v0, :cond_5

    const-wide/16 v5, 0x4

    cmp-long v0, v3, v5

    if-gez v0, :cond_5

    .line 54922
    return v8

    .line 54923
    :cond_4
    move-wide v3, v9

    goto :goto_1

    .line 54924
    :cond_5
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    const/4 v0, 0x4

    invoke-interface {p1, v3, v1, v0, v7}, Lcom/facebook/ads/redexgen/X/WJ;->AG2([BIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54925
    return v8

    .line 54926
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54927
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0C()I

    move-result v3

    .line 54928
    .local v7, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v3, v0, :cond_7

    .line 54929
    return v8

    .line 54930
    :cond_7
    const/16 v0, 0x1ba

    if-ne v3, v0, :cond_8

    .line 54931
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    const/16 v0, 0xa

    invoke-interface {p1, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 54932
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 54934
    .local v5, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 54935
    return v1

    .line 54936
    .end local v5    # "packStuffingLength":I
    :cond_8
    const/16 v0, 0x1bb

    const/4 v4, 0x2

    if-ne v3, v0, :cond_9

    .line 54937
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 54938
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54939
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    .line 54940
    .local v5, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 54941
    return v1

    .line 54942
    .end local v5    # "systemHeaderLength":I
    :cond_9
    and-int/lit16 v0, v3, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v7, :cond_a

    .line 54943
    invoke-interface {p1, v7}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 54944
    return v1

    .line 54945
    :cond_a
    and-int/lit16 v5, v3, 0xff

    .line 54946
    .local v8, "streamId":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/YJ;

    .line 54947
    .local p2, "payloadReader":Lcom/facebook/ads/redexgen/X/YJ;
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A03:Z

    if-nez v0, :cond_d

    .line 54948
    if-nez v3, :cond_c

    .line 54949
    const/4 v6, 0x0

    .line 54950
    .local p3, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/Y7;
    const/16 v0, 0xbd

    if-ne v5, v0, :cond_10

    .line 54951
    new-instance v6, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/T5;-><init>()V

    .line 54952
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/SV;->A04:Z

    .line 54953
    .end local v7    # "nextStartCode":I
    .local p5, "nextStartCode":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A00:J

    .line 54954
    :cond_b
    :goto_2
    if-eqz v6, :cond_c

    .line 54955
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v1, v5, v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>(II)V

    .line 54956
    .local v6, "idGenerator":Lcom/facebook/ads/redexgen/X/YS;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Y7;->A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 54957
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A0A:Lcom/facebook/ads/redexgen/X/g4;

    new-instance v3, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/YJ;-><init>(Lcom/facebook/ads/redexgen/X/Y7;Lcom/facebook/ads/redexgen/X/g4;)V

    .line 54958
    .end local p2    # "payloadReader":Lcom/facebook/ads/redexgen/X/YJ;
    .local v7, "payloadReader":Lcom/facebook/ads/redexgen/X/YJ;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54959
    .end local v7    # "payloadReader":Lcom/facebook/ads/redexgen/X/YJ;
    .restart local p5
    :cond_c
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A04:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A05:Z

    if-eqz v0, :cond_f

    .line 54960
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/SV;->A00:J

    const-wide/16 v0, 0x2000

    add-long/2addr v5, v0

    .line 54961
    .local v6, "maxSearchPosition":J
    :goto_3
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-lez v0, :cond_d

    .line 54962
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/SV;->A03:Z

    .line 54963
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A01:Lcom/facebook/ads/redexgen/X/UL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/UL;->A6E()V

    .line 54964
    .end local v7
    .restart local p5
    :cond_d
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 54965
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54966
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    .line 54967
    .local v5, "payloadLength":I
    add-int/lit8 v4, v0, 0x6

    .line 54968
    .local v6, "pesLength":I
    if-nez v3, :cond_e

    .line 54969
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/WJ;->AJ9(I)V

    .line 54970
    :goto_4
    const/4 v0, 0x0

    return v0

    .line 54971
    :cond_e
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0d(I)V

    .line 54972
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/WJ;->readFully([BII)V

    .line 54973
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 54974
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/fq;)V

    .line 54975
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0e(I)V

    goto :goto_4

    .line 54976
    :cond_f
    const-wide/32 v5, 0x100000

    goto :goto_3

    .line 54977
    .end local p5
    .restart local v7    # "payloadReader":Lcom/facebook/ads/redexgen/X/YJ;
    .end local v7    # "payloadReader":Lcom/facebook/ads/redexgen/X/YJ;
    .restart local p5
    :cond_10
    and-int/lit16 v1, v5, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_11

    .line 54978
    new-instance v6, Lcom/facebook/ads/redexgen/X/Sh;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Sh;-><init>()V

    .line 54979
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/SV;->A04:Z

    .line 54980
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A00:J

    goto/16 :goto_2

    .line 54981
    :cond_11
    and-int/lit16 v1, v5, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_b

    .line 54982
    new-instance v6, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Sv;-><init>()V

    .line 54983
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/SV;->A05:Z

    .line 54984
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/WJ;->A8d()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/SV;->A00:J

    goto/16 :goto_2
.end method

.method public final AGj()V
    .locals 0

    .line 54985
    return-void
.end method

.method public final AIC(JJ)V
    .locals 6

    .line 54986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A0A:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/g4;->A04()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 54987
    .local v0, "resetTimestampAdjuster":Z
    :goto_0
    if-nez v0, :cond_1

    .line 54988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A0A:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/g4;->A02()J

    move-result-wide v3

    .line 54989
    .local p0, "adjusterFirstSampleTimestampUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move v0, v5

    .line 54990
    .end local p0    # "adjusterFirstSampleTimestampUs":J
    :cond_1
    if-eqz v0, :cond_2

    .line 54991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A0A:Lcom/facebook/ads/redexgen/X/g4;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/g4;->A07(J)V

    .line 54992
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    if-eqz v0, :cond_3

    .line 54993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A02:Lcom/facebook/ads/redexgen/X/SX;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/UD;->A0A(J)V

    .line 54994
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 54995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SV;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A02()V

    .line 54996
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 54997
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 54998
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public final AJB(Lcom/facebook/ads/redexgen/X/WJ;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54999
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 55000
    .local v1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 55001
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    const/16 v0, 0x1ba

    if-eq v0, v5, :cond_0

    .line 55002
    return v3

    .line 55003
    :cond_0
    const/4 v6, 0x4

    aget-byte v0, v4, v6

    and-int/lit16 v5, v0, 0xc4

    const/16 v0, 0x44

    if-eq v5, v0, :cond_1

    .line 55004
    return v3

    .line 55005
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_2

    .line 55006
    return v3

    .line 55007
    :cond_2
    aget-byte v0, v4, v7

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3

    .line 55008
    return v3

    .line 55009
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 55010
    return v3

    .line 55011
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 55012
    return v3

    .line 55013
    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    .line 55014
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/WJ;->A3x(I)V

    .line 55015
    invoke-interface {p1, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/WJ;->AG1([BII)V

    .line 55016
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method
