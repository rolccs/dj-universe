.class public final Lyp/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LXc/C;

.field public k:I

.field public final synthetic l:La5/u;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(La5/u;Ljava/lang/String;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lyp/c;->l:La5/u;

    iput-object p2, p0, Lyp/c;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lyp/c;

    iget-object v0, p0, Lyp/c;->l:La5/u;

    iget-object v1, p0, Lyp/c;->m:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lyp/c;-><init>(La5/u;Ljava/lang/String;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lyp/c;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lyp/c;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lyp/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lyp/c;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lyp/c;->j:LXc/C;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lyp/c;->l:La5/u;

    invoke-virtual {p1}, La5/u;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/io/File;

    :cond_3
    invoke-static {v1}, LrM/m;->Y([Ljava/lang/Object;)LLM/k;

    move-result-object v1

    invoke-interface {v1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, Lyp/c;->m:Ljava/lang/String;

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_5
    move-object v6, v5

    :goto_0
    check-cast v6, Ljava/io/File;

    if-nez v6, :cond_6

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sampler kits:: kit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not stored on the device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    return-object v2

    :cond_6
    invoke-virtual {p1, v6}, La5/u;->k(Ljava/io/File;)Lfp/s;

    move-result-object v1

    invoke-static {v6}, Lda/c;->t(Ljava/io/File;)Z

    if-nez v1, :cond_7

    sget-object p1, LQN/d;->a:LQN/b;

    const-string v0, "Sampler kits:: cannot deserialize kit. id: "

    invoke-static {v0, v7, p1}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    return-object v2

    :cond_7
    iget-object v1, p1, La5/u;->a:Ljava/lang/Object;

    check-cast v1, LXc/C;

    iput-object v1, p0, Lyp/c;->j:LXc/C;

    iput v4, p0, Lyp/c;->k:I

    invoke-virtual {p1, p0}, La5/u;->c(LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object v5, p0, Lyp/c;->j:LXc/C;

    iput v3, p0, Lyp/c;->k:I

    sget-object v3, LOM/N;->a:LVM/e;

    sget-object v3, LVM/d;->b:LVM/d;

    new-instance v4, Lyp/h;

    invoke-direct {v4, p1, v1, v5}, Lyp/h;-><init>(Ljava/util/List;LXc/C;LvM/d;)V

    invoke-static {v3, v4, p0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_9

    goto :goto_2

    :cond_9
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method
