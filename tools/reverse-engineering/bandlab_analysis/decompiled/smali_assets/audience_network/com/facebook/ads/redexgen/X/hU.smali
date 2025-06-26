.class public final Lcom/facebook/ads/redexgen/X/hU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/hM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hM;)V
    .locals 0

    .line 86622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/hU;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA8()Z
    .locals 1

    .line 86623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/hU;->A00:Lcom/facebook/ads/redexgen/X/hM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/hM;->A0X(Lcom/facebook/ads/redexgen/X/hM;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
