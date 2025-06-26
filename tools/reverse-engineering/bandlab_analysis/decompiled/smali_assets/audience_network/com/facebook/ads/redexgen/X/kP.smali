.class public final Lcom/facebook/ads/redexgen/X/kP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/kO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdCacheListenerImpl"
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/mv;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/kO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3203
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XqTxzibSN1zAjaiM9LtVSqsxSG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xqN5bEwB0Nihon7KSuA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FVkOY26I4teb9ftOLmk9A45ZS3TS2DIY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wzTDEcMKt7VvW9W8eKeIWksTnJ0tE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iGRCr9OHUARnshCNCmKS3XNzEIA09VDm"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "MJLgHxMJm3Fw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "m77T1m6dtAhGTcgbhkAg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/kP;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kO;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/mv;",
            ">;)V"
        }
    .end annotation

    .line 91346
    .local p2, "nativeAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91347
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/kP;->A00:Ljava/util/List;

    .line 91348
    return-void
.end method

.method private A00()V
    .locals 11

    .line 91349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A05(Z)V

    .line 91350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A02()V

    .line 91351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/72;->A03(I)V

    .line 91352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/kP;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/kP;->A02:[Ljava/lang/String;

    const-string v1, "GKxyFdZ7ADxfGJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/mv;

    .line 91353
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/mv;
    new-instance v5, Lcom/facebook/ads/redexgen/X/ie;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    .line 91354
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A01(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v6

    .line 91355
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ie;->A0K()Lcom/facebook/ads/redexgen/X/ih;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    .line 91356
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/72;->A01()Lcom/facebook/ads/redexgen/X/mB;

    move-result-object v10

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/ie;-><init>(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/mv;Lcom/facebook/ads/redexgen/X/8u;Lcom/facebook/ads/redexgen/X/AT;Lcom/facebook/ads/redexgen/X/mB;)V

    .line 91357
    .local v2, "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/ie;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ie;->A0z()Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91358
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ie;->A0z()Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0F()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91359
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ie;->A0z()Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0F()Lcom/facebook/ads/redexgen/X/2I;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/mC;

    .line 91360
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/mC;->A00(Lcom/facebook/ads/redexgen/X/ie;)V

    .line 91361
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A00(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/72;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kP;->A01:Lcom/facebook/ads/redexgen/X/kO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kO;->A01(Lcom/facebook/ads/redexgen/X/kO;)Lcom/facebook/ads/redexgen/X/k1;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/NativeAd;

    invoke-direct {v0, v1, v5}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/72;->A04(Lcom/facebook/ads/NativeAd;)V

    .line 91362
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/mv;
    .end local v2    # "nativeAdBaseApi":Lcom/facebook/ads/redexgen/X/ie;
    goto :goto_0

    .line 91363
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/kQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kQ;-><init>(Lcom/facebook/ads/redexgen/X/kP;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BP;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    .line 91364
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final ACa()V
    .locals 0

    .line 91365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kP;->A00()V

    .line 91366
    return-void
.end method

.method public final ACj()V
    .locals 0

    .line 91367
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/kP;->A00()V

    .line 91368
    return-void
.end method
