.class public final LZz/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:J

.field public final synthetic n:Lw0/m;

.field public final synthetic o:Lkotlin/jvm/functions/Function0;

.field public final synthetic p:LOM/B;

.field public final synthetic q:LH1/x1;


# direct methods
.method public constructor <init>(Lw0/m;Lkotlin/jvm/functions/Function0;LOM/B;LH1/x1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LZz/e;->n:Lw0/m;

    iput-object p2, p0, LZz/e;->o:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LZz/e;->p:LOM/B;

    iput-object p4, p0, LZz/e;->q:LH1/x1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lu0/E0;

    check-cast p2, Ln1/b;

    iget-wide v0, p2, Ln1/b;->a:J

    move-object v7, p3

    check-cast v7, LvM/d;

    new-instance p2, LZz/e;

    iget-object v3, p0, LZz/e;->n:Lw0/m;

    iget-object v4, p0, LZz/e;->o:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LZz/e;->p:LOM/B;

    iget-object v6, p0, LZz/e;->q:LH1/x1;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, LZz/e;-><init>(Lw0/m;Lkotlin/jvm/functions/Function0;LOM/B;LH1/x1;LvM/d;)V

    iput-object p1, p2, LZz/e;->l:Ljava/lang/Object;

    iput-wide v0, p2, LZz/e;->m:J

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p2, p1}, LZz/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LZz/e;->k:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, LZz/e;->n:Lw0/m;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LZz/e;->l:Ljava/lang/Object;

    check-cast v0, LOM/i0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LZz/e;->j:Ljava/lang/Object;

    check-cast v1, LOM/i0;

    iget-object v5, p0, LZz/e;->l:Ljava/lang/Object;

    check-cast v5, Lw0/o;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, LZz/e;->j:Ljava/lang/Object;

    check-cast v1, Lw0/o;

    iget-object v6, p0, LZz/e;->l:Ljava/lang/Object;

    check-cast v6, Lu0/E0;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LZz/e;->l:Ljava/lang/Object;

    check-cast p1, Lu0/E0;

    iget-wide v7, p0, LZz/e;->m:J

    new-instance v1, Lw0/o;

    invoke-direct {v1, v7, v8}, Lw0/o;-><init>(J)V

    iput-object p1, p0, LZz/e;->l:Ljava/lang/Object;

    iput-object v1, p0, LZz/e;->j:Ljava/lang/Object;

    iput v6, p0, LZz/e;->k:I

    invoke-virtual {v4, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v6, p1

    :goto_0
    iget-object p1, p0, LZz/e;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v7, LZz/d;

    iget-object v8, p0, LZz/e;->q:LH1/x1;

    invoke-direct {v7, v8, p1, v3}, LZz/d;-><init>(LH1/x1;Lkotlin/jvm/functions/Function0;LvM/d;)V

    iget-object p1, p0, LZz/e;->p:LOM/B;

    invoke-static {p1, v3, v3, v7, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object p1

    iput-object v1, p0, LZz/e;->l:Ljava/lang/Object;

    iput-object p1, p0, LZz/e;->j:Ljava/lang/Object;

    iput v5, p0, LZz/e;->k:I

    invoke-virtual {v6, p0}, Lu0/E0;->i(LvM/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    :goto_1
    new-instance v1, Lw0/p;

    invoke-direct {v1, v5}, Lw0/p;-><init>(Lw0/o;)V

    iput-object p1, p0, LZz/e;->l:Ljava/lang/Object;

    iput-object v3, p0, LZz/e;->j:Ljava/lang/Object;

    iput v2, p0, LZz/e;->k:I

    invoke-virtual {v4, v1, p0}, Lw0/m;->a(Lw0/l;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    invoke-interface {v0, v3}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
