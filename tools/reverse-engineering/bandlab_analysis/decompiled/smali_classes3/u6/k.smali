.class public final Lu6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lu6/l;

.field public final synthetic c:Landroid/view/ViewTreeObserver;

.field public final synthetic d:LOM/n;


# direct methods
.method public constructor <init>(Lu6/l;Landroid/view/ViewTreeObserver;LOM/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/k;->b:Lu6/l;

    iput-object p2, p0, Lu6/k;->c:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lu6/k;->d:LOM/n;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lu6/k;->b:Lu6/l;

    invoke-interface {v0}, Lu6/l;->g()Lu6/h;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lu6/k;->c:Landroid/view/ViewTreeObserver;

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    check-cast v0, Lu6/f;

    invoke-virtual {v0}, Lu6/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_0
    iget-boolean v0, p0, Lu6/k;->a:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lu6/k;->a:Z

    iget-object v0, p0, Lu6/k;->d:LOM/n;

    invoke-virtual {v0, v1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return v2
.end method
