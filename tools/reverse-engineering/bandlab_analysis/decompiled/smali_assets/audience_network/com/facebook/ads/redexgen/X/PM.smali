.class public final Lcom/facebook/ads/redexgen/X/PM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/eR;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/eO;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/PW;

.field public final A05:Lcom/facebook/ads/redexgen/X/eX;

.field public final A06:Lcom/facebook/ads/redexgen/X/ek;

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/eQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Random;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2116
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NeG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZqLGR0II"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VhFF6A41EB9yMgBx7OOJg2s6vj05dBgU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "OUd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TlQxLF6czJHpQgPh0ASs4MsenlOz7WyM"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y9r4lpPydj3ardGD0TB3VIqTqNBHHFXp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LEOkX0ErtuFRc94XfWhkHm9nJ5sSPp0y"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xJXNeDWsR2XKIfULMtfSdi2pfNk8Ydql"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/PM;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/PM;->A07()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/PM;->A0D:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49351
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;[BZ)V

    .line 49352
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/Sb;[BZZ)V
    .locals 7

    .line 49353
    new-instance v1, Lcom/facebook/ads/redexgen/X/ek;

    move v5, p5

    move-object v4, p4

    move-object v2, p3

    move v6, p6

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/ek;-><init>(Lcom/facebook/ads/redexgen/X/Sb;Ljava/io/File;[BZZ)V

    .line 49354
    if-eqz v2, :cond_0

    if-nez v6, :cond_0

    .line 49355
    new-instance v0, Lcom/facebook/ads/redexgen/X/eX;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/eX;-><init>(Lcom/facebook/ads/redexgen/X/Sb;)V

    .line 49356
    :goto_0
    invoke-direct {p0, v3, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/ek;Lcom/facebook/ads/redexgen/X/eX;)V

    .line 49357
    return-void

    .line 49358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/ek;Lcom/facebook/ads/redexgen/X/eX;)V
    .locals 4

    .line 49359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49360
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/PM;->A0H(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    .line 49362
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/PW;

    .line 49363
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    .line 49364
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    .line 49365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A08:Ljava/util/HashMap;

    .line 49366
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A09:Ljava/util/Random;

    .line 49367
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/PW;->AHp()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A0A:Z

    .line 49368
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:J

    .line 49369
    new-instance v3, Landroid/os/ConditionVariable;

    invoke-direct {v3}, Landroid/os/ConditionVariable;-><init>()V

    .line 49370
    .local v0, "conditionVariable":Landroid/os/ConditionVariable;
    const/16 v2, 0x32

    const/16 v1, 0x19

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/er;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/ads/redexgen/X/er;-><init>(Lcom/facebook/ads/redexgen/X/PM;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 49371
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/er;->start()V

    .line 49372
    invoke-virtual {v3}, Landroid/os/ConditionVariable;->block()V

    .line 49373
    return-void

    .line 49374
    .end local v0    # "conditionVariable":Landroid/os/ConditionVariable;
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const/16 v1, 0x2e

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;[BZ)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49375
    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/PM;-><init>(Ljava/io/File;Lcom/facebook/ads/redexgen/X/PW;Lcom/facebook/ads/redexgen/X/Sb;[BZZ)V

    .line 49376
    return-void
.end method

.method public static A00(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49377
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v3

    .line 49378
    .local v0, "uid":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    .line 49379
    :goto_0
    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    .line 49380
    .local v2, "hexUid":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49381
    .local v3, "hexUidFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49382
    return-wide v1

    .line 49383
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    goto :goto_0

    .line 49384
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0x1b

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;)J
    .locals 2

    .line 49385
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02([Ljava/io/File;)J
    .locals 7

    .line 49386
    array-length v6, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, p0, v5

    .line 49387
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 49388
    .local v3, "fileName":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49389
    :try_start_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/PM;->A01(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49390
    .local v4, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x115

    const/16 v1, 0x14

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49391
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 49392
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "fileName":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 49393
    :goto_1
    return-wide v0

    .line 49394
    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 7

    .line 49395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v6

    .line 49396
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-nez v6, :cond_0

    .line 49397
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/PJ;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    return-object v0

    .line 49398
    :cond_0
    :goto_0
    invoke-virtual {v6, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/ei;->A04(JJ)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v5

    .line 49399
    .local v1, "span":Lcom/facebook/ads/redexgen/X/PJ;
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/eb;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 49400
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A06()V

    .line 49401
    goto :goto_0

    .line 49402
    :cond_1
    return-object v5
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 8

    .line 49403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49404
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PM;->A0F(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/eO; {:try_start_0 .. :try_end_0} :catch_0

    .line 49405
    :catch_0
    move-exception v0

    .line 49406
    .local v0, "e":Lcom/facebook/ads/redexgen/X/eO;
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/eO;

    .line 49407
    return-void

    .line 49408
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/eO;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 49409
    .local v0, "files":[Ljava/io/File;
    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_1

    .line 49410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc8

    const/16 v1, 0x26

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49411
    .local v2, "message":Ljava/lang/String;
    invoke-static {v5, v1}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49412
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/eO;

    .line 49413
    return-void

    .line 49414
    .end local v2    # "message":Ljava/lang/String;
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/PM;->A02([Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:J

    .line 49415
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_2

    .line 49416
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PM;->A00(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:J

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49417
    :catch_1
    move-exception v4

    .line 49418
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x1c

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49419
    .local v3, "message":Ljava/lang/String;
    invoke-static {v5, v1, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49420
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/eO;

    .line 49421
    return-void

    .line 49422
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "message":Ljava/lang/String;
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ek;->A0J(J)V

    .line 49423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 49424
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A01:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/eX;->A06(J)V

    .line 49425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eX;->A05()Ljava/util/Map;

    move-result-object v2

    .line 49426
    .local v2, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-direct {p0, v0, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/PM;->A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 49427
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eX;->A09(Ljava/util/Set;)V

    goto :goto_2

    .line 49428
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 49429
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ek;->A0H()V

    .line 49430
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ek;->A0I()V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 49431
    :catch_2
    move-exception v3

    .line 49432
    .local v2, "e":Ljava/io/IOException;
    const/16 v2, 0x134

    const/16 v1, 0x19

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49433
    .end local v2    # "e":Ljava/io/IOException;
    :goto_3
    return-void

    .line 49434
    :catch_3
    move-exception v4

    .line 49435
    .restart local v2    # "e":Ljava/io/IOException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa4

    const/16 v1, 0x24

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49436
    .restart local v3    # "message":Ljava/lang/String;
    invoke-static {v5, v1, v4}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49437
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/eO;

    .line 49438
    return-void
.end method

.method private A06()V
    .locals 9

    .line 49439
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49440
    .local v0, "spansToBeRemoved":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ek;->A0G()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ei;

    .line 49441
    .local v2, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ei;->A06()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/eb;

    .line 49442
    .local v4, "span":Lcom/facebook/ads/redexgen/X/eb;
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 49443
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49444
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 49445
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eb;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0A(Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49446
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 49447
    .end local v1    # "i":I
    :cond_3
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x14d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/PM;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x16t
        0x4dt
        0x51t
        0x5ct
        0x6dt
        0x42t
        0x43t
        0x58t
        0x44t
        0x49t
        0x5et
        0xct
        0x7ft
        0x45t
        0x41t
        0x5ct
        0x40t
        0x49t
        0x6ft
        0x4dt
        0x4ft
        0x44t
        0x49t
        0xct
        0x45t
        0x42t
        0x5ft
        0x58t
        0x4dt
        0x42t
        0x4ft
        0x49t
        0xct
        0x59t
        0x5ft
        0x49t
        0x5ft
        0xct
        0x58t
        0x44t
        0x49t
        0xct
        0x4at
        0x43t
        0x40t
        0x48t
        0x49t
        0x5et
        0x16t
        0xct
        0x28t
        0x15t
        0x2t
        0x3dt
        0x1t
        0xct
        0x14t
        0x8t
        0x1ft
        0x57t
        0x3et
        0x4t
        0x0t
        0x1dt
        0x1t
        0x8t
        0x2et
        0xct
        0xet
        0x5t
        0x8t
        0x24t
        0x3t
        0x4t
        0x19t
        0x43t
        0x64t
        0x6ct
        0x69t
        0x60t
        0x61t
        0x25t
        0x71t
        0x6at
        0x25t
        0x66t
        0x77t
        0x60t
        0x64t
        0x71t
        0x60t
        0x25t
        0x50t
        0x4ct
        0x41t
        0x25t
        0x63t
        0x6ct
        0x69t
        0x60t
        0x3ft
        0x25t
        0x5at
        0x7dt
        0x75t
        0x70t
        0x79t
        0x78t
        0x3ct
        0x68t
        0x73t
        0x3ct
        0x7ft
        0x6et
        0x79t
        0x7dt
        0x68t
        0x79t
        0x3ct
        0x7ft
        0x7dt
        0x7ft
        0x74t
        0x79t
        0x3ct
        0x49t
        0x55t
        0x58t
        0x26t
        0x3ct
        0x39t
        0x1et
        0x16t
        0x13t
        0x1at
        0x1bt
        0x5ft
        0xbt
        0x10t
        0x5ft
        0x1ct
        0xdt
        0x1at
        0x1et
        0xbt
        0x1at
        0x5ft
        0x1ct
        0x1et
        0x1ct
        0x17t
        0x1at
        0x5ft
        0x1bt
        0x16t
        0xdt
        0x1at
        0x1ct
        0xbt
        0x10t
        0xdt
        0x6t
        0x45t
        0x5ft
        0x28t
        0xft
        0x7t
        0x2t
        0xbt
        0xat
        0x4et
        0x1at
        0x1t
        0x4et
        0x7t
        0x0t
        0x7t
        0x1at
        0x7t
        0xft
        0x2t
        0x7t
        0x14t
        0xbt
        0x4et
        0xdt
        0xft
        0xdt
        0x6t
        0xbt
        0x4et
        0x7t
        0x0t
        0xat
        0x7t
        0xdt
        0xbt
        0x1dt
        0x54t
        0x4et
        0x58t
        0x7ft
        0x77t
        0x72t
        0x7bt
        0x7at
        0x3et
        0x6at
        0x71t
        0x3et
        0x72t
        0x77t
        0x6dt
        0x6at
        0x3et
        0x7dt
        0x7ft
        0x7dt
        0x76t
        0x7bt
        0x3et
        0x7at
        0x77t
        0x6ct
        0x7bt
        0x7dt
        0x6at
        0x71t
        0x6ct
        0x67t
        0x3et
        0x78t
        0x77t
        0x72t
        0x7bt
        0x6dt
        0x24t
        0x3et
        0x20t
        0x7t
        0xft
        0xat
        0x3t
        0x2t
        0x46t
        0x12t
        0x9t
        0x46t
        0x14t
        0x3t
        0xbt
        0x9t
        0x10t
        0x3t
        0x46t
        0x0t
        0xft
        0xat
        0x3t
        0x46t
        0xft
        0x8t
        0x2t
        0x3t
        0x1et
        0x46t
        0x3t
        0x8t
        0x12t
        0x14t
        0x1ft
        0x46t
        0x0t
        0x9t
        0x14t
        0x5ct
        0x46t
        0x5t
        0x29t
        0x24t
        0x2et
        0x27t
        0x3at
        0x25t
        0x2dt
        0x2ct
        0x68t
        0x1dt
        0x1t
        0xct
        0x68t
        0x2et
        0x21t
        0x24t
        0x2dt
        0x72t
        0x68t
        0x56t
        0x6ct
        0x68t
        0x75t
        0x69t
        0x60t
        0x46t
        0x64t
        0x66t
        0x6dt
        0x60t
        0x46t
        0x61t
        0x7at
        0x67t
        0x7ct
        0x7bt
        0x72t
        0x35t
        0x7ct
        0x7bt
        0x71t
        0x70t
        0x6dt
        0x35t
        0x73t
        0x7ct
        0x79t
        0x70t
        0x35t
        0x73t
        0x74t
        0x7ct
        0x79t
        0x70t
        0x71t
    .end array-data
.end method

.method private final declared-synchronized A08()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    monitor-enter p0

    .line 49448
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/eO;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49449
    monitor-exit p0

    return-void

    .line 49450
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A02:Lcom/facebook/ads/redexgen/X/eO;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49451
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 3

    .line 49452
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A08:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 49453
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 49454
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 49455
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eQ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eQ;->AFC(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49456
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49457
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eQ;->AFC(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49458
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 6

    .line 49459
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v4

    .line 49460
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/facebook/ads/redexgen/X/ei;->A0D(Lcom/facebook/ads/redexgen/X/eb;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49461
    :cond_0
    return-void

    .line 49462
    :cond_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:J

    .line 49463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    if-eqz v0, :cond_2

    .line 49464
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 49465
    .local v1, "fileName":Ljava/lang/String;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/eX;->A07(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49466
    .local v2, "e":Ljava/io/IOException;
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xee

    const/16 v1, 0x27

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 49467
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0K(Ljava/lang/String;)V

    .line 49468
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PM;->A09(Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49469
    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/PM;)V
    .locals 0

    .line 49470
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A05()V

    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/PJ;)V
    .locals 4

    .line 49471
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ei;->A08(Lcom/facebook/ads/redexgen/X/PJ;)V

    .line 49472
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:J

    .line 49473
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PM;->A0D(Lcom/facebook/ads/redexgen/X/PJ;)V

    .line 49474
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/PJ;)V
    .locals 3

    .line 49475
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A08:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 49476
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 49477
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 49478
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eQ;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eQ;->AFB(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49479
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49480
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/eQ;->AFB(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49481
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/PJ;Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 3

    .line 49482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A08:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 49483
    .local v0, "keyListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/exoplayer2/upstream/cache/Cache$Listener;>;"
    if-eqz v2, :cond_0

    .line 49484
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 49485
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eQ;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eQ;->AFD(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49486
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 49487
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/PW;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/eQ;->AFD(Lcom/facebook/ads/redexgen/X/eR;Lcom/facebook/ads/redexgen/X/eb;Lcom/facebook/ads/redexgen/X/eb;)V

    .line 49488
    return-void
.end method

.method public static A0F(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    .line 49489
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49490
    .end local v0
    :cond_0
    return-void

    .line 49491
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x82

    const/16 v1, 0x22

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49492
    .local v0, "message":Ljava/lang/String;
    const/16 v2, 0x129

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/fb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 49493
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/eW;",
            ">;)V"
        }
    .end annotation

    .line 49494
    .local p7, "fileMetadata":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/cache/CacheFileMetadata;>;"
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    if-eqz v4, :cond_1

    array-length v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/PM;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/PM;->A0C:[Ljava/lang/String;

    const-string v1, "JvdtWKMo7eQcxg1pXqeetZZ0pN5yBCYZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "AmYndUCprjwVoxFacnTWPGUeuN4MhvHz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v5, :cond_3

    .line 49495
    :cond_1
    if-nez p2, :cond_2

    .line 49496
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 49497
    :cond_2
    return-void

    .line 49498
    :cond_3
    array-length v5, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_a

    aget-object v10, v4, v1

    .line 49499
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 49500
    .local v13, "fileName":Ljava/lang/String;
    move-object/from16 v7, p4

    if-eqz p2, :cond_5

    const/16 v0, 0x2e

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v0, -0x1

    if-ne v8, v0, :cond_5

    .line 49501
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-direct {v3, v10, v2, v0, v7}, Lcom/facebook/ads/redexgen/X/PM;->A0G(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 49502
    .end local v6
    .end local v12    # "file":Ljava/io/File;
    .end local v13    # "fileName":Ljava/lang/String;
    .end local v14
    .end local v15
    .end local p1    # null:Ljava/io/File;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49503
    :cond_5
    if-eqz p2, :cond_6

    .line 49504
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/ek;->A0A(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    const/4 v8, 0x4

    const/16 v0, 0xb

    invoke-static {v9, v8, v0}, Lcom/facebook/ads/redexgen/X/PM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 49505
    :cond_6
    const-wide/16 v11, -0x1

    .line 49506
    .local v6, "length":J
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 49507
    .local v8, "lastTouchTimestamp":J
    if-eqz v7, :cond_8

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eW;

    .line 49508
    .local v14, "metadata":Lcom/facebook/ads/redexgen/X/eW;
    :goto_2
    if-eqz v0, :cond_7

    .line 49509
    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/eW;->A01:J

    .line 49510
    iget-wide v13, v0, Lcom/facebook/ads/redexgen/X/eW;->A00:J

    .line 49511
    .end local v6    # "length":J
    .end local v8    # "lastTouchTimestamp":J
    .local v15, "length":J
    .local p1, "lastTouchTimestamp":J
    :cond_7
    iget-object v15, v3, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    .line 49512
    invoke-static/range {v10 .. v15}, Lcom/facebook/ads/redexgen/X/PJ;->A00(Ljava/io/File;JJLcom/facebook/ads/redexgen/X/ek;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 49513
    .local v6, "span":Lcom/facebook/ads/redexgen/X/PJ;
    if-eqz v0, :cond_9

    .line 49514
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0C(Lcom/facebook/ads/redexgen/X/PJ;)V

    goto :goto_1

    .line 49515
    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    .line 49516
    :cond_9
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 49517
    :cond_a
    return-void
.end method

.method public static declared-synchronized A0H(Ljava/io/File;)Z
    .locals 3

    const-class v2, Lcom/facebook/ads/redexgen/X/PM;

    monitor-enter v2

    .line 49518
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/PM;->A0D:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    .end local p0    # null:Ljava/io/File;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A0I(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet<",
            "Lcom/facebook/ads/redexgen/X/eb;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49519
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v1

    .line 49521
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ei;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49522
    .end local p1    # null:Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_1

    .line 49523
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ei;->A06()Ljava/util/TreeSet;

    move-result-object v0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49524
    :goto_1
    monitor-exit p0

    return-object v1

    .line 49525
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A44(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/en;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    monitor-enter p0

    .line 49526
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49527
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A08()V

    .line 49528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ek;->A0L(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/en;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49529
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ek;->A0I()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49530
    monitor-exit p0

    return-void

    .line 49531
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :catch_0
    move-exception v1

    .line 49532
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49533
    .end local v0    # "e":Ljava/io/IOException;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/en;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A4v(Ljava/io/File;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    monitor-enter p0

    .line 49534
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49535
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49536
    monitor-exit p0

    return-void

    .line 49537
    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    .line 49538
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49539
    monitor-exit p0

    return-void

    .line 49540
    .end local p1    # null:Ljava/io/File;
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    .line 49541
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/PJ;->A01(Ljava/io/File;JLcom/facebook/ads/redexgen/X/ek;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/PJ;

    .line 49542
    .local v0, "span":Lcom/facebook/ads/redexgen/X/PJ;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/ei;

    .line 49543
    .local v3, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ei;->A0B(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49544
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ei;->A03()Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/el;->A00(Lcom/facebook/ads/redexgen/X/em;)J

    move-result-wide v5

    .line 49545
    .local v4, "contentLength":J
    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    .line 49546
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    iget-wide v0, v4, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    add-long/2addr v2, v0

    cmp-long v0, v2, v5

    if-gtz v0, :cond_4

    :goto_1
    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49547
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    if-eqz v0, :cond_5

    .line 49548
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 49549
    :cond_4
    const/4 v7, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49550
    .local v7, "fileName":Ljava/lang/String;
    :goto_2
    :try_start_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/PM;->A05:Lcom/facebook/ads/redexgen/X/eX;

    iget-wide v7, v4, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/eX;->A08(Ljava/lang/String;JJ)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49551
    :catch_0
    move-exception v1

    .line 49552
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49553
    .end local v1    # "e":Ljava/io/IOException;
    .end local v7    # "fileName":Ljava/lang/String;
    :cond_5
    :goto_3
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/PM;->A0C(Lcom/facebook/ads/redexgen/X/PJ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 49554
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ek;->A0I()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49555
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49556
    monitor-exit p0

    return-void

    .line 49557
    :catch_1
    move-exception v1

    .line 49558
    .restart local v1    # "e":Ljava/io/IOException;
    :try_start_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/eO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/eO;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 49559
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/PJ;
    .end local v1    # "e":Ljava/io/IOException;
    .end local v3    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    .end local v4    # "contentLength":J
    .end local p2    # null:J
    .end local p3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A70()J
    .locals 2

    monitor-enter p0

    .line 49560
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49561
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 49562
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A71(Ljava/lang/String;JJ)J
    .locals 15

    move-wide/from16 v11, p2

    monitor-enter p0

    .line 49563
    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_2

    const-wide v5, 0x7fffffffffffffffL

    .line 49564
    .local v0, "endPosition":J
    :goto_0
    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    .line 49565
    const-wide v5, 0x7fffffffffffffffL

    .line 49566
    .end local v0    # "endPosition":J
    .local v9, "endPosition":J
    .local v0, "currentPosition":J
    :cond_0
    const-wide/16 v3, 0x0

    .line 49567
    .end local v0    # "currentPosition":J
    .local v11, "currentPosition":J
    .local v13, "cachedBytes":J
    :goto_1
    cmp-long v0, v11, v5

    if-gez v0, :cond_3

    .line 49568
    sub-long v13, v5, v11

    .line 49569
    .local p0, "maxRemainingLength":J
    move-object v9, p0

    :try_start_0
    move-object/from16 v10, p1

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/PM;->A72(Ljava/lang/String;JJ)J

    move-result-wide v1

    .line 49570
    .local v0, "blockLength":J
    cmp-long v0, v1, v7

    if-lez v0, :cond_1

    goto :goto_2

    .line 49571
    :cond_1
    neg-long v1, v1

    goto :goto_3

    .line 49572
    :goto_2
    add-long/2addr v3, v1

    .line 49573
    :goto_3
    add-long/2addr v11, v1

    .line 49574
    .end local v0    # "blockLength":J
    .end local p0    # "maxRemainingLength":J
    goto :goto_1

    .line 49575
    :cond_2
    add-long v5, v11, p4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49576
    .end local v9    # "endPosition":J
    .end local v11    # "currentPosition":J
    .end local v13    # "cachedBytes":J
    .end local p2    # null:J
    .end local p3
    .end local p4    # null:J
    .end local p6
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 49577
    .restart local v9    # "endPosition":J
    .restart local v11    # "currentPosition":J
    .restart local v13    # "cachedBytes":J
    .restart local p3
    .restart local p4    # null:J
    .restart local p6
    :cond_3
    monitor-exit p0

    return-wide v3
.end method

.method public final declared-synchronized A72(Ljava/lang/String;JJ)J
    .locals 3
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    monitor-enter p0

    .line 49578
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49579
    const-wide/16 v1, -0x1

    cmp-long v0, p4, v1

    if-nez v0, :cond_1

    .line 49580
    const-wide p4, 0x7fffffffffffffffL

    .line 49581
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    .line 49582
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/ei;->A02(JJ)J

    move-result-wide v0

    goto :goto_1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :cond_2
    neg-long v0, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-wide v0

    .line 49583
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p4    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A7I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/em;
    .locals 1

    monitor-enter p0

    .line 49584
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/PO;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49586
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AGo(Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 3

    monitor-enter p0

    .line 49587
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49588
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/ei;

    .line 49589
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eb;->A02:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ei;->A07(J)V

    .line 49590
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/ei;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ek;->A0K(Ljava/lang/String;)V

    .line 49591
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49592
    monitor-exit p0

    return-void

    .line 49593
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/eb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AHa(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 49594
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49595
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/PM;->A0I(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eb;

    .line 49596
    .local v1, "span":Lcom/facebook/ads/redexgen/X/eb;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0A(Lcom/facebook/ads/redexgen/X/eb;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49597
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :cond_1
    monitor-exit p0

    return-void

    .line 49598
    .end local p1    # null:Ljava/lang/String;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AHb(Lcom/facebook/ads/redexgen/X/eb;)V
    .locals 1

    monitor-enter p0

    .line 49599
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49600
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PM;->A0A(Lcom/facebook/ads/redexgen/X/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49601
    monitor-exit p0

    return-void

    .line 49602
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/eb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJD(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    monitor-enter p0

    .line 49603
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49604
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A08()V

    .line 49605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    move-object v5, p1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v2

    .line 49606
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/es;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49607
    move-wide v8, p4

    move-wide v6, p2

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/facebook/ads/redexgen/X/ei;->A0B(JJ)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PM;->A0F(Ljava/io/File;)V

    .line 49610
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A06()V

    .line 49611
    .end local v8
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PM;->A04:Lcom/facebook/ads/redexgen/X/PW;

    move-object v4, p0

    invoke-interface/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/PW;->AFE(Lcom/facebook/ads/redexgen/X/eR;Ljava/lang/String;JJ)V

    .line 49612
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/PM;->A07:Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PM;->A09:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49613
    .local v2, "cacheSubDir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49614
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/PM;->A0F(Ljava/io/File;)V

    .line 49615
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 49616
    .local v6, "lastTouchTimestamp":J
    iget v5, v2, Lcom/facebook/ads/redexgen/X/ei;->A01:I

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/PJ;->A04(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 49617
    .end local v0    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    .end local v2    # "cacheSubDir":Ljava/io/File;
    .end local v6    # "lastTouchTimestamp":J
    .end local v9
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    .end local p2    # null:J
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJF(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/eP;)Lcom/facebook/ads/redexgen/X/eb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    monitor-enter p0

    .line 49618
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49619
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A08()V

    .line 49620
    :goto_1
    invoke-virtual/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/PM;->AJG(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/eP;)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 49621
    .local v0, "span":Lcom/facebook/ads/redexgen/X/eb;
    if-eqz v0, :cond_1

    goto :goto_2

    .line 49622
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49623
    :goto_2
    monitor-exit p0

    return-object v0

    .line 49624
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p4    # null:J
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/eP;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AJG(Ljava/lang/String;JJLcom/facebook/ads/redexgen/X/eP;)Lcom/facebook/ads/redexgen/X/PJ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/eO;
        }
    .end annotation

    monitor-enter p0

    .line 49625
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A03:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/es;->A08(Z)V

    .line 49626
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/PM;->A08()V

    .line 49627
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/PM;->A03(Ljava/lang/String;JJ)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v3

    .line 49628
    .local v0, "span":Lcom/facebook/ads/redexgen/X/PJ;
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/eb;->A05:Z

    if-eqz v0, :cond_1

    .line 49629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0C(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/eb;->A00:J

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/ei;->A05(Lcom/facebook/ads/redexgen/X/PJ;JZ)Lcom/facebook/ads/redexgen/X/PJ;

    move-result-object v0

    .line 49630
    .local v1, "newCacheSpan":Lcom/facebook/ads/redexgen/X/PJ;
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/PM;->A0E(Lcom/facebook/ads/redexgen/X/PJ;Lcom/facebook/ads/redexgen/X/eb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49631
    monitor-exit p0

    return-object v0

    .line 49632
    .end local v1    # "newCacheSpan":Lcom/facebook/ads/redexgen/X/PJ;
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/PM;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PM;->A06:Lcom/facebook/ads/redexgen/X/ek;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ek;->A0D(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ei;

    move-result-object v2

    .line 49633
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/eb;->A01:J

    invoke-virtual {v2, p2, p3, v0, v1}, Lcom/facebook/ads/redexgen/X/ei;->A0C(JJ)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49634
    monitor-exit p0

    return-object v3

    .line 49635
    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 49636
    .end local v0    # "span":Lcom/facebook/ads/redexgen/X/PJ;
    .end local v1    # "cachedContent":Lcom/facebook/ads/redexgen/X/ei;
    .end local p1    # null:Ljava/lang/String;
    .end local p2    # null:J
    .end local p4    # null:J
    .end local p6    # null:Lcom/facebook/ads/redexgen/X/eP;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
