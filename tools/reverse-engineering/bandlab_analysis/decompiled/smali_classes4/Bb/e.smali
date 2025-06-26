.class public final LBb/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, LBb/e;->l:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LBb/e;

    iget-object v0, p0, LBb/e;->l:Lz/K;

    invoke-direct {p1, v0, p2}, LBb/e;-><init>(Lz/K;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LBb/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LBb/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LBb/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LBb/e;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v9, p0, LBb/e;->l:Lz/K;

    if-eqz v1, :cond_6

    if-eq v1, v2, :cond_5

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, LBb/e;->j:Ljava/lang/Object;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p1, LqM/o;

    iget-object p1, p1, LqM/o;->a:Ljava/lang/Object;

    :cond_4
    move-object v1, p1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v9, Lz/K;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v1, LYt/h;->a:LYt/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v9, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LB7/b;

    iget-object v1, v9, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, Lw9/z;

    invoke-virtual {v1}, Lw9/z;->f()Z

    move-result v1

    xor-int/2addr v1, v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Li8/y;

    invoke-direct {v11, v10}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    const-string v12, "triggered_from"

    const-string v13, "autopitch"

    invoke-virtual {v11, v12, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v12, "is_track_empty"

    invoke-virtual {v11, v1, v12}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v1, "studio_autokey_start"

    const/16 v11, 0xc

    iget-object p1, p1, LB7/b;->a:Li8/K;

    invoke-static {p1, v1, v10, v3, v11}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v10

    iput v2, p0, LBb/e;->k:I

    invoke-static {v10, v11, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, v9, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, Lw9/z;

    iget-object p1, p1, Lw9/z;->e:LN8/f2;

    iget-object p1, p1, LN8/f2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object p1, v9, Lz/K;->b:Ljava/lang/Object;

    check-cast p1, Lw9/z;

    invoke-virtual {p1}, Lw9/z;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    iput v8, p0, LBb/e;->k:I

    invoke-virtual {p1, p0}, Lw9/z;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_2
    instance-of p1, v1, LqM/n;

    if-nez p1, :cond_8

    move-object p1, v1

    check-cast p1, LO8/C;

    iget-object v5, v9, Lz/K;->b:Ljava/lang/Object;

    check-cast v5, Lw9/z;

    new-instance v10, LZ8/f;

    iget-object v11, p1, LO8/C;->a:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-direct {v10, v11}, LZ8/f;-><init>(Lcom/bandlab/audiocore/generated/Tonic;)V

    invoke-virtual {v5, v10}, Lw9/z;->e(LZ8/g;)V

    new-instance v5, LZ8/e;

    iget-object v10, p1, LO8/C;->b:Lcom/bandlab/audiocore/generated/Scale;

    invoke-direct {v5, v10}, LZ8/e;-><init>(Lcom/bandlab/audiocore/generated/Scale;)V

    iget-object v10, v9, Lz/K;->b:Ljava/lang/Object;

    check-cast v10, Lw9/z;

    invoke-virtual {v10, v5}, Lw9/z;->e(LZ8/g;)V

    new-instance v5, LYt/g;

    iget-object p1, p1, LO8/C;->c:Ljava/lang/String;

    invoke-direct {v5, p1}, LYt/g;-><init>(Ljava/lang/String;)V

    iget-object p1, v9, Lz/K;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v9, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LB7/b;

    invoke-virtual {p1, v2}, LB7/b;->t(Z)V

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v8, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v10

    iput-object v1, p0, LBb/e;->j:Ljava/lang/Object;

    iput v7, p0, LBb/e;->k:I

    invoke-static {v10, v11, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    invoke-static {v1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, v9, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LB7/b;

    invoke-virtual {p1, v4}, LB7/b;->t(Z)V

    new-instance p1, LYt/i;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140102

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    invoke-direct {p1, v4}, LYt/i;-><init>(Lwh/p;)V

    iget-object v4, v9, Lz/K;->e:Ljava/lang/Object;

    check-cast v4, LRM/e1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v4

    iput-object v1, p0, LBb/e;->j:Ljava/lang/Object;

    iput v6, p0, LBb/e;->k:I

    invoke-static {v4, v5, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object p1, v9, Lz/K;->d:Ljava/lang/Object;

    check-cast p1, LB7/b;

    invoke-virtual {p1, v4}, LB7/b;->t(Z)V

    new-instance p1, LYt/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140103

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    invoke-direct {p1, v1}, LYt/i;-><init>(Lwh/p;)V

    iget-object v1, v9, Lz/K;->e:Ljava/lang/Object;

    check-cast v1, LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget p1, Lkotlin/time/c;->d:I

    sget-object p1, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v2, p1}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    iput v5, p0, LBb/e;->k:I

    invoke-static {v1, v2, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    iget-object p1, v9, Lz/K;->e:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    sget-object v0, LYt/j;->a:LYt/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
