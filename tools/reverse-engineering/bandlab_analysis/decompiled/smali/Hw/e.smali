.class public final LHw/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LGw/m;

.field public final synthetic k:LF5/f;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGw/m;LF5/f;Ljava/lang/String;Ljava/lang/Object;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHw/e;->j:LGw/m;

    iput-object p2, p0, LHw/e;->k:LF5/f;

    iput-object p3, p0, LHw/e;->l:Ljava/lang/String;

    iput-object p4, p0, LHw/e;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LHw/e;

    iget-object v3, p0, LHw/e;->l:Ljava/lang/String;

    iget-object v4, p0, LHw/e;->m:Ljava/lang/Object;

    iget-object v1, p0, LHw/e;->j:LGw/m;

    iget-object v2, p0, LHw/e;->k:LF5/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LHw/e;-><init>(LGw/m;LF5/f;Ljava/lang/String;Ljava/lang/Object;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHw/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHw/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LHw/e;->j:LGw/m;

    invoke-interface {p1}, LGw/m;->n()LGw/t;

    move-result-object v0

    sget-object v1, LGw/o;->a:LGw/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "key"

    iget-object v3, p0, LHw/e;->m:Ljava/lang/Object;

    iget-object v4, p0, LHw/e;->l:Ljava/lang/String;

    iget-object v5, p0, LHw/e;->k:LF5/f;

    if-eqz v1, :cond_0

    iget-object v0, v5, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LGf/t;

    invoke-static {p1, v4}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x72dfbdda

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lay/b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v4, p1, v6}, Lay/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast p1, LM5/j;

    const-string v1, "INSERT OR REPLACE INTO Settings VALUES (?, ?, ?, NULL)"

    invoke-virtual {p1, v3, v1, v5}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object p1

    new-instance v1, LYu/a;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, LYu/a;-><init>(I)V

    invoke-virtual {v0, v2, v1}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_0
    sget-object v1, LGw/p;->a:LGw/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LF5/f;->b:Ljava/lang/Object;

    check-cast v0, LGf/t;

    invoke-static {p1, v4}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcy/a;

    invoke-static {p1, v4}, LF5/f;->U(LGw/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-static {v1, v5, v4}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LGw/m;->g()Lei/f;

    move-result-object p1

    invoke-interface {p1, v3}, Lei/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, v1, p1}, Lcy/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x747d59be

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LGh/a;

    const/4 v10, 0x4

    move-object v5, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, LGh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, LM5/j;

    const-string v4, "INSERT OR REPLACE INTO Settings VALUES (?, ?, \'\', ?)"

    invoke-virtual {v3, v1, v4, v2}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    move-result-object v1

    new-instance v2, LYu/a;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LYu/a;-><init>(I)V

    invoke-virtual {v0, p1, v2}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    instance-of v0, v0, LGw/s;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/internal/T;->R(LGw/m;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " is not stored in DB"

    invoke-static {p1, v0}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PreferenceConfig"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

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

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
