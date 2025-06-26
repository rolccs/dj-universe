.class public final Lcom/facebook/ads/redexgen/X/St;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YE;
    }
.end annotation


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Uo;

.field public A03:Lcom/facebook/ads/redexgen/X/YE;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/YG;

.field public final A08:Lcom/facebook/ads/redexgen/X/YG;

.field public final A09:Lcom/facebook/ads/redexgen/X/YG;

.field public final A0A:Lcom/facebook/ads/redexgen/X/YL;

.field public final A0B:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2253
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "OZFg8cDT1zW4NUDidX36nqGGlM4Gnu8K"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YxwsvdVZLa6TH49sylSv7ddyfHOhxbVG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D83U0UlzcukiYKzxrILuT6PxEk1Lj8TQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6glzZoJmYKjpH1HAyU6B58rMMHWcC73Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zcDH3nZTS1tEXdqR5YtV5eEoeeJlj5n2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1k8sKmYKIPJVodvZ7PQYtw1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wDdnZxbyn4n991ybTI4kGUW0UM0nFxQM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/St;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/St;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;ZZ)V
    .locals 3

    .line 56107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56108
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/St;->A0A:Lcom/facebook/ads/redexgen/X/YL;

    .line 56109
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/St;->A0C:Z

    .line 56110
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/St;->A0D:Z

    .line 56111
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A0E:[Z

    .line 56112
    const/4 v1, 0x7

    const/16 v2, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    .line 56113
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    .line 56114
    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/ads/redexgen/X/YG;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/YG;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    .line 56115
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:J

    .line 56116
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    .line 56117
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/St;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/St;->A0G:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/St;->A0G:[Ljava/lang/String;

    const-string v1, "q4FUMn0GqMumvCZylFodlo8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 56118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56119
    return-void
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/St;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x5at
        0x45t
        0x48t
        0x49t
        0x43t
        0x3t
        0x4dt
        0x5at
        0x4ft
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 10
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 56120
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A05:Z

    move v3, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YE;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56121
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    .line 56122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    .line 56123
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A05:Z

    const/4 v4, 0x3

    if-nez v0, :cond_1

    .line 56124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/St;->A0G:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 56125
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A09([BII)Lcom/facebook/ads/redexgen/X/Uc;

    move-result-object v1

    .line 56127
    .local v0, "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/YE;->A04(Lcom/facebook/ads/redexgen/X/Uc;)V

    .line 56128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .end local v0    # "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    goto/16 :goto_0

    .line 56129
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56130
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A07([BII)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v1

    .line 56131
    .local v0, "ppsData":Lcom/facebook/ads/redexgen/X/Ub;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/YE;->A03(Lcom/facebook/ads/redexgen/X/Ub;)V

    .line 56132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    goto/16 :goto_0

    .line 56133
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/St;->A0G:[Ljava/lang/String;

    const-string v1, "udLg1q2ZrOTIf2qwyZfeBrXAEO90namO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "UGUyldlipVmX2Icsyd88CJZiZqmsu6EW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56134
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 56135
    .local v0, "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A09([BII)Lcom/facebook/ads/redexgen/X/Uc;

    move-result-object v5

    .line 56138
    .local v2, "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A07([BII)Lcom/facebook/ads/redexgen/X/Ub;

    move-result-object v2

    .line 56139
    .local v1, "ppsData":Lcom/facebook/ads/redexgen/X/Ub;
    iget v4, v5, Lcom/facebook/ads/redexgen/X/Uc;->A08:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/Uc;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A04:I

    .line 56140
    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/f0;->A01(III)Ljava/lang/String;

    move-result-object v9

    .line 56141
    .local v3, "codecs":Ljava/lang/String;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A04:Ljava/lang/String;

    .line 56142
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v8

    .line 56143
    const/4 v7, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x8

    invoke-static {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/St;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56144
    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/P5;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A0A:I

    .line 56145
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0r(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A03:I

    .line 56146
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0f(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/Uc;->A00:F

    .line 56147
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0Y(F)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56148
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/P5;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 56149
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    .line 56150
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 56151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A05:Z

    .line 56152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/YE;->A04(Lcom/facebook/ads/redexgen/X/Uc;)V

    .line 56153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/YE;->A03(Lcom/facebook/ads/redexgen/X/Ub;)V

    .line 56154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56156
    .end local v0    # "initializationData":Ljava/util/List;, "Ljava/util/List<[B>;"
    .end local v1    # "ppsData":Lcom/facebook/ads/redexgen/X/Ub;
    .end local v2    # "spsData":Lcom/facebook/ads/redexgen/X/Uc;
    .end local v3    # "codecs":Ljava/lang/String;
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YG;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 56157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A02([BI)I

    move-result v2

    .line 56158
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YG;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 56159
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 56160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/St;->A0A:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A0B:Lcom/facebook/ads/redexgen/X/fq;

    move-wide v2, p5

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/YL;->A02(JLcom/facebook/ads/redexgen/X/fq;)V

    .line 56161
    .end local v0    # "unescapedLength":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/St;->A05:Z

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/St;->A06:Z

    .line 56162
    move v3, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YE;->A07(JIZZ)Z

    move-result v0

    .line 56163
    .local v0, "sampleIsKeyFrame":Z
    if-eqz v0, :cond_6

    .line 56164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A06:Z

    .line 56165
    :cond_6
    return-void
.end method

.method private A04(JIJ)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 56166
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A05:Z

    move v3, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YE;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56167
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56168
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56169
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/YG;->A01(I)V

    .line 56170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    move-wide v4, p4

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/YE;->A02(JIJ)V

    .line 56171
    return-void
.end method

.method private A05([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 56172
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YE;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56173
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56175
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YG;->A02([BII)V

    .line 56176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YE;->A05([BII)V

    .line 56177
    return-void
.end method


# virtual methods
.method public final A50(Lcom/facebook/ads/redexgen/X/fq;)V
    .locals 17

    .line 56178
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/St;->A01()V

    .line 56179
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A09()I

    move-result v7

    .line 56180
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A0A()I

    move-result v5

    .line 56181
    .local v8, "limit":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v4

    .line 56182
    .local v9, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/St;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/St;->A01:J

    .line 56183
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 56184
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/St;->A0E:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A04([BII[Z)I

    move-result v3

    .line 56185
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_0

    .line 56186
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/St;->A05([BII)V

    .line 56187
    return-void

    .line 56188
    :cond_0
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/Ud;->A01([BI)I

    move-result v14

    .line 56189
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 56190
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_1

    .line 56191
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/St;->A05([BII)V

    .line 56192
    :cond_1
    sub-int v10, v5, v3

    .line 56193
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/St;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 56194
    .local v16, "absolutePosition":J
    if-gez v2, :cond_2

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/St;->A00:J

    .line 56195
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/St;->A03(JIIJ)V

    .line 56196
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/St;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move-wide v15, v0

    invoke-direct/range {v11 .. v16}, Lcom/facebook/ads/redexgen/X/St;->A04(JIJ)V

    .line 56197
    add-int/lit8 v7, v3, 0x3

    .line 56198
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 56199
    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final A5S(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V
    .locals 4

    .line 56200
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 56201
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A04:Ljava/lang/String;

    .line 56202
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    .line 56203
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/St;->A02:Lcom/facebook/ads/redexgen/X/Uo;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/St;->A0C:Z

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/St;->A0D:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/YE;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/YE;-><init>(Lcom/facebook/ads/redexgen/X/Uo;ZZ)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    .line 56204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A0A:Lcom/facebook/ads/redexgen/X/YL;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/YL;->A03(Lcom/facebook/ads/redexgen/X/UL;Lcom/facebook/ads/redexgen/X/YS;)V

    .line 56205
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 56206
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 56207
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 56208
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/St;->A00:J

    .line 56209
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/St;->A06:Z

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/St;->A06:Z

    .line 56210
    return-void

    .line 56211
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIB()V
    .locals 2

    .line 56212
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/St;->A01:J

    .line 56213
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/St;->A06:Z

    .line 56214
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/St;->A00:J

    .line 56215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A0E:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ud;->A0H([Z)V

    .line 56216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A09:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A07:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A08:Lcom/facebook/ads/redexgen/X/YG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YG;->A00()V

    .line 56219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    if-eqz v0, :cond_0

    .line 56220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/St;->A03:Lcom/facebook/ads/redexgen/X/YE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YE;->A01()V

    .line 56221
    :cond_0
    return-void
.end method
