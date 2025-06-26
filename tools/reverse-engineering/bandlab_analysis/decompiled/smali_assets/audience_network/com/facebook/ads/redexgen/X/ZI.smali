.class public abstract Lcom/facebook/ads/redexgen/X/ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClippingConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PI;,
        Lcom/google/android/exoplayer2/MediaItem$ClippingConfiguration$FieldNumber;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/Na;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Na<",
            "Lcom/facebook/ads/redexgen/X/E1;",
            ">;"
        }
    .end annotation
.end field

.field public static final A07:Lcom/facebook/ads/redexgen/X/ZI;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2616
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WE856I1D7v90M03AtN7u5CUshFII"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Odx4tx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "C0dXY9C02juTY7PRsP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Zmbve6ctgzTknKTNVrKNXRfeXIDI6wHO"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sHwtI77mu88Oz2nCT6ek40k6uqvm6RO9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZJtM837Qw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YZpc4uNSb72T74lt4Mfrr5gnRX1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZI;->A05:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/PI;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0A()Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZI;->A07:Lcom/facebook/ads/redexgen/X/ZI;

    .line 2617
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZI;->A06:Lcom/facebook/ads/redexgen/X/Na;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PI;)V
    .locals 2

    .line 73208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73209
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PI;->A00(Lcom/facebook/ads/redexgen/X/PI;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:J

    .line 73210
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PI;->A01(Lcom/facebook/ads/redexgen/X/PI;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:J

    .line 73211
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PI;->A02(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A03:Z

    .line 73212
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PI;->A03(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A02:Z

    .line 73213
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PI;->A04(Lcom/facebook/ads/redexgen/X/PI;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A04:Z

    .line 73214
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PI;Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 73215
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ZI;-><init>(Lcom/facebook/ads/redexgen/X/PI;)V

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/E1;
    .locals 5

    .line 73216
    new-instance v4, Lcom/facebook/ads/redexgen/X/PI;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/PI;-><init>()V

    .line 73217
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/ZI;->A01(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73218
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/PI;->A06(J)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v4

    .line 73219
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A01(I)Ljava/lang/String;

    move-result-object v3

    .line 73220
    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 73221
    invoke-virtual {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/PI;->A05(J)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v1

    .line 73222
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73223
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A08(Z)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v1

    .line 73224
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73225
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A07(Z)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v1

    .line 73226
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZI;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 73227
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PI;->A09(Z)Lcom/facebook/ads/redexgen/X/PI;

    move-result-object v0

    .line 73228
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PI;->A0B()Lcom/facebook/ads/redexgen/X/E1;

    move-result-object v0

    .line 73229
    return-object v0
.end method

.method public static A01(I)Ljava/lang/String;
    .locals 1

    .line 73230
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 73231
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 73232
    return v5

    .line 73233
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/ZI;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 73234
    return v0

    .line 73235
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/ZI;

    .line 73236
    .local v1, "other":Lcom/facebook/ads/redexgen/X/ZI;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/ZI;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/ZI;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/ZI;->A03:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZI;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZI;->A05:[Ljava/lang/String;

    const-string v1, "3urT3G"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/ZI;->A03:Z

    if-ne v3, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A02:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/ZI;->A02:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A04:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/ZI;->A04:Z

    if-ne v1, v0, :cond_2

    :goto_0
    return v5
.end method

.method public final hashCode()I
    .locals 6

    .line 73237
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:J

    const/16 v5, 0x20

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    .line 73238
    .local v1, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:J

    ushr-long/2addr v0, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    .line 73239
    .end local v1    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v4, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A03:Z

    add-int/2addr v1, v0

    .line 73240
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A02:Z

    add-int/2addr v1, v0

    .line 73241
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A04:Z

    add-int/2addr v1, v0

    .line 73242
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
