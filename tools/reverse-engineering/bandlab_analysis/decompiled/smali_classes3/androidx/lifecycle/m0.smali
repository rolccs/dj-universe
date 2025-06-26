.class public final Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/lifecycle/k0;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/A;Ld5/e;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/m0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m0;->c:Z

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    iget-object p1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/k0;

    iget-object p1, p1, Landroidx/lifecycle/k0;->b:LCk/h;

    iget-object p1, p1, LCk/h;->f:Ljava/lang/Object;

    check-cast p1, LH1/C0;

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ld5/e;->c(Ljava/lang/String;Ld5/d;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Landroidx/lifecycle/k0;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/k0;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/m0;->c:Z

    invoke-interface {p1}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_0
    return-void
.end method
