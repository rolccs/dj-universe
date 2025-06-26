.class public final Lcom/facebook/ads/redexgen/X/kn;
.super Lcom/facebook/ads/redexgen/X/67;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/km;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/km;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/km;)V
    .locals 1

    .line 92128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/kn;->A01:Lcom/facebook/ads/redexgen/X/km;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/67;-><init>()V

    .line 92129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kn;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0L(Lcom/facebook/ads/redexgen/X/MG;I)V
    .locals 1

    .line 92130
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/67;->A0L(Lcom/facebook/ads/redexgen/X/MG;I)V

    .line 92131
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kn;->A00:Z

    if-eqz v0, :cond_0

    .line 92132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kn;->A00:Z

    .line 92133
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/kn;->A01:Lcom/facebook/ads/redexgen/X/km;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/km;->A0F()V

    .line 92134
    :cond_0
    return-void
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/MG;II)V
    .locals 1

    .line 92135
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 92136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/kn;->A00:Z

    .line 92137
    :cond_1
    return-void
.end method
