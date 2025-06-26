.class public final Lfz/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lfz/s;


# direct methods
.method public constructor <init>(Lfz/s;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lfz/q;->l:Lfz/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, Lfz/q;

    iget-object v1, p0, Lfz/q;->l:Lfz/s;

    invoke-direct {v0, v1, p2}, Lfz/q;-><init>(Lfz/s;LvM/d;)V

    iput-object p1, v0, Lfz/q;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvx/B1;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lfz/q;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lfz/q;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lfz/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lfz/q;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lfz/q;->k:Ljava/lang/Object;

    check-cast v0, LtD/e;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lfz/q;->k:Ljava/lang/Object;

    check-cast v0, LtD/e;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lfz/q;->k:Ljava/lang/Object;

    check-cast p1, Lvx/B1;

    iget-object v1, p0, Lfz/q;->l:Lfz/s;

    iget-object v5, v1, Lfz/s;->m:LjC/c;

    invoke-virtual {v5}, LjC/c;->a()I

    move-result v5

    invoke-static {v5}, LtD/b;->a(I)LtD/h;

    move-result-object v5

    if-eqz p1, :cond_e

    iget-object v6, p1, Lvx/B1;->p:Lvx/E1;

    if-eqz v6, :cond_e

    iget-object v7, v6, Lvx/E1;->b:Ljava/lang/String;

    if-nez v7, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    sget-object v8, Lvx/E1;->Companion:Lvx/D1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lvx/E1;->g:Lvx/E1;

    iget-object v8, v8, Lvx/E1;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to load picture on a local author id. songId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lvx/B1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ProjectPage"

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

    return-object v5

    :cond_5
    :try_start_2
    iget-object p1, v6, Lvx/E1;->a:Lnh/w;

    const/4 v6, -0x1

    if-nez p1, :cond_6

    move p1, v6

    goto :goto_1

    :cond_6
    sget-object v8, Lfz/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v8, p1

    :goto_1
    if-eq p1, v6, :cond_c

    if-eq p1, v3, :cond_a

    if-eq p1, v4, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    move-object v0, v5

    goto :goto_5

    :cond_8
    iget-object p1, v1, Lfz/s;->f:Lcom/bandlab/band/api/BandService;

    iput-object v5, p0, Lfz/q;->k:Ljava/lang/Object;

    iput v4, p0, Lfz/q;->j:I

    invoke-interface {p1, v7, p0}, Lcom/bandlab/band/api/BandService;->getBand(Ljava/lang/String;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v5

    :goto_2
    :try_start_3
    check-cast p1, Llc/l;

    iget-object p1, p1, Llc/l;->h:Lnh/J;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :cond_a
    :try_start_4
    iget-object p1, v1, Lfz/s;->e:Lpu/i;

    iput-object v5, p0, Lfz/q;->k:Ljava/lang/Object;

    iput v3, p0, Lfz/q;->j:I

    sget-object v1, Lpu/i;->f:[LKM/k;

    invoke-virtual {p1, v7, v2, p0}, Lpu/i;->g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, v5

    :goto_3
    :try_start_5
    check-cast p1, LUD/w;

    iget-object p1, p1, LUD/w;->d:Lnh/J;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :cond_c
    :goto_4
    move-object p1, v2

    goto :goto_7

    :goto_5
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :goto_6
    move-object v5, v0

    :goto_7
    instance-of v0, p1, LqM/n;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, p1

    :goto_8
    check-cast v2, Lnh/J;

    const-string p1, "placeholder"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LtD/f;

    invoke-direct {p1, v2, v5}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    return-object p1

    :cond_e
    :goto_9
    return-object v5
.end method
