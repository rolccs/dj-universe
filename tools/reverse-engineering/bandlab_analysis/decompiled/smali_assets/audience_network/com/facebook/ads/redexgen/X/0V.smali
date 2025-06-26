.class public final Lcom/facebook/ads/redexgen/X/0V;
.super Lcom/facebook/ads/redexgen/X/10;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XG;,
        Lcom/facebook/ads/redexgen/X/SS;
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/media/AudioManager;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A07:Landroid/media/MediaFormat;

.field public A08:Lcom/facebook/ads/redexgen/X/ZM;

.field public A09:Lcom/facebook/ads/redexgen/X/Qa;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/content/Context;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Ro;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Lcom/facebook/ads/redexgen/X/Rz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ny53PTW1IsCIZ3DiXpxVoy2OGjDVNtvg"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "x3Bg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Z18MDGIuZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CLtjM6Bnt"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gZ4biLrifjy8Dh7ee7UfMIwOBD0EnNqu"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9CDMd8lzBVhcXdpKHhmzaEFyjHNSA5Q8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "7D1ov"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0V;->A09()V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/RN;[Lcom/facebook/ads/redexgen/X/RV;)V
    .locals 12

    .line 4280
    new-instance v11, Lcom/facebook/ads/redexgen/X/XM;

    move-object/from16 v0, p12

    move-object/from16 v1, p11

    invoke-direct {v11, v1, v0}, Lcom/facebook/ads/redexgen/X/XM;-><init>(Lcom/facebook/ads/redexgen/X/RN;[Lcom/facebook/ads/redexgen/X/RV;)V

    move-object v0, p0

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/0V;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/Rz;)V

    .line 4281
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;ZZZLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rp;Lcom/facebook/ads/redexgen/X/Rz;)V
    .locals 13

    .line 4282
    move-object v2, p0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object v3, p0

    move/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/10;-><init>(ILcom/facebook/ads/redexgen/X/Mg;Lcom/facebook/ads/redexgen/X/Md;Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;ZZII)V

    .line 4283
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A01:I

    .line 4284
    iput v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A02:I

    .line 4285
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A05:J

    .line 4286
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A0F:Landroid/content/Context;

    .line 4287
    move-object/from16 v3, p11

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    .line 4288
    move/from16 v0, p7

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A0H:Z

    .line 4289
    move/from16 v0, p8

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A0I:Z

    .line 4290
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ro;

    move-object/from16 v1, p10

    move-object/from16 v4, p9

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Rp;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    .line 4291
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/XG;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/XG;-><init>(Lcom/facebook/ads/redexgen/X/0V;Lcom/facebook/ads/redexgen/X/SR;)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Rz;->AIb(Lcom/facebook/ads/redexgen/X/Rv;)V

    .line 4292
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/Mg;->A0B:Z

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Rz;->AIW(Z)V

    .line 4293
    return-void
.end method

