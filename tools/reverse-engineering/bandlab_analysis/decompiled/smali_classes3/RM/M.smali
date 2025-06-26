.class public final LRM/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/l;

.field public final synthetic c:LxM/i;


# direct methods
.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRM/M;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    iput-object p1, p0, LRM/M;->b:LRM/l;

    return-void
.end method

.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, LRM/M;->a:I

    packed-switch p3, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LRM/M;->b:LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LRM/M;->b:LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    return-void

    .line 7
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LRM/M;->b:LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    return-void

    .line 9
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRM/M;->b:LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput p3, p0, LRM/M;->a:I

    packed-switch p3, :pswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LRM/M;->b:LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LRM/M;->b:LRM/l;

    check-cast p2, LxM/i;

    iput-object p2, p0, LRM/M;->c:LxM/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(LRM/m;LvM/d;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LRM/M;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LSM/b;->b:LJ2/b;

    iput-object v1, v0, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    new-instance v1, LRM/E0;

    iget-object v2, p0, LRM/M;->c:LxM/i;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p1, v3}, LRM/E0;-><init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function3;LRM/m;I)V

    iget-object p1, p0, LRM/M;->b:LRM/l;

    invoke-interface {p1, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LRM/c0;

    iget-object v1, p0, LRM/M;->c:LxM/i;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, LRM/c0;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LRM/M;->b:LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LRM/c0;

    iget-object v1, p0, LRM/M;->c:LxM/i;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LRM/c0;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;I)V

    iget-object p1, p0, LRM/M;->b:LRM/l;

    invoke-interface {p1, v0, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_2
    return-object p1

    :pswitch_2
    instance-of v0, p2, LRM/a0;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LRM/a0;

    iget v1, v0, LRM/a0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3

    sub-int/2addr v1, v2

    iput v1, v0, LRM/a0;->k:I

    goto :goto_3

    :cond_3
    new-instance v0, LRM/a0;

    invoke-direct {v0, p0, p2}, LRM/a0;-><init>(LRM/M;LvM/d;)V

    :goto_3
    iget-object p2, v0, LRM/a0;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/a0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-ne v2, v3, :cond_4

    iget-object p1, v0, LRM/a0;->m:LRM/c0;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p0, LRM/M;->b:LRM/l;

    new-instance v2, LRM/c0;

    iget-object v4, p0, LRM/M;->c:LxM/i;

    invoke-direct {v2, p1, v4}, LRM/c0;-><init>(LRM/m;Lkotlin/jvm/functions/Function2;)V

    :try_start_1
    iput-object v2, v0, LRM/a0;->m:LRM/c0;

    iput v3, v0, LRM/a0;->k:I

    invoke-interface {p2, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_4
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_7

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object p1

    invoke-static {p1}, LOM/D;->v(LvM/i;)V

    :cond_6
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1

    :cond_7
    throw p2

    :pswitch_3
    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LEk/u;

    iget-object v2, p0, LRM/M;->c:LxM/i;

    invoke-direct {v1, v0, p1, v2}, LEk/u;-><init>(Lkotlin/jvm/internal/y;LRM/m;Lkotlin/jvm/functions/Function2;)V

    iget-object p1, p0, LRM/M;->b:LRM/l;

    invoke-interface {p1, v1, p2}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_8

    goto :goto_7

    :cond_8
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_7
    return-object p1

    :pswitch_4
    instance-of v0, p2, LRM/N;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LRM/N;

    iget v1, v0, LRM/N;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, LRM/N;->k:I

    goto :goto_8

    :cond_9
    new-instance v0, LRM/N;

    invoke-direct {v0, p0, p2}, LRM/N;-><init>(LRM/M;LvM/d;)V

    :goto_8
    iget-object p2, v0, LRM/N;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/N;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v4, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-object p1, v0, LRM/N;->n:LRM/m;

    iget-object v2, v0, LRM/N;->m:LRM/M;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p0, v0, LRM/N;->m:LRM/M;

    iput-object p1, v0, LRM/N;->n:LRM/m;

    iput v4, v0, LRM/N;->k:I

    iget-object p2, p0, LRM/M;->b:LRM/l;

    invoke-static {p2, p1, v0}, LRM/H;->j(LRM/l;LRM/m;LxM/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, p0

    :goto_9
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_e

    iget-object v2, v2, LRM/M;->c:LxM/i;

    const/4 v4, 0x0

    iput-object v4, v0, LRM/N;->m:LRM/M;

    iput-object v4, v0, LRM/N;->n:LRM/m;

    iput v3, v0, LRM/N;->k:I

    invoke-interface {v2, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_b
    return-object v1

    :pswitch_5
    instance-of v0, p2, LRM/L;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, LRM/L;

    iget v1, v0, LRM/L;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, LRM/L;->k:I

    goto :goto_c

    :cond_f
    new-instance v0, LRM/L;

    invoke-direct {v0, p0, p2}, LRM/L;-><init>(LRM/M;LvM/d;)V

    :goto_c
    iget-object p2, v0, LRM/L;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LRM/L;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v4, :cond_11

    if-ne v2, v3, :cond_10

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, v0, LRM/L;->o:LSM/A;

    iget-object v2, v0, LRM/L;->n:LRM/m;

    iget-object v4, v0, LRM/L;->m:LRM/M;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception p2

    goto :goto_10

    :cond_12
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    new-instance p2, LSM/A;

    invoke-interface {v0}, LvM/d;->getContext()LvM/i;

    move-result-object v2

    invoke-direct {p2, p1, v2}, LSM/A;-><init>(LRM/m;LvM/i;)V

    :try_start_3
    iget-object v2, p0, LRM/M;->c:LxM/i;

    iput-object p0, v0, LRM/L;->m:LRM/M;

    iput-object p1, v0, LRM/L;->n:LRM/m;

    iput-object p2, v0, LRM/L;->o:LSM/A;

    iput v4, v0, LRM/L;->k:I

    invoke-interface {v2, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v1, :cond_13

    goto :goto_f

    :cond_13
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    :goto_d
    invoke-virtual {p1}, LxM/c;->releaseIntercepted()V

    iget-object p1, v4, LRM/M;->b:LRM/l;

    const/4 p2, 0x0

    iput-object p2, v0, LRM/L;->m:LRM/M;

    iput-object p2, v0, LRM/L;->n:LRM/m;

    iput-object p2, v0, LRM/L;->o:LSM/A;

    iput v3, v0, LRM/L;->k:I

    invoke-interface {p1, v2, v0}, LRM/l;->c(LRM/m;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_f
    return-object v1

    :catchall_1
    move-exception p1

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    :goto_10
    invoke-virtual {p1}, LxM/c;->releaseIntercepted()V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
