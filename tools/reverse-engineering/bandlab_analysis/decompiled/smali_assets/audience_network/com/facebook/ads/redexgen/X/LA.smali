.class public final Lcom/facebook/ads/redexgen/X/LA;
.super Lcom/facebook/ads/redexgen/X/bt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/L1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/L1;)V
    .locals 0

    .line 41307
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/L1;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bt;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/bu;)V
    .locals 2

    .line 41308
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LA;->A00:Lcom/facebook/ads/redexgen/X/L1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L1;->A0G(Lcom/facebook/ads/redexgen/X/L1;Z)Z

    .line 41309
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9I;)V
    .locals 0

    .line 41310
    check-cast p1, Lcom/facebook/ads/redexgen/X/bu;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/LA;->A00(Lcom/facebook/ads/redexgen/X/bu;)V

    return-void
.end method
