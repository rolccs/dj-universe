.class public final Lcom/facebook/ads/redexgen/X/ZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gi;
.implements Lcom/facebook/ads/redexgen/X/hA;
.implements Lcom/facebook/ads/redexgen/X/QS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/E9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameMetadataListener"
.end annotation


# static fields
.field public static A04:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/gi;

.field public A01:Lcom/facebook/ads/redexgen/X/gi;

.field public A02:Lcom/facebook/ads/redexgen/X/hA;

.field public A03:Lcom/facebook/ads/redexgen/X/hA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZO;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/Oa;)V
    .locals 0

    .line 73428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZO;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZO;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZO;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x66t
        0x77t
        0x55t
        0x6at
        0x67t
        0x66t
        0x6ct
        0x45t
        0x71t
        0x62t
        0x6et
        0x66t
        0x4et
        0x66t
        0x77t
        0x62t
        0x67t
        0x62t
        0x77t
        0x62t
        0x4ft
        0x6at
        0x70t
        0x77t
        0x66t
        0x6dt
        0x66t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A9Y(ILjava/lang/Object;)V
    .locals 3

    .line 73429
    sparse-switch p1, :sswitch_data_0

    .line 73430
    :goto_0
    return-void

    .line 73431
    :sswitch_0
    const/4 v0, 0x0

    .line 73432
    .local v0, "surfaceView":Lcom/facebook/ads/redexgen/X/hP;
    if-nez v0, :cond_0

    .line 73433
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/gi;

    .line 73434
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A03:Lcom/facebook/ads/redexgen/X/hA;

    goto :goto_0

    .line 73435
    .end local v0    # "surfaceView":Lcom/facebook/ads/redexgen/X/hP;
    :sswitch_1
    check-cast p2, Lcom/facebook/ads/redexgen/X/hA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZO;->A02:Lcom/facebook/ads/redexgen/X/hA;

    .line 73436
    goto :goto_0

    .line 73437
    :sswitch_2
    check-cast p2, Lcom/facebook/ads/redexgen/X/gi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Lcom/facebook/ads/redexgen/X/gi;

    .line 73438
    goto :goto_0

    .line 73439
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZO;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x2710 -> :sswitch_0
    .end sparse-switch
.end method

.method public final AFa(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V
    .locals 7

    .line 73440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/gi;

    move-object v5, p5

    move-wide v3, p3

    move-object v6, p6

    move-wide v1, p1

    if-eqz v0, :cond_0

    .line 73441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A00:Lcom/facebook/ads/redexgen/X/gi;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/gi;->AFa(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 73442
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Lcom/facebook/ads/redexgen/X/gi;

    if-eqz v0, :cond_1

    .line 73443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZO;->A01:Lcom/facebook/ads/redexgen/X/gi;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/gi;->AFa(JJLcom/facebook/ads/redexgen/X/ZM;Landroid/media/MediaFormat;)V

    .line 73444
    :cond_1
    return-void
.end method
