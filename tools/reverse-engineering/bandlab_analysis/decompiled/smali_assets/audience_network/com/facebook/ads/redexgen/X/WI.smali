.class public final Lcom/facebook/ads/redexgen/X/WI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Te;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackBundle"
.end annotation


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/WC;

.field public A05:Lcom/facebook/ads/redexgen/X/WZ;

.field public final A06:Lcom/facebook/ads/redexgen/X/Uo;

.field public final A07:Lcom/facebook/ads/redexgen/X/Wb;

.field public final A08:Lcom/facebook/ads/redexgen/X/fq;

.field public final A09:Lcom/facebook/ads/redexgen/X/fq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2390
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6iG2pzuEQycoVFq725g4qJVnVpIWZtlR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "55l141mBLH5WkPDbxXMnALrHQI6q7lEr"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qJTDm2F9TSXG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DtWX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "J"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "d1C1KGlOvszMCpNlse9bACflAWEVGthH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0mTI1KWBNfYIDi0cnokbmIS0fHm5LYjn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iC8Ub00tDVOO7seA02PucuhNsAEH3abh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WI;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uo;)V
    .locals 2

    .line 66093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66094
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    .line 66095
    new-instance v0, Lcom/facebook/ads/redexgen/X/Wb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Wb;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 66096
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/fq;

    .line 66097
    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/fq;

    .line 66098
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/Wa;
    .locals 2

    .line 66099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/WC;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/WC;->A02:I

    .line 66100
    .local v0, "sampleDescriptionIndex":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wa;

    if-eqz v0, :cond_1

    .line 66101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A07:Lcom/facebook/ads/redexgen/X/Wa;

    .line 66102
    .local v1, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    :goto_0
    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A03:Z

    if-eqz v0, :cond_0

    :goto_1
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 66103
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A05:Lcom/facebook/ads/redexgen/X/WZ;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/WZ;->A00(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/WI;)Lcom/facebook/ads/redexgen/X/Wa;
    .locals 0

    .line 66104
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WI;->A00()Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .locals 3

    .line 66105
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WI;->A00()Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    .line 66106
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    if-nez v1, :cond_0

    .line 66107
    return-void

    .line 66108
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66109
    .local v1, "sampleEncryptionData":Lcom/facebook/ads/redexgen/X/fq;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    if-eqz v0, :cond_1

    .line 66110
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66111
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wb;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66112
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66113
    :cond_2
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/WI;)V
    .locals 0

    .line 66114
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WI;->A02()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 6

    .line 66115
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/WI;->A00()Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v1

    .line 66116
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 66117
    return v4

    .line 66118
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    if-eqz v0, :cond_2

    .line 66119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66120
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Wa;->A00:I

    .line 66121
    .local v3, "vectorSize":I
    .local v2, "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    .local v3, "vectorSize":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:I

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Wb;->A06(I)Z

    move-result v5

    .line 66122
    .local v4, "subsampleEncryption":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/fq;->A00:[B

    if-eqz v5, :cond_1

    const/16 v1, 0x80

    :goto_1
    or-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v2, v4

    .line 66123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 66124
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WI;->A09:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v1, 0x1

    invoke-interface {v4, v2, v1}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 66125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 66126
    if-nez v5, :cond_3

    .line 66127
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 66128
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 66129
    .end local v2    # "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    .end local v3    # "vectorSize":I
    :cond_2
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Wa;->A04:[B

    .line 66130
    .local v2, "initVectorData":[B
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/fq;

    array-length v0, v2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0j([BI)V

    .line 66131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A08:Lcom/facebook/ads/redexgen/X/fq;

    .line 66132
    .local v3, "initializationVectorData":Lcom/facebook/ads/redexgen/X/fq;
    array-length v3, v2

    goto :goto_0

    .line 66133
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0H:Lcom/facebook/ads/redexgen/X/fq;

    .line 66134
    .local v1, "subsampleEncryptionData":Lcom/facebook/ads/redexgen/X/fq;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0M()I

    move-result v1

    .line 66135
    .local v5, "subsampleCount":I
    const/4 v0, -0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0g(I)V

    .line 66136
    mul-int/lit8 v0, v1, 0x6

    add-int/lit8 v1, v0, 0x2

    .line 66137
    .local p0, "subsampleDataLength":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 66138
    add-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public final A05()V
    .locals 1

    .line 66139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wb;->A01()V

    .line 66140
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:I

    .line 66141
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A02:I

    .line 66142
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 66143
    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:I

    .line 66144
    return-void
.end method

.method public final A06(J)V
    .locals 4

    .line 66145
    iget v3, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:I

    .line 66146
    .local v0, "searchIndex":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A00:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    .line 66147
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Wb;->A00(I)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    .line 66148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0G:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    .line 66149
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WI;->A03:I

    .line 66150
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66151
    :cond_1
    return-void
.end method

.method public final A07(Lcom/google/android/exoplayer2/DrmInitData;)V
    .locals 6

    .line 66152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A05:Lcom/facebook/ads/redexgen/X/WZ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Wb;->A06:Lcom/facebook/ads/redexgen/X/WC;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/WC;->A02:I

    .line 66153
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/WZ;->A00(I)Lcom/facebook/ads/redexgen/X/Wa;

    move-result-object v0

    .line 66154
    .local v0, "encryptionBox":Lcom/facebook/ads/redexgen/X/Wa;
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Ljava/lang/String;

    .line 66155
    .local v1, "schemeType":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A05:Lcom/facebook/ads/redexgen/X/WZ;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    sget-object v2, Lcom/facebook/ads/redexgen/X/WI;->A0A:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/WI;->A0A:[Ljava/lang/String;

    const-string v1, "lpqHmBvcUgjM3Ysqc1Ebun64n1SVP7eZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0GYMuHaUcEVaktTpZSAbFa1nNlov1DMX"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/DrmInitData;->A01(Ljava/lang/String;)Lcom/google/android/exoplayer2/DrmInitData;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZM;->A09(Lcom/google/android/exoplayer2/DrmInitData;)Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 66156
    return-void

    .line 66157
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/WZ;Lcom/facebook/ads/redexgen/X/WC;)V
    .locals 2

    .line 66158
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WZ;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A05:Lcom/facebook/ads/redexgen/X/WZ;

    .line 66159
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/WC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A04:Lcom/facebook/ads/redexgen/X/WC;

    .line 66160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WI;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/WZ;->A07:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 66161
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/WI;->A05()V

    .line 66162
    return-void
.end method

.method public final A09()Z
    .locals 4

    .line 66163
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A01:I

    .line 66164
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 66165
    iget v2, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A07:Lcom/facebook/ads/redexgen/X/Wb;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Wb;->A0C:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A02:I

    aget v0, v1, v0

    if-ne v2, v0, :cond_0

    .line 66166
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A02:I

    .line 66167
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WI;->A00:I

    .line 66168
    return v0

    .line 66169
    :cond_0
    return v3
.end method
