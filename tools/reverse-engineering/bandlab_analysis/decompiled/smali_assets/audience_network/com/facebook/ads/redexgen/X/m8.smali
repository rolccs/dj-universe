.class public final Lcom/facebook/ads/redexgen/X/m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3E;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/AdError;

.field public A01:Lcom/facebook/ads/redexgen/X/3D;

.field public A02:Lcom/facebook/ads/redexgen/X/3D;

.field public final A03:Lcom/facebook/ads/redexgen/X/m5;

.field public final A04:Lcom/facebook/ads/redexgen/X/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LqS4Vpkhy9E"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ge1EwIuJY0TovlYE8lSK4ibgoBpAWn9a"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "g9aMV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "tM0yo6k6wg7fwB8A5Xyw1gAw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QSFbFVun0ml7C8TY77Vqi1TYUccnWCEL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "t0vPMbYvCUeZJjWwsMbVoEbKc6G6LcPD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iAyfyMUWIOpY9gjOpihEXzDIF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NOfvqhzewpei8jQqPEPmMqHVwiKNDwof"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/m8;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/m5;)V
    .locals 1

    .line 95026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95027
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A02:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95028
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A02:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    .line 95029
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 95030
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/m8;->A03:Lcom/facebook/ads/redexgen/X/m5;

    .line 95031
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/m8;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x21

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
    .locals 4

    const/16 v0, 0xed

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    const-string v1, "uHXyGv91YS5AZybwuzmh7pK9ZkTxCxly"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "aSclBZwoH94XlBt4xX3FAXD0bzJVnGEs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/m8;->A05:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x7dt
        0x29t
        0x32t
        0x7dt
        0xct
        0x2t
        0x7bt
        0x4dt
        0x57t
        0x2t
        0x41t
        0x43t
        0x4ct
        0x2t
        0x41t
        0x4at
        0x43t
        0x4ct
        0x45t
        0x47t
        0x2t
        0x6bt
        0x4ct
        0x56t
        0x47t
        0x45t
        0x50t
        0x43t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x2t
        0x67t
        0x50t
        0x50t
        0x4dt
        0x50t
        0x2t
        0x4ft
        0x4dt
        0x46t
        0x47t
        0x2t
        0x40t
        0x5bt
        0x2t
        0x51t
        0x47t
        0x56t
        0x56t
        0x4bt
        0x4ct
        0x45t
        0x2t
        0x63t
        0x46t
        0x71t
        0x47t
        0x56t
        0x56t
        0x4bt
        0x4ct
        0x45t
        0x51t
        0xct
        0x51t
        0x47t
        0x56t
        0x6bt
        0x4ct
        0x56t
        0x47t
        0x45t
        0x50t
        0x43t
        0x56t
        0x4bt
        0x4dt
        0x4ct
        0x67t
        0x50t
        0x50t
        0x4dt
        0x50t
        0x6ft
        0x4dt
        0x46t
        0x47t
        0xat
        0xbt
        0x25t
        0x21t
        0x22t
        0x16t
        0x7t
        0xat
        0x6t
        0xdt
        0x0t
        0x6t
        0x2dt
        0x6t
        0x17t
        0x14t
        0xct
        0x11t
        0x8t
        0x41t
        0x75t
        0x68t
        0x6at
        0x27t
        0x5at
        0x7ft
        0x62t
        0x63t
        0x6at
        0x2dt
        0x64t
        0x63t
        0x79t
        0x68t
        0x7ft
        0x63t
        0x6ct
        0x61t
        0x2dt
        0x79t
        0x7ft
        0x6ct
        0x63t
        0x7et
        0x64t
        0x79t
        0x64t
        0x62t
        0x63t
        0x23t
        0x7dt
        0x6ct
        0x75t
        0x6at
        0x69t
        0x67t
        0x62t
        0x2et
        0x2ft
        0x79t
        0x62t
        0x65t
        0x7dt
        0x22t
        0x23t
        0x78t
        0x64t
        0x6dt
        0x78t
        0x2ct
        0x65t
        0x7ft
        0x2ct
        0x6dt
        0x60t
        0x7et
        0x69t
        0x6dt
        0x68t
        0x75t
        0x2ct
        0x40t
        0x43t
        0x4dt
        0x48t
        0x45t
        0x42t
        0x4bt
        0x20t
        0x2ct
        0x40t
        0x43t
        0x4dt
        0x48t
        0x49t
        0x48t
        0x2ct
        0x63t
        0x7et
        0x2ct
        0x5ft
        0x44t
        0x43t
        0x5bt
        0x45t
        0x42t
        0x4bt
        0x7bt
        0x67t
        0x6et
        0x7bt
        0x2ft
        0x66t
        0x7ct
        0x2ft
        0x6et
        0x63t
        0x7dt
        0x6at
        0x6et
        0x6bt
        0x76t
        0x2ft
        0x5ct
        0x47t
        0x40t
        0x58t
        0x46t
        0x41t
        0x48t
        0x79t
        0x65t
        0x6ct
        0x79t
        0x2dt
        0x64t
        0x7et
        0x2dt
        0x63t
        0x62t
        0x79t
        0x2dt
        0x41t
        0x42t
        0x4ct
        0x49t
        0x48t
        0x49t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 8

    .line 95032
    const/16 v2, 0x71

    const/16 v1, 0x1a

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v7

    .line 95033
    .local v0, "errorTitle":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6c

    const/4 v1, 0x5

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 95034
    .local v1, "errorBody":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 95035
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8a;->A0e:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v3, v7, v6}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95036
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/1f;->AKF(Ljava/lang/String;)V

    .line 95038
    return-void
.end method

