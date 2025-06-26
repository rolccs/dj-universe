.class public final LUo/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/revision/utils/impl/k;

.field public final b:LWK/c;

.field public final c:Lcom/bandlab/revision/api/FullRevisionService;

.field public final d:LQM/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/revision/utils/impl/k;LWK/c;Lcom/bandlab/revision/api/FullRevisionService;Lxh/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/A;->a:Lcom/bandlab/revision/utils/impl/k;

    iput-object p2, p0, LUo/A;->b:LWK/c;

    iput-object p3, p0, LUo/A;->c:Lcom/bandlab/revision/api/FullRevisionService;

    new-instance p1, LUo/v;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LUo/v;-><init>(LUo/A;LvM/d;)V

    const/16 p3, 0xd

    invoke-static {p4, p2, p1, p3}, Lc7/e;->r(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LQM/a;

    move-result-object p1

    iput-object p1, p0, LUo/A;->d:LQM/a;

    return-void
.end method

.method public static final a(LUo/A;LUo/r;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUo/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/w;

    iget v1, v0, LUo/w;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/w;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/w;

    invoke-direct {v0, p0, p2}, LUo/w;-><init>(LUo/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/w;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/w;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUo/w;->j:LUo/r;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LUo/A;->b:LWK/c;

    iget-object p2, p1, LUo/r;->a:Ljava/lang/String;

    iput-object p1, v0, LUo/w;->j:LUo/r;

    iput v3, v0, LUo/w;->m:I

    invoke-virtual {p0, p2, v0}, LWK/c;->s(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_1
    check-cast p2, Ldt/w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object p2, p1, LUo/r;->a:Ljava/lang/String;

    const-string v0, "Cannot retrieve UI state for "

    invoke-static {v0, p2}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

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

    new-instance v1, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v1, p0, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    if-nez p2, :cond_4

    const-string p2, ""

    :cond_4
    invoke-direct {p0, p2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    :goto_3
    iget-object p0, p1, LUo/r;->b:LOM/t;

    invoke-virtual {p0, p2}, LOM/p0;->S(Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final b(LUo/A;LUo/s;LxM/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LUo/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/x;

    iget v1, v0, LUo/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/x;

    invoke-direct {v0, p0, p2}, LUo/x;-><init>(LUo/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/x;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/x;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LUo/x;->j:LUo/s;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, LUo/A;->b:LWK/c;

    iget-object p2, p1, LUo/s;->a:Ldt/w;

    iput-object p1, v0, LUo/x;->j:LUo/s;

    iput v4, v0, LUo/x;->m:I

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v5, LUo/q;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p2, v6}, LUo/q;-><init>(LWK/c;Ldt/w;LvM/d;)V

    invoke-static {v2, v5, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-ne p0, v1, :cond_4

    goto :goto_4

    :goto_2
    const/4 v4, 0x0

    new-array p2, v4, [Ljava/lang/String;

    const-string v0, "CRITICAL"

    invoke-static {v0}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p2, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p0, p2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_4
    :goto_3
    iget-object p0, p1, LUo/s;->b:LOM/t;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LOM/p0;->S(Ljava/lang/Object;)Z

    move-object v1, v3

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LUo/u;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LUo/u;

    iget v1, v0, LUo/u;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/u;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/u;

    invoke-direct {v0, p0, p3}, LUo/u;-><init>(LUo/A;LxM/c;)V

    :goto_0
    iget-object p3, v0, LUo/u;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/u;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, LUo/u;->k:Ljava/lang/String;

    iget-object p2, v0, LUo/u;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LUo/u;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :cond_3
    move-object p2, p1

    goto :goto_2

    :cond_4
    iget-object p2, v0, LUo/u;->k:Ljava/lang/String;

    iget-object p1, v0, LUo/u;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, LUo/u;->j:Ljava/lang/String;

    iput-object p2, v0, LUo/u;->k:Ljava/lang/String;

    iput v6, v0, LUo/u;->n:I

    invoke-virtual {p0, p1, v0}, LUo/A;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast p3, Ldt/w;

    if-eqz p3, :cond_7

    sget-object p2, LQN/d;->a:LQN/b;

    const-string v0, "State:: found UI state for "

    invoke-static {v0, p1, p2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    move-object v3, p3

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_b

    iput-object p1, v0, LUo/u;->j:Ljava/lang/String;

    iput-object v3, v0, LUo/u;->k:Ljava/lang/String;

    iput v5, v0, LUo/u;->n:I

    invoke-virtual {p0, p2, v0}, LUo/A;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :goto_2
    move-object p1, p3

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    iput-object p2, v0, LUo/u;->j:Ljava/lang/String;

    iput-object p1, v0, LUo/u;->k:Ljava/lang/String;

    iput v4, v0, LUo/u;->n:I

    invoke-virtual {p0, p1, v0}, LUo/A;->d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p3, Ldt/w;

    if-eqz p3, :cond_9

    sget-object v0, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State:: found UI state for parent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", copy it!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    const p1, 0x7fffe

    invoke-static {p3, p2, v3, p1}, Ldt/w;->a(Ldt/w;Ljava/lang/String;Ljava/util/LinkedHashMap;I)Ldt/w;

    move-result-object v3

    goto :goto_4

    :cond_9
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "State:: No UI state found for parent, make a new one"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "State:: can\'t retrieve parent data to retrieve UI state"

    invoke-static {p1}, LQN/b;->x(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "State:: no UI state for revision and no parent id"

    invoke-static {p1}, LQN/b;->t(Ljava/lang/String;)V

    :goto_4
    return-object v3
.end method

.method public final d(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUo/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/y;

    iget v1, v0, LUo/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/y;

    invoke-direct {v0, p0, p2}, LUo/y;-><init>(LUo/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/y;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LUo/y;->j:LOM/t;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LOM/t;

    invoke-direct {p2}, LOM/t;-><init>()V

    new-instance v2, LUo/r;

    invoke-direct {v2, p1, p2}, LUo/r;-><init>(Ljava/lang/String;LOM/t;)V

    iput-object p2, v0, LUo/y;->j:LOM/t;

    iput v4, v0, LUo/y;->m:I

    iget-object p1, p0, LUo/A;->d:LQM/a;

    invoke-interface {p1, v2, v0}, LQM/D;->m(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, LUo/y;->j:LOM/t;

    iput v3, v0, LUo/y;->m:I

    invoke-virtual {p1, v0}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public final e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, LUo/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/z;

    iget v1, v0, LUo/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/z;

    invoke-direct {v0, p0, p2}, LUo/z;-><init>(LUo/A;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/z;->k:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, LUo/z;->m:I

    iget-object v8, p0, LUo/A;->a:Lcom/bandlab/revision/utils/impl/k;

    iget-object v2, p0, LUo/A;->c:Lcom/bandlab/revision/api/FullRevisionService;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_4
    iget-object p1, v0, LUo/z;->j:Ljava/lang/String;

    :try_start_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {p1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    :try_start_4
    iput-object p1, v0, LUo/z;->j:Ljava/lang/String;

    iput v5, v0, LUo/z;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/bandlab/revision/api/FullRevisionService;->getRevision$default(Lcom/bandlab/revision/api/FullRevisionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_1
    check-cast p2, Lvx/h0;

    invoke-static {p2}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    :try_start_5
    iput-object v10, v0, LUo/z;->j:Ljava/lang/String;

    iput v9, v0, LUo/z;->m:I

    invoke-virtual {v8, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    return-object v7

    :cond_7
    :goto_2
    check-cast p2, Lvx/n0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    :goto_3
    move-object p1, p2

    goto :goto_8

    :catch_1
    :goto_4
    move-object p1, v10

    goto :goto_8

    :cond_9
    :try_start_6
    iput v4, v0, LUo/z;->m:I

    invoke-virtual {v8, p1, v0}, Lcom/bandlab/revision/utils/impl/k;->g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_a

    return-object v7

    :cond_a
    :goto_5
    check-cast p2, Lvx/n0;

    iget-object p1, p2, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {p1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v3, v0, LUo/z;->m:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v2

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/bandlab/revision/api/FullRevisionService;->getRevision$default(Lcom/bandlab/revision/api/FullRevisionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_b

    return-object v7

    :cond_b
    :goto_6
    check-cast p2, Lvx/h0;

    invoke-static {p2}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :goto_7
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ui state retrieval, no recent revision data: "

    invoke-static {v0, p1, p2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    goto :goto_4

    :goto_8
    if-eqz p1, :cond_c

    iget-object v10, p1, Lvx/n0;->b:Ljava/lang/String;

    :cond_c
    return-object v10
.end method
