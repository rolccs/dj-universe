.class public final LBJ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LBJ/b;

.field public final synthetic b:LBJ/f;


# direct methods
.method public constructor <init>(LBJ/f;LBJ/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBJ/e;->b:LBJ/f;

    iput-object p2, p0, LBJ/e;->a:LBJ/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, LBJ/e;->b:LBJ/f;

    iget-object v0, v0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBJ/e;->a:LBJ/b;

    invoke-interface {v0}, LBJ/b;->a()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LBJ/e;->a:LBJ/b;

    invoke-interface {v0}, LBJ/b;->c()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LBJ/e;->b:LBJ/f;

    iget-object v0, v0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBJ/e;->a:LBJ/b;

    new-instance v1, Lf/a;

    invoke-direct {v1, p1}, Lf/a;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LBJ/b;->d(Lf/a;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    iget-object v0, p0, LBJ/e;->b:LBJ/f;

    iget-object v0, v0, LBJ/d;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, LBJ/e;->a:LBJ/b;

    new-instance v1, Lf/a;

    invoke-direct {v1, p1}, Lf/a;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {v0, v1}, LBJ/b;->b(Lf/a;)V

    :cond_0
    return-void
.end method