.method private A03(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 95039
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 95040
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3A;->A00(Lcom/facebook/ads/redexgen/X/k1;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    move-result-object v6

    .line 95041
    .local v0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_API_CALL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 95042
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    .line 95043
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 95044
    .local v1, "errorMessage":Ljava/lang/String;
    const/16 v2, 0x8b

    const/4 v1, 0x3

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    .line 95045
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95046
    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 95047
    .local v3, "deException":Lcom/facebook/ads/redexgen/X/8b;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 95048
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0c:I

    .line 95049
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    .line 95050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/1f;->AKE(Ljava/lang/String;)V

    .line 95051
    return-void

    .line 95052
    .end local v3    # "deException":Lcom/facebook/ads/redexgen/X/8b;
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/3C;->A00:[I

    invoke-virtual {v6}, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 95053
    :goto_0
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95054
    return-void

    .line 95055
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A03:Lcom/facebook/ads/redexgen/X/m5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/m5;->A08()V

    .line 95056
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/m8;->A03:Lcom/facebook/ads/redexgen/X/m5;

    const/16 v1, 0xa

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INCORRECT_STATE_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    invoke-virtual {v2, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/m5;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 95057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/1f;->AKE(Ljava/lang/String;)V

    .line 95058
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95059
    new-instance v2, Lcom/facebook/ads/redexgen/X/8b;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/8b;-><init>(Ljava/lang/String;)V

    .line 95060
    .local v4, "deException":Lcom/facebook/ads/redexgen/X/8b;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 95061
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/85;->A08()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/8a;->A0c:I

    .line 95062
    invoke-interface {v1, v5, v0, v2}, Lcom/facebook/ads/redexgen/X/8Z;->AAu(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8b;)V

    goto :goto_0

    .line 95063
    .end local v4    # "deException":Lcom/facebook/ads/redexgen/X/8b;
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x4

    const/16 v1, 0x57

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/3F;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3F;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A6K()Z
    .locals 7

    .line 95064
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A02:Lcom/facebook/ads/redexgen/X/3D;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/3D;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/3D;

    if-eq v1, v0, :cond_3

    const/4 v4, 0x1

    .line 95065
    .local v0, "canMoveToState":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 95066
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A06:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95067
    :goto_1
    if-nez v4, :cond_1

    :goto_2
    return v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    .line 95068
    :cond_2
    const/16 v2, 0x8e

    const/4 v1, 0x6

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9a

    const/16 v1, 0x2a

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/m8;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 95069
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final A6L()Z
    .locals 9

    .line 95070
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/3D;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A00:Lcom/facebook/ads/AdError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A00:Lcom/facebook/ads/AdError;

    .line 95071
    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7d8

    if-ne v1, v0, :cond_0

    .line 95072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->AHB()V

    .line 95073
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/m8;->A03:Lcom/facebook/ads/redexgen/X/m5;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-virtual {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/m5;->A0B(ILcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    .line 95074
    return v4

    .line 95075
    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v3, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    const-string v1, "mF60z106z8KVykzxhCmjg96dV72kpnud"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JHGcNRxcSq72OhujKZnAiyvPQwA3qgql"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v3, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/3D;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A04:Lcom/facebook/ads/redexgen/X/k1;

    .line 95076
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9m;->A0h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v8, 0x1

    .line 95077
    .local v0, "canMoveToState":Z
    :goto_0
    if-eqz v8, :cond_3

    .line 95078
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A02:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95079
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    .line 95080
    :goto_1
    if-nez v8, :cond_2

    :goto_2
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 95081
    :cond_3
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v6, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    const/16 v2, 0x94

    const/4 v1, 0x6

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v3

    if-eq v7, v6, :cond_4

    .line 95082
    const/16 v2, 0xdb

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v4}, Lcom/facebook/ads/redexgen/X/m8;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 95083
    :cond_4
    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/m8;->A03(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 95084
    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A6f()Lcom/facebook/ads/redexgen/X/3D;
    .locals 1

    .line 95085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    return-object v0
.end method

.method public final A6g()Lcom/facebook/ads/redexgen/X/3D;
    .locals 1

    .line 95086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    return-object v0
.end method

.method public final AAl()V
    .locals 1

    .line 95087
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A06:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95088
    return-void
.end method

.method public final AIS(Lcom/facebook/ads/redexgen/X/3D;)V
    .locals 0

    .line 95089
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95090
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    .line 95091
    return-void
.end method

.method public final AIX(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 95092
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95093
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A04:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    .line 95094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/m8;->A00:Lcom/facebook/ads/AdError;

    .line 95095
    return-void
.end method

.method public final AIc()V
    .locals 4

    .line 95096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A06:Lcom/facebook/ads/redexgen/X/3D;

    if-eq v1, v0, :cond_0

    .line 95097
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A02(Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/3D;)V

    .line 95098
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/3D;->A05:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/m8;->A06:[Ljava/lang/String;

    const-string v1, "0CQ8O9HdNp0eBnIGd0pIqA2Cb"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "A9QPt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    .line 95099
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIs()V
    .locals 2

    .line 95100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A07:Lcom/facebook/ads/redexgen/X/3D;

    if-eq v1, v0, :cond_0

    .line 95101
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/m8;->A01:Lcom/facebook/ads/redexgen/X/3D;

    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A08:Lcom/facebook/ads/redexgen/X/3D;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/m8;->A02(Lcom/facebook/ads/redexgen/X/3D;Lcom/facebook/ads/redexgen/X/3D;)V

    .line 95102
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/3D;->A08:Lcom/facebook/ads/redexgen/X/3D;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/m8;->A02:Lcom/facebook/ads/redexgen/X/3D;

    .line 95103
    return-void
.end method
