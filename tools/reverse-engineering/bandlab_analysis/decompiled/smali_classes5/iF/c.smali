.class public final LiF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public a:LkF/t;


# virtual methods
.method public final onStart(Landroidx/lifecycle/H;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LiF/c;->a:LkF/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LkF/t;->z()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/H;)V
    .locals 2

    iget-object p1, p0, LiF/c;->a:LkF/t;

    if-eqz p1, :cond_0

    sget-object v0, LkF/l;->a:LkF/l;

    iget-object v1, p1, LkF/t;->c:LkF/a;

    invoke-interface {v1, v0}, LkF/a;->v(LkF/l;)V

    invoke-virtual {p1}, LkF/t;->a()V

    :cond_0
    return-void
.end method
