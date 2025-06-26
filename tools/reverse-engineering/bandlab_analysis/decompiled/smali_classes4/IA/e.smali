.class public final LIA/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:LxA/m;

.field public synthetic k:LxA/k;

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/List;

.field public synthetic n:Liu/b;

.field public final synthetic o:LAu/a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAu/a;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, LIA/e;->o:LAu/a;

    iput-object p2, p0, LIA/e;->p:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LxA/m;

    check-cast p2, LxA/k;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Liu/b;

    check-cast p6, LvM/d;

    new-instance v0, LIA/e;

    iget-object v1, p0, LIA/e;->o:LAu/a;

    iget-object v2, p0, LIA/e;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p6}, LIA/e;-><init>(LAu/a;Ljava/lang/String;LvM/d;)V

    iput-object p1, v0, LIA/e;->j:LxA/m;

    iput-object p2, v0, LIA/e;->k:LxA/k;

    iput-object p3, v0, LIA/e;->l:Ljava/util/List;

    iput-object p4, v0, LIA/e;->m:Ljava/util/List;

    iput-object p5, v0, LIA/e;->n:Liu/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LIA/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LIA/e;->j:LxA/m;

    iget-object v0, p0, LIA/e;->k:LxA/k;

    iget-object v1, p0, LIA/e;->l:Ljava/util/List;

    iget-object v2, p0, LIA/e;->m:Ljava/util/List;

    iget-object v3, p0, LIA/e;->n:Liu/b;

    const/4 v4, 0x0

    if-eqz p1, :cond_13

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v5, LuA/a;

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    iget-object v7, v0, LxA/k;->a:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v6

    iget-object v7, p0, LIA/e;->o:LAu/a;

    iget-object v7, v7, LAu/a;->g:Ljava/lang/Object;

    check-cast v7, Lo0/v;

    iget-object v8, p1, LxA/m;->a:Ljava/time/Instant;

    invoke-virtual {v7, v8}, Lo0/v;->p(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    iget-object v8, v0, LxA/k;->b:Lnh/J;

    if-nez v8, :cond_4

    iget-object v0, v0, LxA/k;->c:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_3

    sget-object v8, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lnh/I;->a(Ljava/lang/String;Ljava/lang/String;)Lnh/J;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_3
    move-object v8, v4

    :cond_4
    :goto_1
    new-instance v0, LuA/b;

    iget-object v9, p0, LIA/e;->p:Ljava/lang/String;

    invoke-direct {v0, v9, v6, v8, v7}, LuA/b;-><init>(Ljava/lang/String;Lwh/j;Lnh/J;Lwh/j;)V

    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LxA/g;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v6

    invoke-virtual {v3}, Liu/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LuA/g;

    if-eqz v3, :cond_5

    sget-object v7, LuA/c;->d:LuA/c;

    new-instance v8, LqM/l;

    invoke-direct {v8, v7, v3}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v3, LuA/c;->a:LuA/c;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LxA/d;

    iget-object v9, v9, LxA/d;->f:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "kotlinx.coroutines.JobCancellationException"

    invoke-static {v10, v12, v11}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v7, LuA/e;->a:LuA/e;

    sget-object v9, LuA/f;->a:LuA/f;

    if-eqz v1, :cond_a

    move-object v1, v9

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v1, LuA/d;

    invoke-static {v8}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v1, v8}, LuA/d;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v1, v7

    :goto_4
    new-instance v8, LqM/l;

    invoke-direct {v8, v3, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v8}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, LuA/c;->c:LuA/c;

    iget-object v3, p1, LxA/m;->b:LrA/b;

    if-eqz v3, :cond_c

    move-object v8, v9

    goto :goto_5

    :cond_c
    iget-object v3, p1, LxA/m;->e:Ljava/lang/String;

    const-string v8, "SYNC_SAMPLE_FAILED"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    move-object v8, v7

    goto :goto_5

    :cond_e
    if-eqz v3, :cond_d

    new-instance v8, LuA/d;

    invoke-direct {v8, v3}, LuA/d;-><init>(Ljava/lang/String;)V

    :goto_5
    new-instance v3, LqM/l;

    invoke-direct {v3, v1, v8}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LxA/m;->d:LrA/c;

    if-nez v1, :cond_12

    iget-object p1, p1, LxA/m;->c:LrA/b;

    if-nez p1, :cond_12

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object p1, v2, LxA/g;->c:Ljava/lang/String;

    if-eqz p1, :cond_10

    new-instance v4, LuA/d;

    invoke-direct {v4, p1}, LuA/d;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    iget-object p1, v2, LxA/g;->a:Lnh/J;

    if-nez p1, :cond_11

    move-object v4, v7

    goto :goto_6

    :cond_11
    move-object v4, v9

    :goto_6
    if-eqz v4, :cond_12

    sget-object p1, LuA/c;->b:LuA/c;

    new-instance v1, LqM/l;

    invoke-direct {v1, p1, v4}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {v6}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    invoke-static {p1}, LrM/D;->z0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v5, v0, p1}, LuA/a;-><init>(LuA/b;Ljava/util/Map;)V

    return-object v5

    :cond_13
    :goto_7
    return-object v4
.end method
