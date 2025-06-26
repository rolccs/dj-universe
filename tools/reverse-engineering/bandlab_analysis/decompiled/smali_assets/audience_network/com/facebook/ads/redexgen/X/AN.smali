.class public final Lcom/facebook/ads/redexgen/X/AN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/iq;->onPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/iq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/iq;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AN;->A00:Lcom/facebook/ads/redexgen/X/iq;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 25118
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AN;->A01:Z

    if-eqz v0, :cond_0

    .line 25119
    const/4 v0, 0x0

    return v0

    .line 25120
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
