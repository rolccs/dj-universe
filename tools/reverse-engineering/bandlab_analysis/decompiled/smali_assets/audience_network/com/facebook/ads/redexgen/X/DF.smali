.class public final Lcom/facebook/ads/redexgen/X/DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/hz;->AF5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/hz;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/hz;)V
    .locals 0

    .line 29962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DF;->A00:Lcom/facebook/ads/redexgen/X/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 29963
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 29964
    return-void
.end method
