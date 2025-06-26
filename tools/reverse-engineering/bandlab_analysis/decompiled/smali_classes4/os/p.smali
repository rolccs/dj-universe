.class public final Los/p;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LRM/m;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Los/s;


# direct methods
.method public synthetic constructor <init>(LvM/d;Los/s;I)V
    .locals 0

    iput p3, p0, Los/p;->j:I

    iput-object p2, p0, Los/p;->n:Los/s;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Los/p;->j:I

    check-cast p1, LRM/m;

    check-cast p3, LvM/d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Los/p;

    iget-object v1, p0, Los/p;->n:Los/s;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Los/p;-><init>(LvM/d;Los/s;I)V

    iput-object p1, v0, Los/p;->l:LRM/m;

    iput-object p2, v0, Los/p;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Los/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Los/p;

    iget-object v1, p0, Los/p;->n:Los/s;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Los/p;-><init>(LvM/d;Los/s;I)V

    iput-object p1, v0, Los/p;->l:LRM/m;

    iput-object p2, v0, Los/p;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Los/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Los/p;

    iget-object v1, p0, Los/p;->n:Los/s;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Los/p;-><init>(LvM/d;Los/s;I)V

    iput-object p1, v0, Los/p;->l:LRM/m;

    iput-object p2, v0, Los/p;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Los/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Los/p;->n:Los/s;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x1

    iget v5, p0, Los/p;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, p0, Los/p;->k:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Los/p;->l:LRM/m;

    iget-object v2, p0, Los/p;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, Los/s;->s:LC9/i;

    new-instance v6, LAx/f;

    iget-object v7, v1, Lz9/d;->f:LRM/M0;

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, LAx/f;-><init>(LRM/l;I)V

    new-instance v7, LA9/a;

    const/16 v8, 0x14

    invoke-direct {v7, v8}, LA9/a;-><init>(I)V

    sget-object v8, LRM/H;->b:LBd/b;

    invoke-static {v6, v7, v8}, LRM/H;->v(LRM/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object v6

    new-instance v7, LAj/f;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, LAj/f;-><init>(LC9/i;ILvM/d;)V

    iget-object v1, v1, LC9/i;->q:LRM/R0;

    iput v4, p0, Los/p;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    const/4 v2, 0x2

    new-array v2, v2, [LRM/l;

    aput-object v6, v2, v0

    aput-object v1, v2, v4

    sget-object v0, LRM/I0;->a:LRM/I0;

    new-instance v1, LCs/k;

    const/4 v4, 0x5

    invoke-direct {v1, v7, v8, v4}, LCs/k;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {p1, v0, v1, p0, v2}, LSM/b;->a(LRM/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LvM/d;[LRM/l;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-ne p1, v5, :cond_4

    move-object v3, v5

    :cond_4
    :goto_2
    return-object v3

    :pswitch_0
    sget-object v5, LwM/a;->a:LwM/a;

    iget v6, p0, Los/p;->k:I

    if-eqz v6, :cond_6

    if-ne v6, v4, :cond_5

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Los/p;->l:LRM/m;

    iget-object v2, p0, Los/p;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Los/s;->D:LRM/e1;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput v4, p0, Los/p;->k:I

    invoke-static {p1}, LRM/H;->z(LRM/m;)V

    new-instance v3, Los/u;

    invoke-direct {v3, p1, v2, v0}, Los/u;-><init>(LRM/m;Ljava/util/ArrayList;I)V

    new-instance p1, LAx/e;

    const/16 v0, 0x1a

    invoke-direct {p1, v3, v0}, LAx/e;-><init>(LRM/m;I)V

    invoke-virtual {v1, p1, p0}, LRM/e1;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-object v3, v5

    :goto_3
    return-object v3

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    iget v5, p0, Los/p;->k:I

    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_7

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Los/p;->l:LRM/m;

    iget-object v2, p0, Los/p;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v1, Los/s;->s:LC9/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ld9/h;->c:Ld9/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Ld9/g;->b:J

    new-instance v2, LAa/n;

    const/16 v7, 0x9

    invoke-direct {v2, v7, v1}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v6, v2}, Lt2/c;->N0(JLkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object v1

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, LVM/d;->b:LVM/d;

    invoke-static {v1, v2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v1, LrM/x;->a:LrM/x;

    new-instance v2, LRM/o;

    invoke-direct {v2, v4, v1}, LRM/o;-><init>(ILjava/lang/Object;)V

    move-object v1, v2

    :goto_4
    iput v4, p0, Los/p;->k:I

    invoke-static {p1, v1, p0}, LRM/H;->x(LRM/m;LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    move-object v3, v0

    :cond_a
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
