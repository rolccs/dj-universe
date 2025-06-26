.class public final LSg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LOM/j0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LxM/i;


# direct methods
.method public constructor <init>(Landroid/view/View;LOM/j0;Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg/l;->a:Landroid/view/View;

    iput-object p2, p0, LSg/l;->b:LOM/j0;

    iput-object p3, p0, LSg/l;->c:Landroid/view/View;

    check-cast p4, LxM/i;

    iput-object p4, p0, LSg/l;->d:LxM/i;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LSg/l;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, LSg/l;->b:LOM/j0;

    invoke-virtual {p1}, LOM/p0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LOM/b0;->a:LOM/b0;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, LTM/n;->a:LPM/b;

    invoke-static {p1, v1}, Lcom/facebook/appevents/l;->T(LvM/g;LvM/i;)LvM/i;

    move-result-object v1

    new-instance v2, LSg/m;

    iget-object v3, p0, LSg/l;->d:LxM/i;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LSg/m;-><init>(Lkotlin/jvm/functions/Function2;LvM/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v4, v2, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v0, p0, LSg/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v4}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    new-instance v1, LH1/H1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LH1/H1;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
