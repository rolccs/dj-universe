.class public final Lcom/facebook/ads/redexgen/X/T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Y7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/ts/Ac3Reader$State;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


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

.field public final A09:Lcom/facebook/ads/redexgen/X/fp;

.field public final A0A:Lcom/facebook/ads/redexgen/X/fq;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2263
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c7td4l6FhBQAK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DTHfzoMJ0AzZypdM6Gm8SFo2H6uPkgyC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "acXXVZBnBbPogRNCgSi7WwOlt2A6rEqU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KWcTzk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yQkgcEXCXTe994X1gET7oDSOs3PQrGWW"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "OzWHzMcOaKXzhhI1lFkYNj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9ngkgdBg0bHMabGOjTK6ZQB43lTpVAVA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "E5Uig"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/T5;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/T5;-><init>(Ljava/lang/String;)V

    .line 57182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 57183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57184
    const/16 v0, 0x80

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fp;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/fp;

    .line 57185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/fp;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/fp;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/fq;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/fq;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    .line 57186
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:I

    .line 57187
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    .line 57188
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A0B:Ljava/lang/String;

    .line 57189
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/T5;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x10

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
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 57190
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/fp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/fp;->A08(I)V

    .line 57191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A09:Lcom/facebook/ads/redexgen/X/fp;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U2;->A09(Lcom/facebook/ads/redexgen/X/fp;)Lcom/facebook/ads/redexgen/X/U1;

    move-result-object v3

    .line 57192
    .local v0, "frameInfo":Lcom/facebook/ads/redexgen/X/U1;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    if-eqz v0, :cond_0

    iget v5, v3, Lcom/facebook/ads/redexgen/X/U1;->A01:I

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    const-string v1, "hZiseNxsIbSCoqloHp2d8N6o9NjurTOT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "HrrIsFtX2yN9qnKXbxq00UFvnInSr7rO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-ne v5, v0, :cond_0

    iget v1, v3, Lcom/facebook/ads/redexgen/X/U1;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    if-ne v1, v0, :cond_0

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/U1;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 57193
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57194
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A07:Ljava/lang/String;

    .line 57195
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A06:Ljava/lang/String;

    .line 57196
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A01:I

    .line 57197
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A04:I

    .line 57198
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0B:Ljava/lang/String;

    .line 57199
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A00:I

    .line 57200
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0j(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v4

    .line 57201
    .local v1, "formatBuilder":Lcom/facebook/ads/redexgen/X/P5;
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/T5;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57202
    iget v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A00:I

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0a(I)Lcom/facebook/ads/redexgen/X/P5;

    .line 57203
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    .line 57204
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uo;->A6U(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 57205
    .end local v1    # "formatBuilder":Lcom/facebook/ads/redexgen/X/P5;
    :cond_2
    iget v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:I

    .line 57206
    iget v0, v3, Lcom/facebook/ads/redexgen/X/U1;->A03:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A05:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:J

    .line 57207
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/T5;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x34t
        0x25t
        0x28t
        0x2et
        0x6et
        0x20t
        0x22t
        0x72t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/fq;)Z
    .locals 5

    .line 57208
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_5

    .line 57209
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 57210
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Z

    .line 57211
    goto :goto_0

    .line 57212
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A0I()I

    move-result v1

    .line 57213
    .local v0, "secondByte":I
    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    .line 57214
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 57215
    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    const-string v1, "pkPVjmqCIyAzdCmFBjs3PoIqXLVcrUPH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "tJTrq5h2LVUSplF3MulfB87twvagryml"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 57216
    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Z

    .line 57217
    .end local v0    # "secondByte":I
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57218
    :cond_5
    return v4
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/fq;[BI)Z
    .locals 2

    .line 57219
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57220
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/fq;->A0k([BII)V

    .line 57221
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    .line 57222
    iget v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

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
    .locals 8

    .line 57223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v0

    if-lez v0, :cond_3

    .line 57225
    iget v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/T5;->A0D:[Ljava/lang/String;

    const-string v1, "kVkZkVO2q3SJ4"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 57226
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fq;->A07()I

    move-result v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57227
    .local v0, "bytesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    invoke-interface {v1, p1, v2}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 57228
    iget v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    .line 57229
    iget v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:I

    if-ne v2, v1, :cond_0

    .line 57230
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 57231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/T5;->A01:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Uo;->AI0(JIIILcom/facebook/ads/redexgen/X/Um;)V

    .line 57232
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A03:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    .line 57233
    :cond_1
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:I

    goto :goto_0

    .line 57234
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/16 v3, 0x80

    invoke-direct {p0, p1, v2, v3}, Lcom/facebook/ads/redexgen/X/T5;->A04(Lcom/facebook/ads/redexgen/X/fq;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57235
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/T5;->A01()V

    .line 57236
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/fq;->A0f(I)V

    .line 57237
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-interface {v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Uo;->AHx(Lcom/facebook/ads/redexgen/X/fq;I)V

    .line 57238
    iput v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:I

    goto/16 :goto_0

    .line 57239
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/T5;->A03(Lcom/facebook/ads/redexgen/X/fq;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57240
    const/4 v4, 0x1

    iput v4, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:I

    .line 57241
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v3

    const/16 v2, 0xb

    aput-byte v2, v3, v0

    .line 57242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A0A:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->A0l()[B

    move-result-object v2

    const/16 v0, 0x77

    aput-byte v0, v2, v4

    .line 57243
    iput v1, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    goto/16 :goto_0

    .line 57244
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 57245
    :cond_3
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

    .line 57246
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A05()V

    .line 57247
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A07:Ljava/lang/String;

    .line 57248
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/YS;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/UL;->AJX(II)Lcom/facebook/ads/redexgen/X/Uo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A06:Lcom/facebook/ads/redexgen/X/Uo;

    .line 57249
    return-void
.end method

.method public final AFx()V
    .locals 0

    .line 57250
    return-void
.end method

.method public final AFy(JI)V
    .locals 3

    .line 57251
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    .line 57252
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    .line 57253
    :cond_0
    return-void
.end method

.method public final AIB()V
    .locals 2

    .line 57254
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A02:I

    .line 57255
    iput v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A00:I

    .line 57256
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A08:Z

    .line 57257
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/T5;->A04:J

    .line 57258
    return-void
.end method
