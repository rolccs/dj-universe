.class public Landroidx/lifecycle/j0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/j0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/j0;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "androidx/lifecycle/z0",
        "a",
        "androidx/lifecycle/h0",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroidx/lifecycle/z0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/y;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "getActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/h0;->a(Landroid/app/Activity;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    sget-object p1, Landroidx/lifecycle/y;->ON_CREATE:Landroidx/lifecycle/y;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    sget-object v0, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/y;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/z0;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    sget-object v0, Landroidx/lifecycle/y;->ON_PAUSE:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/z0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->a()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/y;->ON_RESUME:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/z0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/lifecycle/z0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    iget v1, v0, Landroidx/lifecycle/b0;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/lifecycle/b0;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Landroidx/lifecycle/b0;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/b0;->f:Landroidx/lifecycle/J;

    sget-object v2, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/J;->g(Landroidx/lifecycle/y;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/lifecycle/b0;->d:Z

    :cond_0
    sget-object v0, Landroidx/lifecycle/y;->ON_START:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/y;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    sget-object v0, Landroidx/lifecycle/y;->ON_STOP:Landroidx/lifecycle/y;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/y;)V

    return-void
.end method
