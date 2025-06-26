.class public abstract LH/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/y;


# instance fields
.field public final b:LH/y;


# direct methods
.method public constructor <init>(LH/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/T;->b:LH/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0}, LH/y;->a()V

    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0}, LH/y;->b()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0, p1}, LH/y;->c(I)V

    return-void
.end method

.method public d(Z)Lcom/google/common/util/concurrent/z;
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0, p1}, LH/y;->d(Z)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    return-object p1
.end method

.method public final e()LH/L;
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0}, LH/y;->e()LH/L;

    move-result-object v0

    return-object v0
.end method

.method public final f(LH/x0;)V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0, p1}, LH/y;->f(LH/x0;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0}, LH/y;->g()V

    return-void
.end method

.method public final h(LH/L;)V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0, p1}, LH/y;->h(LH/L;)V

    return-void
.end method

.method public final i(Landroidx/camera/core/w;)V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0, p1}, LH/y;->i(Landroidx/camera/core/w;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, LH/T;->b:LH/y;

    invoke-interface {v0}, LH/y;->j()V

    return-void
.end method
