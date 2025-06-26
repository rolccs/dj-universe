.class public final Landroidx/lifecycle/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/F;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z;

.field public final synthetic b:Landroidx/lifecycle/A;

.field public final synthetic c:LOM/n;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/A;LOM/n;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/D0;->a:Landroidx/lifecycle/z;

    iput-object p2, p0, Landroidx/lifecycle/D0;->b:Landroidx/lifecycle/A;

    iput-object p3, p0, Landroidx/lifecycle/D0;->c:LOM/n;

    iput-object p4, p0, Landroidx/lifecycle/D0;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/H;Landroidx/lifecycle/y;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/y;->Companion:Landroidx/lifecycle/w;

    iget-object v0, p0, Landroidx/lifecycle/D0;->a:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/w;->c(Landroidx/lifecycle/z;)Landroidx/lifecycle/y;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/D0;->c:LOM/n;

    iget-object v1, p0, Landroidx/lifecycle/D0;->b:Landroidx/lifecycle/A;

    if-ne p2, p1, :cond_0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    iget-object p1, p0, Landroidx/lifecycle/D0;->d:Lkotlin/jvm/functions/Function0;

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/lifecycle/y;->ON_DESTROY:Landroidx/lifecycle/y;

    if-ne p2, p1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method
