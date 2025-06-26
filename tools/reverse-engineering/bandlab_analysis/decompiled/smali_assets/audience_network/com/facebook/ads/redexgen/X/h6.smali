.class public final Lcom/facebook/ads/redexgen/X/h6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/h7;->A04(ILcom/facebook/ads/redexgen/X/ZM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/ZM;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/h7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/h7;ILcom/facebook/ads/redexgen/X/ZM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85474
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/h6;->A02:Lcom/facebook/ads/redexgen/X/h7;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/h6;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/h6;->A01:Lcom/facebook/ads/redexgen/X/ZM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BQ;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    .line 85475
    return-void
.end method
