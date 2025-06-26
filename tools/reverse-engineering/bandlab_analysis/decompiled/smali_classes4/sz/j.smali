.class public final Lsz/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lrz/v;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsz/w;

.field public final synthetic n:Lrz/v;


# direct methods
.method public constructor <init>(Lsz/w;Lrz/v;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lsz/j;->m:Lsz/w;

    iput-object p2, p0, Lsz/j;->n:Lrz/v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lsz/j;

    iget-object v1, p0, Lsz/j;->m:Lsz/w;

    iget-object v2, p0, Lsz/j;->n:Lrz/v;

    invoke-direct {v0, v1, v2, p2}, Lsz/j;-><init>(Lsz/w;Lrz/v;LvM/d;)V

    iput-object p1, v0, Lsz/j;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lsz/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lsz/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lsz/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lsz/j;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lsz/j;->l:Ljava/lang/Object;

    check-cast v0, Lrz/s;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lsz/j;->l:Ljava/lang/Object;

    check-cast v1, Lsz/w;

    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lsz/j;->j:Lrz/v;

    iget-object v5, p0, Lsz/j;->l:Ljava/lang/Object;

    check-cast v5, Lsz/w;

    :try_start_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v7

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz/j;->l:Ljava/lang/Object;

    check-cast p1, LOM/B;

    iget-object p1, p0, Lsz/j;->m:Lsz/w;

    iget-object v1, p0, Lsz/j;->n:Lrz/v;

    :try_start_3
    iput-object p1, p0, Lsz/j;->l:Ljava/lang/Object;

    iput-object v1, p0, Lsz/j;->j:Lrz/v;

    iput v5, p0, Lsz/j;->k:I

    invoke-virtual {p1, p0}, Lsz/w;->o(LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v5

    move-object v5, v7

    :goto_0
    check-cast p1, Lrz/V;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, p1}, Lsz/w;->h(Lrz/v;Lrz/V;)Ljava/net/URL;

    move-result-object p1

    iget-object v6, v1, Lsz/w;->b:Lsz/D;

    iput-object v1, p0, Lsz/j;->l:Ljava/lang/Object;

    iput-object v2, p0, Lsz/j;->j:Lrz/v;

    iput v4, p0, Lsz/j;->k:I

    invoke-virtual {v6, v5, p1, p0}, Lsz/D;->h(Lrz/v;Ljava/net/URL;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lrz/s;

    iget-object v1, v1, Lsz/w;->c:Lba/L;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O0;->D(Lrz/s;)Lrz/c;

    move-result-object v4

    iput-object p1, p0, Lsz/j;->l:Ljava/lang/Object;

    iput v3, p0, Lsz/j;->k:I

    invoke-virtual {v4}, Lrz/c;->m()Lba/a;

    move-result-object v3

    sget-object v5, LqM/B;->a:LqM/B;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v6, Lba/F;

    invoke-direct {v6, v4, v3, v2}, Lba/F;-><init>(Lba/M;Lba/a;LvM/d;)V

    iget-object v1, v1, Lba/L;->b:LIw/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, p0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v0, :cond_7

    move-object v5, v1

    :cond_7
    :goto_2
    if-ne v5, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    goto :goto_4

    :goto_3
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    new-instance p1, LqM/o;

    invoke-direct {p1, v0}, LqM/o;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