.method private A00()I
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D36293647 for DRC"
    .end annotation

    .line 4294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Mg;->A07:I

    .line 4295
    .local v0, "xHEAACEffectType":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0D:Z

    if-eqz v0, :cond_4

    .line 4296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/Mg;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Mg;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 4297
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "w7j9MOjZih5C6Q3ro0cf7Apy33T5GWMs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "zR8tNafmogO2J3qMPAhJAiMTJMir5YNQ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/M1;->A00(II)I

    move-result v3

    .line 4298
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0E:Z

    if-eqz v0, :cond_4

    .line 4299
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0V;->A06:Landroid/media/AudioManager;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "QWOsPQ9mk5cpxQayyci1WtukI0C3JnRL"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "meGrPLaBwLl10L2kp1Xzhd02rgbcoCwf"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v4, :cond_3

    .line 4300
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0V;->A0F:Landroid/content/Context;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "nxKRVCe6n1QeWkUFQr3O22SeJ2UrRm4w"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "MUmkhwzTWlAEBhvi3gO6sbbVsI6qpGWn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v2, 0x63

    const/4 v1, 0x5

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A06:Landroid/media/AudioManager;

    .line 4301
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A06:Landroid/media/AudioManager;

    .line 4302
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/M1;->A01(Landroid/media/AudioManager;)I

    move-result v1

    .line 4303
    .local v1, "DRCTypeFromHeadset":I
    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    .line 4304
    move v3, v1

    .line 4305
    .end local v1    # "DRCTypeFromHeadset":I
    :cond_4
    return v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 3

    .line 4306
    const/16 v2, 0x68

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4307
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    .line 4308
    :goto_0
    return v0

    .line 4309
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 3

    .line 4310
    const/16 v2, 0x26

    const/16 v1, 0x16

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4311
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0F:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gE;->A18(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4312
    :cond_0
    const/4 v0, -0x1

    return v0

    .line 4313
    :cond_1
    iget v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0B:I

    return v0
.end method

.method private final A03(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;[Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 1

    .line 4314
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/0V;->A02(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    .line 4315
    .local v0, "maxInputSize":I
    return v0
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;I)Landroid/media/MediaFormat;
    .locals 5

    .line 4316
    new-instance v4, Landroid/media/MediaFormat;

    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 4317
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/16 v2, 0x9b

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4318
    const/16 v2, 0x71

    const/16 v1, 0xd

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4319
    const/16 v2, 0xb1

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4320
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0X:Ljava/util/List;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/fd;->A06(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 4321
    const/16 v2, 0x8d

    const/16 v1, 0xe

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p3}, Lcom/facebook/ads/redexgen/X/fd;->A04(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4322
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4323
    const/16 v2, 0xa9

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4324
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0R:Ljava/lang/String;

    .line 4325
    const/16 v2, 0x9f

    const/16 v1, 0xa

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0F:Z

    if-eqz v0, :cond_1

    .line 4326
    const/16 v2, 0x3c

    const/16 v1, 0x13

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0V;->A00()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4327
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget v3, v0, Lcom/facebook/ads/redexgen/X/Mg;->A08:I

    const/16 v2, 0x4f

    const/16 v1, 0x14

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4328
    :cond_1
    return-object v4
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Qa;
    .locals 0

    .line 4329
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;
    .locals 0

    .line 4330
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x41

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A08()V
    .locals 6

    .line 4331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/0V;->AAE()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A7V(Z)J

    move-result-wide v2

    .line 4332
    .local v0, "newCurrentPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 4333
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0B:Z

    if-eqz v0, :cond_1

    .line 4334
    :goto_0
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/0V;->A04:J

    .line 4335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0B:Z

    .line 4336
    :cond_0
    return-void

    .line 4337
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A04:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static A09()V
    .locals 1

    const/16 v0, 0xcb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0V;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x3at
        0x12t
        0x13t
        0x1et
        0x16t
        0x34t
        0x18t
        0x13t
        0x12t
        0x14t
        0x36t
        0x2t
        0x13t
        0x1et
        0x18t
        0x25t
        0x12t
        0x19t
        0x13t
        0x12t
        0x5t
        0x12t
        0x5t
        0x3et
        0x3ct
        0x29t
        0x5ft
        0x22t
        0x34t
        0x32t
        0x5ft
        0x10t
        0x10t
        0x12t
        0x5ft
        0x15t
        0x14t
        0x12t
        0x2dt
        0x2ft
        0x3at
        0x4ct
        0x5t
        0xdt
        0xdt
        0x5t
        0xet
        0x7t
        0x4ct
        0x10t
        0x3t
        0x15t
        0x4ct
        0x6t
        0x7t
        0x1t
        0xdt
        0x6t
        0x7t
        0x10t
        0x1t
        0x1t
        0x3t
        0x4dt
        0x4t
        0x12t
        0x3t
        0x4dt
        0x5t
        0x6t
        0x6t
        0x5t
        0x3t
        0x14t
        0x4dt
        0x14t
        0x19t
        0x10t
        0x5t
        0x70t
        0x70t
        0x72t
        0x3ct
        0x65t
        0x70t
        0x63t
        0x76t
        0x74t
        0x65t
        0x3ct
        0x63t
        0x74t
        0x77t
        0x3ct
        0x7dt
        0x74t
        0x67t
        0x74t
        0x7dt
        0x30t
        0x24t
        0x35t
        0x38t
        0x3et
        0x5et
        0x4at
        0x5bt
        0x56t
        0x50t
        0x10t
        0x4dt
        0x5et
        0x48t
        0x4ft
        0x44t
        0x4dt
        0x42t
        0x42t
        0x49t
        0x40t
        0x1t
        0x4ft
        0x43t
        0x59t
        0x42t
        0x58t
        0x23t
        0x2et
        0x39t
        0x24t
        0x27t
        0x3ft
        0x2et
        0x5et
        0x53t
        0x44t
        0x59t
        0x47t
        0x5at
        0x42t
        0x53t
        0x28t
        0x24t
        0x3dt
        0x68t
        0x2ct
        0x2bt
        0x35t
        0x30t
        0x31t
        0x68t
        0x36t
        0x2ct
        0x3ft
        0x20t
        0x25t
        0x21t
        0x25t
        0x2dt
        0x6dt
        0x70t
        0x34t
        0x61t
        0x2et
        0x34t
        0x30t
        0x2et
        0x34t
        0x32t
        0x46t
        0x44t
        0x5ft
        0x59t
        0x44t
        0x5ft
        0x42t
        0x4ft
        0x22t
        0x30t
        0x3ct
        0x21t
        0x3dt
        0x34t
        0x7ct
        0x23t
        0x30t
        0x25t
        0x34t
        0x4ft
        0x5dt
        0x51t
        0x4ft
        0x49t
        0x52t
        0x5bt
        0x76t
        0x69t
        0x7et
        0x63t
        0x6at
        0x60t
        0x78t
        0x69t
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z
    .locals 4

    .line 4338
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 4339
    .local v0, "mimeType":Ljava/lang/String;
    const/16 v2, 0x68

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4340
    const/4 v0, 0x0

    return v0

    .line 4341
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->AJS(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    return v0
.end method

.method public static A0B(Ljava/lang/String;)Z
    .locals 3

    .line 4342
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    .line 4343
    const/16 v2, 0x17

    const/16 v1, 0xf

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A05:Ljava/lang/String;

    .line 4344
    const/16 v2, 0xbc

    const/4 v1, 0x7

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4346
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "Ja8X7lPIgQ719WOyS99SHG6mtluHwCw7"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "WL93SWX2ueh3mCL2llUu3t1G0xsIbb1j"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v2, 0xc3

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 4347
    const/16 v2, 0x7e

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/facebook/ads/redexgen/X/gE;->A03:Ljava/lang/String;

    .line 4348
    const/16 v2, 0x85

    const/16 v1, 0x8

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    .line 4349
    :goto_0
    return v0
.end method


# virtual methods
.method public final A1X()V
    .locals 1

    .line 4350
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1X()V

    .line 4351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->AG8()V

    .line 4352
    return-void
.end method

.method public final A1Y()V
    .locals 1

    .line 4353
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0V;->A08()V

    .line 4354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->pause()V

    .line 4355
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1Y()V

    .line 4356
    return-void
.end method

.method public final A1Z()V
    .locals 3

    .line 4357
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4358
    :try_start_1
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1Z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 4360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 4361
    return-void

    .line 4362
    :catchall_0
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 4363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 4364
    throw v2

    .line 4365
    :catchall_1
    move-exception v2

    .line 4366
    :try_start_2
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->A1Z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 4367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 4368
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 4369
    throw v2

    .line 4370
    :catchall_2
    move-exception v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OA;->A02()V

    .line 4371
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 4372
    throw v2
.end method

.method public final A1a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4373
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/10;->A1a(JZ)V

    .line 4374
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0D:Z

    if-eqz v0, :cond_0

    .line 4375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A6J()V

    .line 4376
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/0V;->A04:J

    .line 4377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0A:Z

    .line 4378
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0B:Z

    .line 4379
    return-void

    .line 4380
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->flush()V

    goto :goto_0
.end method

.method public final A1b(ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4381
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/10;->A1b(ZZ)V

    .line 4382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A06(Lcom/facebook/ads/redexgen/X/OA;)V

    .line 4383
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1V()Lcom/facebook/ads/redexgen/X/Ql;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Z

    if-eqz v0, :cond_0

    .line 4384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A6C()V

    .line 4385
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1W()Lcom/facebook/ads/redexgen/X/RK;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->AIm(Lcom/facebook/ads/redexgen/X/RK;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 4386
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "yvKVkLQNXZhZ3z5ZR"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 4387
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A5p()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 2

    .line 4388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/10;->A11:Lcom/facebook/ads/redexgen/X/Mg;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Mg;->A0N:Z

    if-eqz v0, :cond_0

    .line 4389
    invoke-direct {p0, p2, p4}, Lcom/facebook/ads/redexgen/X/0V;->A02(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A00:I

    if-gt v1, v0, :cond_0

    .line 4390
    const/4 v1, 0x1

    invoke-virtual {p2, p3, p4, v1}, Lcom/facebook/ads/redexgen/X/Z2;->A0U(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/ZM;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    if-nez v0, :cond_0

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    if-nez v0, :cond_0

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ZM;->A08:I

    if-nez v0, :cond_0

    iget v0, p4, Lcom/facebook/ads/redexgen/X/ZM;->A09:I

    if-nez v0, :cond_0

    .line 4391
    return v1

    .line 4392
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1h(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/TO;Lcom/facebook/ads/redexgen/X/ZM;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 4393
    iget-object v4, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 4394
    .local v0, "mimeType":Ljava/lang/String;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Q2;->A0C(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 4395
    return v3

    .line 4396
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_1

    const/16 v9, 0x20

    .line 4397
    .local v1, "tunnelingSupport":I
    :goto_0
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/10;->A1G(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v8

    .line 4398
    .local v4, "supportsFormatDrm":Z
    const/4 v7, 0x4

    if-eqz v8, :cond_4

    .line 4399
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/0V;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4400
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A0I()Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "ZSBu"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v6, :cond_4

    .line 4401
    or-int/lit8 v3, v9, 0x8

    or-int/2addr v3, v7

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "aOGkKtxBZ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "mc5kqxdkM"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3

    .line 4402
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4403
    :cond_4
    const/16 v2, 0x68

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    iget v1, p3, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0C:I

    .line 4404
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->AJU(II)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    .line 4405
    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Rz;->AJU(II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4406
    :cond_6
    return v4

    .line 4407
    :cond_7
    invoke-virtual {p0, p1, p3, v3}, Lcom/facebook/ads/redexgen/X/0V;->A1l(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)Ljava/util/List;

    move-result-object v1

    .line 4408
    .local v6, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4409
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0

    .line 4410
    :cond_8
    if-nez v8, :cond_9

    .line 4411
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Qb;->A00(I)I

    move-result v0

    return v0

    .line 4412
    :cond_9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Z2;

    .line 4413
    .local v8, "decoderInfo":Lcom/facebook/ads/redexgen/X/Z2;
    sget v6, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "PUBLZJpPnf0Wr7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lt v6, v5, :cond_c

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0G:I

    .line 4414
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0Q(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-eq v0, v1, :cond_c

    iget v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    .line 4415
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Z2;->A0P(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v3, 0x1

    .line 4416
    .local v2, "decoderCapable":Z
    :cond_d
    if-eqz v3, :cond_f

    invoke-virtual {v4, p3}, Lcom/facebook/ads/redexgen/X/Z2;->A0T(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4417
    const/16 v0, 0x10

    .line 4418
    .local v3, "adaptiveSupport":I
    :goto_1
    if-eqz v3, :cond_e

    .line 4419
    .local v5, "formatSupport":I
    :goto_2
    or-int/2addr v0, v9

    or-int/2addr v0, v7

    return v0

    .line 4420
    :cond_e
    const/4 v7, 0x3

    goto :goto_2

    .line 4421
    :cond_f
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final A1l(Lcom/facebook/ads/redexgen/X/ZS;Lcom/facebook/ads/redexgen/X/ZM;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ZS;",
            "Lcom/facebook/ads/redexgen/X/ZM;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/ZW;
        }
    .end annotation

    .line 4422
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 4423
    .local v0, "mimeType":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 4424
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4425
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/0V;->A0A(Lcom/facebook/ads/redexgen/X/ZM;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4426
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZZ;->A0I()Lcom/facebook/ads/redexgen/X/Z2;

    move-result-object v0

    .line 4427
    .local v1, "codecInfo":Lcom/facebook/ads/redexgen/X/Z2;
    if-eqz v0, :cond_1

    .line 4428
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4429
    .end local v1    # "codecInfo":Lcom/facebook/ads/redexgen/X/Z2;
    :cond_1
    iget-object v1, p2, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 4430
    const/4 v0, 0x0

    invoke-interface {p1, v1, p3, v0}, Lcom/facebook/ads/redexgen/X/ZS;->A7e(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 4431
    .local v1, "decoderInfos":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/exoplayer2/mediacodec/MediaCodecInfo;>;"
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4432
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->AGA()V

    .line 4433
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Ry; {:try_start_0 .. :try_end_0} :catch_0

    .line 4434
    :catch_0
    move-exception v3

    .line 4435
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ry;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ry;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Ry;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;ZI)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    throw v0
.end method

.method public final A1s(Lcom/facebook/ads/redexgen/X/ZM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4436
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/10;->A1s(Lcom/facebook/ads/redexgen/X/ZM;)V

    .line 4437
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    .line 4438
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A09(Lcom/facebook/ads/redexgen/X/ZM;Lcom/facebook/ads/redexgen/X/OD;)V

    .line 4439
    return-void
.end method

.method public final A1u(Lcom/facebook/ads/redexgen/X/Ww;)V
    .locals 5

    .line 4440
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0A:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sf;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4441
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 4442
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Ww;->A01:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A04:J

    .line 4443
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0A:Z

    .line 4444
    :cond_1
    return-void
.end method

.method public final A1v(Lcom/facebook/ads/redexgen/X/Yz;Landroid/media/MediaFormat;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A07:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    .line 4446
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0V;->A07:Landroid/media/MediaFormat;

    const/16 v2, 0x9b

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q2;->A00(Ljava/lang/String;)I

    move-result v7

    .line 4447
    .local v0, "encoding":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/0V;->A07:Landroid/media/MediaFormat;

    .line 4448
    .local v1, "format":Landroid/media/MediaFormat;
    .restart local v1    # "format":Landroid/media/MediaFormat;
    :goto_0
    const/16 v2, 0x71

    const/16 v1, 0xd

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    .line 4449
    .local v3, "channelCount":I
    const/16 v2, 0xb1

    const/16 v1, 0xb

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4450
    .local v5, "sampleRate":I
    mul-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A03:I

    .line 4451
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0C:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-ge v0, v1, :cond_1

    .line 4452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    new-array v3, v0, [I

    .line 4453
    .local v6, "channelMap":[I
    const/4 v1, 0x0

    .local v7, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/ZM;->A06:I

    if-ge v1, v0, :cond_2

    .line 4454
    aput v1, v3, v1

    .line 4455
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4456
    .end local v0    # "encoding":I
    .end local v1    # "format":Landroid/media/MediaFormat;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v7

    .line 4457
    .restart local v0    # "encoding":I
    move-object v4, p2

    goto :goto_0

    .line 4458
    .end local v6    # "channelMap":[I
    :cond_1
    const/4 v3, 0x0

    .line 4459
    .restart local v6    # "channelMap":[I
    :cond_2
    new-instance v4, Lcom/facebook/ads/redexgen/X/P5;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/P5;-><init>()V

    .line 4460
    const/16 v2, 0x68

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/P5;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 4461
    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/P5;->A0i(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 4462
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0b(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v1

    .line 4463
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/P5;->A0m(I)Lcom/facebook/ads/redexgen/X/P5;

    move-result-object v0

    .line 4464
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P5;->A14()Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v2

    .line 4465
    .local v2, "audioSinkInputFormat":Lcom/facebook/ads/redexgen/X/ZM;
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/ads/redexgen/X/Rz;->A4z(Lcom/facebook/ads/redexgen/X/ZM;I[I)V

    .line 4466
    return-void
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Rs; {:try_start_0 .. :try_end_0} :catch_0

    .line 4467
    :catch_0
    move-exception v2

    .line 4468
    .local v4, "e":Lcom/facebook/ads/redexgen/X/Rs;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Rs;->A00:Lcom/facebook/ads/redexgen/X/ZM;

    const/16 v0, 0x1389

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1S(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    throw v0
.end method

.method public final A1w(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaCrypto;)V
    .locals 6

    .line 4469
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A1e()[Lcom/facebook/ads/redexgen/X/ZM;

    move-result-object v0

    invoke-direct {p0, p1, p3, v0}, Lcom/facebook/ads/redexgen/X/0V;->A03(Lcom/facebook/ads/redexgen/X/Z2;Lcom/facebook/ads/redexgen/X/ZM;[Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A00:I

    .line 4470
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A0B(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0C:Z

    .line 4471
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Z2;->A02:Ljava/lang/String;

    .line 4472
    const/16 v2, 0x68

    const/16 v1, 0x9

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    .line 4473
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0E:Z

    .line 4474
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Z2;->A01:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A00:I

    invoke-direct {p0, p3, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A04(Lcom/facebook/ads/redexgen/X/ZM;Ljava/lang/String;I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 4475
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p4

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Yz;->A4y(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V

    .line 4476
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0E:Z

    if-eqz v0, :cond_0

    .line 4477
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A07:Landroid/media/MediaFormat;

    .line 4478
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0V;->A07:Landroid/media/MediaFormat;

    const/16 v2, 0x9b

    const/4 v1, 0x4

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ads/redexgen/X/ZM;->A0W:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4479
    :goto_1
    return-void

    .line 4480
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "gZFfaLOsUERu0i8cGXvckXpWY5Utglis"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "xJNbTRfoiGyTPD2CHclvMe0TgvhmQQCR"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/0V;->A07:Landroid/media/MediaFormat;

    goto :goto_1

    .line 4481
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A1x(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "D45988204: [FBLite][Video] Add Codec Hooks for Logging"
    .end annotation

    .line 4482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A0F(Ljava/lang/String;)V

    .line 4483
    return-void
.end method

.method public final A1y(Ljava/lang/String;JJ)V
    .locals 6

    .line 4484
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    move-wide v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ro;->A0G(Ljava/lang/String;JJ)V

    .line 4485
    return-void
.end method

.method public final A22()Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
        value = "Added in D6142814"
    .end annotation

    .line 4486
    const/4 v0, 0x0

    return v0
.end method

.method public final A23(JJLcom/facebook/ads/redexgen/X/Yz;Ljava/nio/ByteBuffer;IIJZZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4487
    move-object v5, p0

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A0E:Z

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 4488
    invoke-interface {p5, p7, v4}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 4489
    return v6

    .line 4490
    :cond_0
    if-eqz p11, :cond_1

    .line 4491
    invoke-interface {p5, p7, v4}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 4492
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A0B:I

    add-int/2addr v0, v6

    iput v0, v1, Lcom/facebook/ads/redexgen/X/OA;->A0B:I

    .line 4493
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A9X()V

    .line 4494
    return v6

    .line 4495
    .local p1, "valuePosition":I
    :cond_1
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    .line 4496
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A01(Lcom/facebook/ads/redexgen/X/ZM;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    if-nez p8, :cond_2

    iget v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A03:I

    if-lez v0, :cond_2

    .line 4497
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    if-lt v1, v0, :cond_2

    .line 4498
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 4499
    .local v0, "originalPosition":I
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 4500
    .local p3, "originalLimit":I
    const/16 v0, 0xa

    invoke-virtual {p6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4501
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 4502
    .local p4, "value":S
    invoke-virtual {p6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4503
    invoke-virtual {p6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4504
    iget v2, v5, Lcom/facebook/ads/redexgen/X/0V;->A01:I

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    iput v2, v5, Lcom/facebook/ads/redexgen/X/0V;->A01:I

    .line 4505
    iget v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A02:I

    add-int/2addr v0, v6

    iput v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A02:I

    .line 4506
    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A05:J

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .end local p1    # "valuePosition":I
    .local p8, "valuePosition":I
    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A05:J

    .line 4507
    iget v1, v5, Lcom/facebook/ads/redexgen/X/0V;->A01:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A03:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v1, v0, :cond_2

    .line 4508
    iget-object v6, v5, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/0V;->A05:J

    iget v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A00(I)V

    .line 4509
    iput v4, v5, Lcom/facebook/ads/redexgen/X/0V;->A01:I

    .line 4510
    iput v4, v5, Lcom/facebook/ads/redexgen/X/0V;->A02:I

    .line 4511
    const-wide/16 v0, 0x0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A05:J

    .line 4512
    .end local p1
    .restart local p8    # "valuePosition":I
    :cond_2
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/0V;->A0H:Z

    move-wide/from16 v2, p9

    if-eqz v0, :cond_3

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-le v1, v0, :cond_3

    .line 4513
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    .line 4514
    .restart local v0    # "originalPosition":I
    invoke-virtual {p6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 4515
    .local p0, "originalLimit":I
    sub-int v0, v1, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4516
    .local p1, "clone":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, p6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 4517
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 4518
    invoke-virtual {p6, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4519
    invoke-virtual {p6, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 4520
    iget-object v7, v5, Lcom/facebook/ads/redexgen/X/0V;->A0G:Lcom/facebook/ads/redexgen/X/Ro;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    invoke-virtual {v7, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/Ro;->A0K([BJ)V

    .line 4521
    .end local v0    # "originalPosition":I
    .end local p0    # "originalLimit":I
    .end local p1    # "clone":Ljava/nio/ByteBuffer;
    :cond_3
    :try_start_0
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    const/4 v0, 0x1

    invoke-interface {v1, p6, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Rz;->A9U(Ljava/nio/ByteBuffer;JI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4522
    invoke-interface {p5, p7, v4}, Lcom/facebook/ads/redexgen/X/Yz;->AGq(IZ)V

    .line 4523
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/10;->A0i:Lcom/facebook/ads/redexgen/X/OA;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/OA;->A09:I

    .line 4524
    return v0

    .line 4525
    :cond_4
    return v4
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Rt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/Ry; {:try_start_0 .. :try_end_0} :catch_0

    .line 4526
    :catch_0
    move-exception v3

    .line 4527
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Ry;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/10;->A0j:Lcom/facebook/ads/redexgen/X/ZM;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Ry;->A02:Z

    const/16 v0, 0x138a

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;ZI)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    throw v0

    .line 4528
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/Ry;
    :catch_1
    move-exception v3

    .line 4529
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Rt;
    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/0V;->A08:Lcom/facebook/ads/redexgen/X/ZM;

    iget-boolean v1, v3, Lcom/facebook/ads/redexgen/X/Rt;->A02:Z

    const/16 v0, 0x1389

    invoke-virtual {v5, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A1T(Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/ZM;ZI)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    throw v0
.end method

.method public final A26()V
    .locals 1

    .line 4530
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0B:Z

    .line 4531
    return-void
.end method

.method public final A8J()Lcom/facebook/ads/redexgen/X/PD;
    .locals 0

    .line 4532
    return-object p0
.end method

.method public final A8c()Lcom/facebook/ads/redexgen/X/Yv;
    .locals 1

    .line 4533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A8c()Lcom/facebook/ads/redexgen/X/Yv;

    move-result-object v0

    return-object v0
.end method

.method public final A8f()J
    .locals 5

    .line 4534
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Et;->A90()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 4535
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0V;->A08()V

    .line 4536
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/0V;->A04:J

    sget-object v4, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x4

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "qG"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "wmfqP"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    return-wide v2
.end method

.method public final A9Y(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/EK;
        }
    .end annotation

    .line 4537
    packed-switch p1, :pswitch_data_0

    .line 4538
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Et;->A9Y(ILjava/lang/Object;)V

    .line 4539
    :cond_0
    :goto_0
    return-void

    .line 4540
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/gE;->A02:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    .line 4541
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "Z4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ThLkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, p2}, Lcom/facebook/ads/redexgen/X/SS;->A00(Lcom/facebook/ads/redexgen/X/Rz;Ljava/lang/Object;)V

    goto :goto_0

    .line 4542
    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A09:Lcom/facebook/ads/redexgen/X/Qa;

    .line 4543
    goto :goto_0

    .line 4544
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->AIN(I)V

    .line 4545
    goto :goto_0

    .line 4546
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->AIu(Z)V

    .line 4547
    goto :goto_0

    .line 4548
    :pswitch_5
    check-cast p2, Lcom/facebook/ads/redexgen/X/NY;

    .line 4549
    .local v0, "auxEffectInfo":Lcom/facebook/ads/redexgen/X/NY;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-interface {v3, p2}, Lcom/facebook/ads/redexgen/X/Rz;->AIO(Lcom/facebook/ads/redexgen/X/NY;)V

    .line 4550
    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "TPqsn1TvSfs1dbuRYVXV1uVXwUQc5bUD"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p2}, Lcom/facebook/ads/redexgen/X/Rz;->AIO(Lcom/facebook/ads/redexgen/X/NY;)V

    goto :goto_0

    .line 4551
    .end local v0    # "auxEffectInfo":Lcom/facebook/ads/redexgen/X/NY;
    :pswitch_6
    check-cast p2, Lcom/facebook/ads/redexgen/X/Zm;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    .line 4552
    .local v0, "audioAttributes":Lcom/facebook/ads/redexgen/X/Zm;
    sget-object v2, Lcom/facebook/ads/redexgen/X/0V;->A0L:[Ljava/lang/String;

    const-string v1, "CZ4wjKRnqD7opuv8WqT2cVOXIH7mEh9Z"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "fCOytc0KevpGl3ysj2Q787tNWhoFoaGa"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Rz;->AIM(Lcom/facebook/ads/redexgen/X/Zm;)V

    .line 4553
    goto/16 :goto_0

    .line 4554
    .end local v0    # "audioAttributes":Lcom/facebook/ads/redexgen/X/Zm;
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Rz;->setVolume(F)V

    .line 4555
    goto/16 :goto_0

    .line 4556
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final AAE()Z
    .locals 1

    .line 4557
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->AAE()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->AAE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAT()Z
    .locals 1

    .line 4558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Rz;->A9e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/10;->AAT()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AIj(Lcom/facebook/ads/redexgen/X/Yv;)V
    .locals 1

    .line 4559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0V;->A0J:Lcom/facebook/ads/redexgen/X/Rz;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Rz;->AIj(Lcom/facebook/ads/redexgen/X/Yv;)V

    .line 4560
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 3

    .line 4561
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0V;->A07(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
