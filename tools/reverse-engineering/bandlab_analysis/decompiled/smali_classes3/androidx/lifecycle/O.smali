.class public final Landroidx/lifecycle/O;
.super Landroidx/lifecycle/P;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final e:Landroidx/lifecycle/H;

.field public final synthetic f:Landroidx/lifecycle/Q;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/H;Landroidx/lifecycle/X;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/Q;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/P;-><init>(Landroidx/lifecycle/Q;Landroidx/lifecycle/X;)V

    iput-object p2, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/H;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public final c(Landroidx/lifecycle/H;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/H;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/H;

    invoke-interface {v0}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/O;->e:Landroidx/lifecycle/H;

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/z;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/O;->f:Landroidx/lifecycle/Q;

    iget-object p2, p0, Landroidx/lifecycle/P;->a:Landroidx/lifecycle/X;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Q;->i(Landroidx/lifecycle/X;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/P;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/A;->b()Landroidx/lifecycle/z;

    move-result-object v0

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method
