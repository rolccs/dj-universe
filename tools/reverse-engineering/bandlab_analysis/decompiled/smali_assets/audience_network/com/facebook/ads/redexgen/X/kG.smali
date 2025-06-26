.class public final Lcom/facebook/ads/redexgen/X/kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/kF;->A01()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/kF;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/kF;)V
    .locals 0

    .line 91273
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kG;->A00:Lcom/facebook/ads/redexgen/X/kF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACa()V
    .locals 1

    .line 91274
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 91275
    return-void
.end method

.method public final ACj()V
    .locals 1

    .line 91276
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    .line 91277
    return-void
.end method
