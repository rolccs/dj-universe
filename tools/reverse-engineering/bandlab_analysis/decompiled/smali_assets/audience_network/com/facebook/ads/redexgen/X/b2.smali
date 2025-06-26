.class public final synthetic Lcom/facebook/ads/redexgen/X/b2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ar;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/au;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/bA;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/bB;

.field public final synthetic A04:Ljava/io/IOException;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V
    .locals 0

    .line 76867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b2;->A02:Lcom/facebook/ads/redexgen/X/bA;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b2;->A03:Lcom/facebook/ads/redexgen/X/bB;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Lcom/facebook/ads/redexgen/X/ar;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/b2;->A01:Lcom/facebook/ads/redexgen/X/au;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/b2;->A04:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/b2;->A05:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 76868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b2;->A02:Lcom/facebook/ads/redexgen/X/bA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b2;->A03:Lcom/facebook/ads/redexgen/X/bB;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b2;->A00:Lcom/facebook/ads/redexgen/X/ar;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/b2;->A01:Lcom/facebook/ads/redexgen/X/au;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/b2;->A04:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/b2;->A05:Z

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/bA;->A0F(Lcom/facebook/ads/redexgen/X/bB;Lcom/facebook/ads/redexgen/X/ar;Lcom/facebook/ads/redexgen/X/au;Ljava/io/IOException;Z)V

    return-void
.end method
