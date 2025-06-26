.class public final LiF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public a:LOM/x0;

.field public final synthetic b:LCD/e;


# direct methods
.method public constructor <init>(LCD/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiF/f;->b:LCD/e;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/H;)V
    .locals 5

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VM:: vm view binding on create listener... connect!"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, LiF/f;->a:LOM/x0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "VM:: outstanding service connector subscription"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    invoke-static {p1}, LOM/D;->o(LOM/i0;)V

    :cond_0
    iget-object p1, p0, LiF/f;->b:LCD/e;

    iget-object v0, p1, LCD/e;->b:Ljava/lang/Object;

    check-cast v0, LEi/o;

    iget-object v1, p1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, LiF/l;

    new-instance v2, LkF/s;

    iget-object v1, v1, LiF/l;->a:LgF/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, LkF/s;-><init>(LEi/o;LgF/g;LvM/d;)V

    invoke-static {v2}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object v0

    new-instance v1, LiF/d;

    invoke-direct {v1, p1, v3}, LiF/d;-><init>(LCD/e;LvM/d;)V

    new-instance v2, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LiF/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v3}, LiF/e;-><init>(ILCD/e;LvM/d;)V

    new-instance v1, LRM/M;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v4}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    new-instance v0, LVC/o;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v3, v2}, LVC/o;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v2, LRM/K;

    invoke-direct {v2, v1, v0}, LRM/K;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;)V

    iget-object p1, p1, LCD/e;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, v2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    move-result-object p1

    iput-object p1, p0, LiF/f;->a:LOM/x0;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/H;)V
    .locals 1

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VM:: binding listener onDestroy"

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "VM:: disconnect()"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    iget-object p1, p0, LiF/f;->a:LOM/x0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LiF/f;->a:LOM/x0;

    return-void
.end method
