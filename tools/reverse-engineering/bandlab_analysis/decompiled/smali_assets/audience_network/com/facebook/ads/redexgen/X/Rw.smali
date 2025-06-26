.class public final Lcom/facebook/ads/redexgen/X/Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/YX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PassthroughOutputWriter"
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/ZM;

.field public final A05:Lcom/facebook/ads/redexgen/X/UL;

.field public final A06:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A07:Lcom/facebook/ads/redexgen/X/YZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2232
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3YB8MGqCwNcEW0DMrwKIRHm1ckBrFTBA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "IkZpt8vQXgwkTV6SNbg9dFllmwZBVUt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mRsGorhsvHmVhFUaH29UgPmeOtvHn4lN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NZGXVerQjN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ktEBhwdBZHicIkHEv9835rc7Bz5E4mB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Jde05jIIt5KuIrQgX4QesNYVwpb959jW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Ph5WWolLggrmlvQk6tNF1eIKiattDb4b"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QNl37q0upAJmuWWTurj1wDKNZ6jUozY3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Rw;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Rw;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/Uo;Lcom/facebook/ads/redexgen/X/YZ;Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Q6;
        }
    .end annotation

    .line 53820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:Lcom/facebook/ads/redexgen/X/UL;

    .line 53822
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    .line 53823
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Lcom/facebook/ads/redexgen/X/YZ;

    .line 53824
    iget v1, p3, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A01:I

    mul-int/2addr v1, v0

    div-int/lit8 v4, v1, 0x8

    .line 53825
    .local v0, "bytesPerFrame":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    if-ne v0, v4, :cond_0

    .line 53826
    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    mul-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x8

    .line 53827
    .local v1, "constantBitrate":I
    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0xa

    .line 53828
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:I

    .line 53829
    new-instance v0, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 53830
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53831
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53832
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A03:I

    .line 53833
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0h(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A05:I

    .line 53834
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    .line 53835
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53836
    invoke-virtual {v0, p5}, Lcom/facebook/ads/redexgen/X/P5;->A0i(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 53837
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:Lcom/facebook/ads/redexgen/X/ZM;

    .line 53838
    return-void

    .line 53839
    .end local v1    # "constantBitrate":I
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p3, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Q6;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    throw v0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Rw;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x70

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Rw;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x6t
        0x1dt
        0x5at
        0x52t
        0x49t
        0x7t
        0x1dt
        0xdt
        0x30t
        0x38t
        0x2dt
        0x2bt
        0x3ct
        0x2dt
        0x2ct
        0x68t
        0x2at
        0x24t
        0x27t
        0x2bt
        0x23t
        0x68t
        0x3bt
        0x21t
        0x32t
        0x2dt
        0x72t
        0x68t
    .end array-data
.end method


# virtual methods
.method public final A9y(IJ)V
    .locals 8

    .line 53840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A05:Lcom/facebook/ads/redexgen/X/UL;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Rq;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Lcom/facebook/ads/redexgen/X/YZ;

    const/4 v3, 0x1

    int-to-long v4, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/YZ;IJJ)V

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/UL;->AID(Lcom/facebook/ads/redexgen/X/Uj;)V

    .line 53841
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A04:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 53842
    return-void
.end method

.method public final AHq(J)V
    .locals 2

    .line 53843
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Rw;->A02:J

    .line 53844
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    .line 53845
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Rw;->A01:J

    .line 53846
    return-void
.end method

.method public final AHz(Lcom/facebook/ads/redexgen/X/WJ;J)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53847
    move-wide/from16 v1, p2

    move-object v0, p0

    .end local p7
    .local v1, "bytesLeft":J
    :goto_0
    const/4 v8, 0x1

    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    if-lez v3, :cond_2

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Rw;->A03:I

    if-ge v4, v3, :cond_2

    .line 53848
    iget v4, v0, Lcom/facebook/ads/redexgen/X/Rw;->A03:I

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    sub-int/2addr v4, v3

    int-to-long v3, v4

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v7, v3

    .line 53849
    .local v5, "bytesToRead":I
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Rw;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Rw;->A09:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v4, v4, v3

    const/16 v3, 0x18

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v3, 0x77

    if-eq v4, v3, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/Rw;->A09:[Ljava/lang/String;

    const-string v4, "0GH7tQrl0ummAEMDPuDZZEZfCoTZGEUG"

    const/4 v3, 0x6

    aput-object v4, v5, v3

    const-string v4, "3NlRy6inOQbmBxPmnSpvnVgiP2E3EIKz"

    const/4 v3, 0x7

    aput-object v4, v5, v3

    move-object/from16 v3, p1

    invoke-interface {v6, v3, v7, v8}, Lcom/facebook/ads/redexgen/X/Uo;->AHv(Lcom/facebook/ads/redexgen/X/O9;IZ)I

    move-result v4

    .line 53850
    .local v3, "bytesAppended":I
    const/4 v3, -0x1

    if-ne v4, v3, :cond_1

    .line 53851
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 53852
    :cond_1
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    .line 53853
    int-to-long v3, v4

    sub-long/2addr v1, v3

    goto :goto_0

    .line 53854
    :cond_2
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Lcom/facebook/ads/redexgen/X/YZ;

    iget v6, v3, Lcom/facebook/ads/redexgen/X/YZ;->A02:I

    .line 53855
    .local v7, "bytesPerFrame":I
    iget v3, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    div-int/2addr v3, v6

    .line 53856
    .local v8, "pendingFrames":I
    if-lez v3, :cond_3

    .line 53857
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/Rw;->A02:J

    iget-wide v9, v0, Lcom/facebook/ads/redexgen/X/Rw;->A01:J

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Rw;->A07:Lcom/facebook/ads/redexgen/X/YZ;

    iget v4, v4, Lcom/facebook/ads/redexgen/X/YZ;->A04:I

    int-to-long v13, v4

    .line 53858
    const-wide/32 v11, 0xf4240

    invoke-static/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/gE;->A0U(JJJ)J

    move-result-wide v4

    add-long/2addr v7, v4

    .line 53859
    .local v9, "timeUs":J
    mul-int v10, v3, v6

    .line 53860
    .local v11, "size":I
    iget v11, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    sget-object v6, Lcom/facebook/ads/redexgen/X/Rw;->A09:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v5, v6, v4

    const/4 v4, 0x2

    aget-object v6, v6, v4

    const/16 v4, 0x16

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v5, v4, :cond_5

    sget-object v6, Lcom/facebook/ads/redexgen/X/Rw;->A09:[Ljava/lang/String;

    const-string v5, "ynB1qy4xiFaN66tDf"

    const/4 v4, 0x3

    aput-object v5, v6, v4

    sub-int/2addr v11, v10

    .line 53861
    .local v12, "offset":I
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Rw;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 53862
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Rw;->A01:J

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Rw;->A01:J

    .line 53863
    iput v11, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    .line 53864
    .end local v9    # "timeUs":J
    .end local v11    # "size":I
    .end local v12    # "offset":I
    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    sget-object v6, Lcom/facebook/ads/redexgen/X/Rw;->A09:[Ljava/lang/String;

    const-string v5, "pUQkPna5OKFVMo6gIScxbPmwE4M8sbpQ"

    const/4 v4, 0x0

    aput-object v5, v6, v4

    const-string v5, "boro4ohexmiDUCkamzw9wTmnBKi3oWmZ"

    const/4 v4, 0x2

    aput-object v5, v6, v4

    sub-int/2addr v11, v10

    .line 53865
    .local v12, "offset":I
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Rw;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 53866
    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/Rw;->A01:J

    int-to-long v3, v3

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/Rw;->A01:J

    .line 53867
    iput v11, v0, Lcom/facebook/ads/redexgen/X/Rw;->A00:I

    goto :goto_1
.end method
