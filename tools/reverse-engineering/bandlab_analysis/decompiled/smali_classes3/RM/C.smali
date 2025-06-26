.class public final LRM/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lkotlin/jvm/internal/C;

.field public final synthetic l:LQM/C;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/C;LQM/C;LvM/d;)V
    .locals 0

    iput-object p1, p0, LRM/C;->k:Lkotlin/jvm/internal/C;

    iput-object p2, p0, LRM/C;->l:LQM/C;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LRM/C;

    iget-object v1, p0, LRM/C;->k:Lkotlin/jvm/internal/C;

    iget-object v2, p0, LRM/C;->l:LQM/C;

    invoke-direct {v0, v1, v2, p2}, LRM/C;-><init>(Lkotlin/jvm/internal/C;LQM/C;LvM/d;)V

    iput-object p1, v0, LRM/C;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQM/t;

    iget-object p1, p1, LQM/t;->a:Ljava/lang/Object;

    check-cast p2, LvM/d;

    new-instance v0, LQM/t;

    invoke-direct {v0, p1}, LQM/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LRM/C;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LRM/C;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LRM/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LRM/C;->j:Ljava/lang/Object;

    check-cast p1, LQM/t;

    iget-object p1, p1, LQM/t;->a:Ljava/lang/Object;

    instance-of v0, p1, LQM/s;

    iget-object v1, p0, LRM/C;->k:Lkotlin/jvm/internal/C;

    if-nez v0, :cond_0

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {p1}, LQM/t;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {p1}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    iget-object v0, p0, LRM/C;->l:LQM/C;

    invoke-interface {v0, p1}, LQM/C;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LSM/b;->d:LJ2/b;

    iput-object p1, v1, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    throw p1

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
