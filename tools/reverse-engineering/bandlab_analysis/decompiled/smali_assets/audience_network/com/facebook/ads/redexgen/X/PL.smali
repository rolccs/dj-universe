.class public final Lcom/facebook/ads/redexgen/X/PL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/PK;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A05:Ljava/util/UUID;

.field public final A06:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2115
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FZUTEEo5yQEkrXuWchCqsTpObFXXea7X"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "npFxmkkI3BwvG8sLAHLefWgraCGzL2hA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "7TNS65kycv8Lt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gHtv5ojoh98zX2uiKsAZehQg5EIlXVbb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "k6Pcwm0oRadbgReCb358aHJYtAtn7n"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XbExd065htWUIbkauOrcStjr4mN0Tfuu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "avVMNcEJPyVjQcZdXWMfUdo8s8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "R1CMqfVcvF4s1ZZQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PL;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PK;)V
    .locals 2

    .line 49309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49310
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A06(Lcom/facebook/ads/redexgen/X/PK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A00(Lcom/facebook/ads/redexgen/X/PK;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49311
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A03(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/util/UUID;

    .line 49312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/util/UUID;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A06:Ljava/util/UUID;

    .line 49313
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A00(Lcom/facebook/ads/redexgen/X/PK;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/net/Uri;

    .line 49314
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A02(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A04:Ljava/util/Map;

    .line 49315
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A02(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Ljava/util/Map;

    .line 49316
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A04(Lcom/facebook/ads/redexgen/X/PK;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A08:Z

    .line 49317
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A06(Lcom/facebook/ads/redexgen/X/PK;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A07:Z

    .line 49318
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A05(Lcom/facebook/ads/redexgen/X/PK;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A09:Z

    .line 49319
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A01(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A02:Ljava/util/List;

    .line 49320
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A01(Lcom/facebook/ads/redexgen/X/PK;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/util/List;

    .line 49321
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A07(Lcom/facebook/ads/redexgen/X/PK;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49322
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A07(Lcom/facebook/ads/redexgen/X/PK;)[B

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PK;->A07(Lcom/facebook/ads/redexgen/X/PK;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 49323
    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A0A:[B

    .line 49324
    return-void

    .line 49325
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 49326
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/PK;Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0

    .line 49327
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PL;-><init>(Lcom/facebook/ads/redexgen/X/PK;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 49328
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 49329
    return v4

    .line 49330
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/PL;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 49331
    return v0

    .line 49332
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/PL;

    .line 49333
    .local v1, "other":Lcom/facebook/ads/redexgen/X/PL;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/net/Uri;

    .line 49334
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/PL;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49335
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 49336
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/PL;->A0B:[Ljava/lang/String;

    const-string v1, "AWDgeGskOpENxfufLCM5pOEKRHs2RpkB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Lr4kXKbqcuT6VTurUgiw2lAWMU0woPfT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A03:Ljava/util/Map;

    .line 49337
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/gE;->A1E(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A08:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A08:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A07:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A07:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A09:Z

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A09:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/util/List;

    .line 49338
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PL;->A0A:[B

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/PL;->A0A:[B

    .line 49339
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49340
    :goto_0
    return v4
.end method

.method public final hashCode()I
    .locals 4

    .line 49341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A05:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    .line 49342
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    .line 49343
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v3, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/PL;->A0B:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49344
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 49345
    .end local v1    # "result":I
    .restart local v0    # "result":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PL;->A0B:[Ljava/lang/String;

    const-string v1, "yLhRGssFNmeRbbeLC4ll21K0QJz7pb"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A08:Z

    add-int/2addr v1, v0

    .line 49346
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A07:Z

    add-int/2addr v1, v0

    .line 49347
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A09:Z

    add-int/2addr v1, v0

    .line 49348
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 49349
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PL;->A0A:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 49350
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
