.class public final Lcom/facebook/ads/redexgen/X/RF;
.super Lcom/facebook/ads/redexgen/X/fw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RE;->A5t(Lcom/facebook/ads/redexgen/X/aG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/fw<",
        "Ljava/lang/Void;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RE;)V
    .locals 0

    .line 53252
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RE;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fw;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RE;->A00(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eg;->A05()V

    .line 53254
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53255
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RF;->A00()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 1

    .line 53256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RF;->A00:Lcom/facebook/ads/redexgen/X/RE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RE;->A00(Lcom/facebook/ads/redexgen/X/RE;)Lcom/facebook/ads/redexgen/X/eg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/eg;->A06()V

    .line 53257
    return-void
.end method
