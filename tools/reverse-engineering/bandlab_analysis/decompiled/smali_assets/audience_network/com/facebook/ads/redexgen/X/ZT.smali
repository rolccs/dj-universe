.class public final synthetic Lcom/facebook/ads/redexgen/X/ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ZY;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/ZY;)V
    .locals 0

    .line 73449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/ZY;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 73450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZT;->A00:Lcom/facebook/ads/redexgen/X/ZY;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZZ;->A0A(Lcom/facebook/ads/redexgen/X/ZY;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
