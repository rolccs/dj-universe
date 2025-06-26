.class public final Lcom/facebook/ads/redexgen/X/XG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Rv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AudioSinkListener"
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0V;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2435
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XP2FqcAOW5OB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "vy3sHWnxY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lliIYEEgrUJaxxNNiq0urdHUk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jOem"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K0eytYsrH5QQCvogWHmQjW0THjxnwlIr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eBaETZSTNwb8Lbal6f7x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1IvAX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YJYc4zCx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/XG;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/XG;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0V;)V
    .locals 0

    .line 68507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/0V;Lcom/facebook/ads/redexgen/X/SR;)V
    .locals 0

    .line 68508
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XG;-><init>(Lcom/facebook/ads/redexgen/X/0V;)V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

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

    const/16 v0, 0x36

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/XG;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/XG;->A02:[Ljava/lang/String;

    const-string v1, "eS4Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "7MrfQHgoNWqiCvXyWdPD"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/XG;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x2et
        0x6t
        -0xbt
        -0x6t
        0x0t
        -0x4ft
        0x4t
        -0x6t
        -0x1t
        -0x4t
        -0x4ft
        -0xat
        0x3t
        0x3t
        0x0t
        0x3t
        -0x20t
        -0x8t
        -0x9t
        -0x4t
        -0xct
        -0x2at
        0x2t
        -0x9t
        -0x8t
        -0xat
        -0x2ct
        0x8t
        -0x9t
        -0x4t
        0x2t
        -0x1bt
        -0x8t
        0x1t
        -0x9t
        -0x8t
        0x5t
        -0x8t
        0x5t
        -0x55t
        -0x56t
        -0x71t
        -0x58t
        -0x5ft
        -0x5ft
        -0x54t
        -0x17t
        -0x18t
        -0x2ft
        -0x25t
        -0x1bt
        -0x21t
        -0x11t
        -0x16t
    .end array-data
.end method


# virtual methods
.method public final ACO(Ljava/lang/Exception;)V
    .locals 4

    .line 68509
    const/16 v2, 0x10

    const/16 v1, 0x17

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1}, Lcom/facebook/ads/redexgen/X/fb;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A0D(Ljava/lang/Exception;)V

    .line 68511
    return-void
.end method

.method public final ACP(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 1

    .line 68512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A0B(Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 68513
    return-void
.end method

.method public final ACQ(Lcom/facebook/ads/redexgen/X/Rr;)V
    .locals 1

    .line 68514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A0C(Lcom/facebook/ads/redexgen/X/Rr;)V

    .line 68515
    return-void
.end method

.method public final AEH()V
    .locals 3

    .line 68516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A05(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Qa;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 68517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A05(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Qa;

    const/16 v2, 0x2e

    const/16 v1, 0x8

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68518
    :cond_0
    return-void
.end method

.method public final AEI()V
    .locals 3

    .line 68519
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A05(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Qa;

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    .line 68520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A05(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Qa;

    const/16 v2, 0x27

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/XG;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68521
    :cond_0
    return-void
.end method

.method public final AEa(J)V
    .locals 1

    .line 68522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ro;->A03(J)V

    .line 68523
    return-void
.end method

.method public final AEb()V
    .locals 1

    .line 68524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0V;->A26()V

    .line 68525
    return-void
.end method

.method public final AF7(Z)V
    .locals 1

    .line 68526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ro;->A0I(Z)V

    .line 68527
    return-void
.end method

.method public final AFR(IJJ)V
    .locals 6

    .line 68528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XG;->A00:Lcom/facebook/ads/redexgen/X/0V;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0V;->A06(Lcom/facebook/ads/redexgen/X/0V;)Lcom/facebook/ads/redexgen/X/Ro;

    move-result-object v0

    move-wide v4, p4

    move-wide v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ro;->A01(IJJ)V

    .line 68529
    return-void
.end method
