.class public final Lpn/F;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lpn/K;


# direct methods
.method public synthetic constructor <init>(ILpn/K;LvM/d;)V
    .locals 0

    iput p1, p0, Lpn/F;->j:I

    iput-object p2, p0, Lpn/F;->n:Lpn/K;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpn/F;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpn/F;

    iget-object v1, p0, Lpn/F;->n:Lpn/K;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p3}, Lpn/F;-><init>(ILpn/K;LvM/d;)V

    iput-object p1, v0, Lpn/F;->l:LRM/m;

    iput-object p2, v0, Lpn/F;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpn/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lpn/F;

    iget-object v1, p0, Lpn/F;->n:Lpn/K;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p3}, Lpn/F;-><init>(ILpn/K;LvM/d;)V

    iput-object p1, v0, Lpn/F;->l:LRM/m;

    iput-object p2, v0, Lpn/F;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lpn/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, Lpn/F;->n:Lpn/K;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    iget v4, p0, Lpn/F;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, p0, Lpn/F;->k:I

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/F;->l:LRM/m;

    iget-object v2, p0, Lpn/F;->m:Ljava/lang/Object;

    check-cast v2, Lvx/n0;

    iget-object v5, v1, Lpn/K;->b0:LRM/e1;

    invoke-virtual {v5, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v5, LRM/k;->a:LRM/k;

    if-eqz v2, :cond_4

    iget-object v6, v2, Lvx/n0;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lvx/n0;->a:Ljava/lang/String;

    invoke-static {v2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lpn/K;->r:Lcom/bandlab/revision/utils/impl/k;

    iget-object v1, v1, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcj/l;

    const/4 v5, 0x6

    invoke-direct {v2, v5}, Lcj/l;-><init>(I)V

    iget-object v1, v1, Lcz/p;->a:Lcz/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcz/s;

    new-instance v7, Lbc/g;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v2, v1}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v1, v6, v7, v3}, Lcz/s;-><init>(Lcz/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v5}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object v1

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LK5/e;

    invoke-direct {v5, v1, v2, v3}, LK5/e;-><init>(LRM/N0;LOM/y;I)V

    new-instance v1, Lcz/k;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, Lcz/k;-><init>(LK5/e;I)V

    new-instance v5, LD9/G;

    const/16 v2, 0x12

    invoke-direct {v5, v1, v2}, LD9/G;-><init>(LRM/l;I)V

    :cond_4
    :goto_0
    iput v3, p0, Lpn/F;->k:I

    invoke-static {p1, v5, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v0, v4

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, p0, Lpn/F;->k:I

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/F;->l:LRM/m;

    iget-object v2, p0, Lpn/F;->m:Ljava/lang/Object;

    check-cast v2, Lln/e;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lln/e;->q:LRM/M0;

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    iget v1, v1, Lpn/K;->N:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    new-instance v1, LRM/o;

    invoke-direct {v1, v3, v2}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    :goto_2
    iput v3, p0, Lpn/F;->k:I

    invoke-static {p1, v2, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_9

    move-object v0, v4

    :cond_9
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
