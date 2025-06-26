.class public final Lcom/facebook/ads/redexgen/X/fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H2;->A00(Lcom/facebook/ads/redexgen/X/k1;Lcom/facebook/ads/redexgen/X/7t;Landroid/webkit/WebResourceRequest;Lcom/facebook/ads/redexgen/X/H0;Z)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/k1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/k1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81281
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fF;->A00:Lcom/facebook/ads/redexgen/X/k1;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fF;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9i(Ljava/lang/String;)V
    .locals 2

    .line 81282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fF;->A00:Lcom/facebook/ads/redexgen/X/k1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fF;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H2;->A06(Lcom/facebook/ads/redexgen/X/85;Ljava/lang/String;Ljava/lang/String;)V

    .line 81283
    return-void
.end method
