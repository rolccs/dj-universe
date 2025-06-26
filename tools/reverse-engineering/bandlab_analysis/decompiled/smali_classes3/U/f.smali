.class public final LU/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/B;


# instance fields
.field public final a:LH/B;

.field public final b:LU/h;

.field public final c:LU/i;

.field public final d:LU/g;


# direct methods
.method public constructor <init>(LH/B;LU/g;LR3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU/f;->a:LH/B;

    iput-object p2, p0, LU/f;->d:LU/g;

    new-instance p2, LU/h;

    invoke-interface {p1}, LH/B;->d()LH/y;

    move-result-object p3

    invoke-direct {p2, p3}, LH/T;-><init>(LH/y;)V

    iput-object p2, p0, LU/f;->b:LU/h;

    new-instance p2, LU/i;

    invoke-interface {p1}, LH/B;->g()LH/z;

    move-result-object p1

    invoke-direct {p2, p1}, LU/i;-><init>(LH/z;)V

    iput-object p2, p0, LU/f;->c:LU/i;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/W;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, LU/f;->d:LU/g;

    invoke-virtual {v0, p1}, LU/g;->b(Landroidx/camera/core/W;)V

    return-void
.end method

.method public final c(Landroidx/camera/core/W;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, LU/f;->d:LU/g;

    invoke-virtual {v0, p1}, LU/g;->c(Landroidx/camera/core/W;)V

    return-void
.end method

.method public final d()LH/y;
    .locals 1

    iget-object v0, p0, LU/f;->b:LU/h;

    return-object v0
.end method

.method public final g()LH/z;
    .locals 1

    iget-object v0, p0, LU/f;->c:LU/i;

    return-object v0
.end method

.method public final i(Landroidx/camera/core/W;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, LU/f;->d:LU/g;

    invoke-virtual {v0, p1}, LU/g;->i(Landroidx/camera/core/W;)V

    return-void
.end method

.method public final j()LH/j0;
    .locals 1

    iget-object v0, p0, LU/f;->a:LH/B;

    invoke-interface {v0}, LH/B;->j()LH/j0;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroidx/camera/core/W;)V
    .locals 1

    invoke-static {}, Lb/a;->D()V

    iget-object v0, p0, LU/f;->d:LU/g;

    invoke-virtual {v0, p1}, LU/g;->o(Landroidx/camera/core/W;)V

    return-void
.end method
