.class public final Lcom/facebook/ads/redexgen/X/hQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hM;->A07()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3105
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dAENZa04S5kpLZ1505OVGzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BCWAX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x4EBtM5L1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d5mzvX7vdf5oGTbdkf23a85QS6J33UuP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "T3xMk8xyeuXfnP2cHDF22zgmf4sSWk7a"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D6RnJQb1nSkQk7teZoJG77p"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lMrZ8D5HcAsH09zpnUIM78ubrFXrhoz6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "r7D6OIPJDO7XxyVdFUwVLtQI1zZlrgYr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/hQ;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hM;)V
    .locals 0

    .line 86589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC5(Lcom/facebook/ads/redexgen/X/DQ;)V
    .locals 5

    .line 86590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0Z(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0E(Lcom/facebook/ads/redexgen/X/hM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0A(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/Fd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A07(Landroid/view/ViewGroup;)V

    .line 86592
    :goto_0
    return-void

    .line 86593
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hQ;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/hQ;->A01:[Ljava/lang/String;

    const-string v1, "011C"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/hM;->A0a(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0E(Lcom/facebook/ads/redexgen/X/hM;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0f(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/hM;->A0a:Lcom/facebook/ads/redexgen/X/DQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/DQ;->setToolbarActionMode(I)V

    .line 86595
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0Q(Lcom/facebook/ads/redexgen/X/hM;)V

    goto :goto_0

    .line 86596
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A04(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/AF;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/AE;->A07:Lcom/facebook/ads/redexgen/X/AE;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AF;->A04(Lcom/facebook/ads/redexgen/X/AE;Ljava/util/Map;)V

    .line 86597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A01(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->A0P()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A02(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/k1;->A0F()Lcom/facebook/ads/redexgen/X/1f;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1f;->ADd()V

    .line 86599
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A06(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/DR;

    move-result-object v4

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/hQ;->A00:Lcom/facebook/ads/redexgen/X/hM;

    sget-object v1, Lcom/facebook/ads/redexgen/X/hQ;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/hQ;->A01:[Ljava/lang/String;

    const-string v1, "SsRiNY9tvP3hEWy4eyTF9NsffnrPtCfL"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/hM;->A08(Lcom/facebook/ads/redexgen/X/hM;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/EC;->A7m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/DR;->A4Z(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
