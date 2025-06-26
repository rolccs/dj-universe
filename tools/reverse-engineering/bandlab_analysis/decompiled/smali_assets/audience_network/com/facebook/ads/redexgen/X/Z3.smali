.class public final Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecMetadata"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Mg;

.field public A01:Lcom/facebook/ads/redexgen/X/Yz;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Yz;Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 72654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72655
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z3;->A01:Lcom/facebook/ads/redexgen/X/Yz;

    .line 72656
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Z3;->A00:Lcom/facebook/ads/redexgen/X/Mg;

    .line 72657
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Z3;->A02:Ljava/lang/String;

    .line 72658
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Z3;->A04:Z

    .line 72659
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/Z3;->A03:Z

    .line 72660
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Z3;->A05:Z

    .line 72661
    return-void
.end method
