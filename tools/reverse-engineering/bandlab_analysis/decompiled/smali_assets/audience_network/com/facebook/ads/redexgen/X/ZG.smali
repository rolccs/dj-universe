.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LiveConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PN;,
        Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration$FieldNumber;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/ZG;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Lcom/facebook/ads/redexgen/X/ZG;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2614
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E66l8wlZ4v3iEKCEFHgH9VLRvbTNFtpL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tE4S3r0V5ycsTYM8Dy5oJD9FoMT1glcU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wH8wICNcmP8YQ3MTU1MeFa2PWIeGD1lC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "97GTnnCIIcAH3EgCF5ouocWI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GyFtWuyKbXIMU8WgRoBB5FfFAAaLXJhA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CMHQy90E6JDQYMfZEUcgLzvffNMrkZNI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RRx1hV4SwDog4weIlrRs3P0MX6JysyL7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "VFHZIREO7BA91sSd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PN;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PN;->A05()Lcom/facebook/ads/redexgen/X/ZG;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZG;->A07:Lcom/facebook/ads/redexgen/X/ZG;

    .line 2615
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZG;->A06:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73168
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:J

    .line 73169
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:J

    .line 73170
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:J

    .line 73171
    iput p7, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:F

    .line 73172
    iput p8, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:F

    .line 73173
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PN;)V
    .locals 9

    .line 73174
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PN;->A02(Lcom/facebook/ads/redexgen/X/PN;)J

    move-result-wide v1

    .line 73175
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PN;->A03(Lcom/facebook/ads/redexgen/X/PN;)J

    move-result-wide v3

    .line 73176
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PN;->A04(Lcom/facebook/ads/redexgen/X/PN;)J

    move-result-wide v5

    .line 73177
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PN;->A00(Lcom/facebook/ads/redexgen/X/PN;)F

    move-result v7

    .line 73178
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PN;->A01(Lcom/facebook/ads/redexgen/X/PN;)F

    move-result v8

    .line 73179
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(JJJFF)V

    .line 73180
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PN;Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 73181
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(Lcom/facebook/ads/redexgen/X/PN;)V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/ZG;
    .locals 11

    .line 73182
    new-instance v3, Lcom/facebook/ads/redexgen/X/ZG;

    .line 73183
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A01(I)Ljava/lang/String;

    move-result-object v2

    .line 73184
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 73185
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 73186
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A01(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 73187
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 73188
    const v1, -0x800001

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v10

    .line 73189
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A01(I)Ljava/lang/String;

    move-result-object v0

    .line 73190
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/ZG;-><init>(JJJFF)V

    .line 73191
    return-object v3
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 73192
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 73193
    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    .line 73194
    return v6

    .line 73195
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/ZG;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 73196
    return v0

    .line 73197
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZG;

    .line 73198
    .local v1, "other":Lcom/facebook/ads/redexgen/X/ZG;
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/ZG;->A04:J

    cmp-long v3, v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const-string v1, "q9INe8qnlpk9hGRlHP1h549I0GC0iD7c"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "dDn4d8zun5hFgG6eoF3cZR7p2qKAzpbN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/ZG;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/ZG;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZG;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:F

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZG;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    :goto_0
    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 6

    .line 73199
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A04:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 73200
    .local v1, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73201
    .end local v1    # "result":I
    .local v0, "result":I
    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73202
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v5, v4, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:F

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    add-int/2addr v5, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 73203
    .end local v1    # "result":I
    .restart local v0    # "result":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A05:[Ljava/lang/String;

    const-string v1, "2J5b96YasdupXuMGSA5xaFObQUmrmG7j"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-int/lit8 v1, v5, 0x1f

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    .line 73204
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1

    .line 73205
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
