.class public abstract Landroidx/lifecycle/K;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/H;


# instance fields
.field public final a:LY/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LY/c;

    invoke-direct {v0, p0}, LY/c;-><init>(Landroidx/lifecycle/K;)V

    iput-object v0, p0, Landroidx/lifecycle/K;->a:LY/c;

    return-void
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/A;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/K;->a:LY/c;

    invoke-virtual {v0}, LY/c;->n()Landroidx/lifecycle/J;

    move-result-object v0

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/lifecycle/K;->a:LY/c;

    invoke-virtual {p1}, LY/c;->z()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/K;->a:LY/c;

    invoke-virtual {v0}, LY/c;->B()V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/K;->a:LY/c;

    invoke-virtual {v0}, LY/c;->C()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/K;->a:LY/c;

    invoke-virtual {v0}, LY/c;->D()V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
