.class public final Lcom/facebook/ads/redexgen/X/T2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/Ac4Reader$State;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/ZM;

.field public A06:Lcom/facebook/ads/redexgen/X/Uo;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/fp;

.field public final A0B:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2261
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "IKIOwGzI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PdvnIlE1FRpoGrRRSS8vm7daIUygEoqq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ophPL1zH"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bToXL0LBRe6rOfu16aDAZ4WralkjQGIv"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "9d4JsDXogUBR1ixzN80yiZiJrMLi4C3I"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL1I"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sm"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T2;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T2;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57046
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T2;-><init>(Ljava/lang/String;)V

    .line 57047
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57049
    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/fp;

    .line 57050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 57051
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 57052
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    .line 57053
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Z

    .line 57054
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    .line 57055
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    .line 57056
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A0C:Ljava/lang/String;

    .line 57057
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 57058
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 57059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0A:Lcom/facebook/ads/redexgen/X/fp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U5;->A04(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/U4;

    move-result-object v3

    .line 57060
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/U4;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T2;->A00(III)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    iget v1, v3, Lcom/facebook/ads/redexgen/X/U4;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-ne v1, v0, :cond_1

    iget v6, v3, Lcom/facebook/ads/redexgen/X/U4;->A04:I

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/T2;->A0E:[Ljava/lang/String;

    const-string v1, "XkloENK3mD6tCjMFQ2y0JVLf2I"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, v5, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    if-ne v6, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 57061
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57062
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Ljava/lang/String;

    .line 57063
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57064
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/U4;->A01:I

    .line 57065
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/U4;->A04:I

    .line 57066
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0C:Ljava/lang/String;

    .line 57067
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 57068
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57069
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 57070
    :cond_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/U4;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    .line 57071
    iget v0, v3, Lcom/facebook/ads/redexgen/X/U4;->A03:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:J

    .line 57072
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T2;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x3at
        -0x26t
        -0x37t
        -0x32t
        -0x2ct
        -0x6ct
        -0x3at
        -0x38t
        -0x67t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 5

    .line 57073
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 57074
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Z

    const/16 v1, 0xac

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 57075
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Z

    .line 57076
    goto :goto_0

    .line 57077
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v2

    .line 57078
    .local v0, "secondByte":I
    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Z

    .line 57079
    const/16 v1, 0x40

    const/16 v0, 0x41

    if-eq v2, v1, :cond_3

    if-ne v2, v0, :cond_0

    .line 57080
    .restart local v0    # "secondByte":I
    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    .line 57081
    return v3

    .line 57082
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 57083
    .end local v0    # "secondByte":I
    :cond_6
    return v4
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/fq;[BI)Z
    .locals 2

    .line 57084
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57085
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 57086
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    .line 57087
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 10

    .line 57088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57089
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_4

    .line 57090
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57091
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/T2;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57092
    .local v0, "bytesToRead":I
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/T2;->A0E:[Ljava/lang/String;

    const-string v1, "qQf7sxLWMATWj9eNdS7CPqpQmxboQMYu"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 57093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    .line 57094
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    if-ne v1, v0, :cond_0

    .line 57095
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    .line 57096
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    iget v7, p0, Lcom/facebook/ads/redexgen/X/T2;->A01:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 57097
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A03:J

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    .line 57098
    :cond_2
    iput v2, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    goto :goto_0

    .line 57099
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v0

    const/16 v3, 0x10

    invoke-direct {p0, p1, v0, v3}, Lcom/facebook/ads/redexgen/X/T2;->A04(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57100
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T2;->A01()V

    .line 57101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57102
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 57103
    iput v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    goto/16 :goto_0

    .line 57104
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T2;->A03(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57105
    const/4 v3, 0x1

    iput v3, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 57106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    const/16 v0, -0x54

    aput-byte v0, v1, v2

    .line 57107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 57108
    iput v4, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    goto/16 :goto_0

    .line 57109
    :cond_3
    const/16 v0, 0x40

    goto :goto_1

    .line 57110
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 2

    .line 57111
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 57112
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A07:Ljava/lang/String;

    .line 57113
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    .line 57114
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 57115
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 57116
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 57117
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    .line 57118
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 57119
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A02:I

    .line 57120
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A00:I

    .line 57121
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A09:Z

    .line 57122
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A08:Z

    .line 57123
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T2;->A04:J

    .line 57124
    return-void
.end method
