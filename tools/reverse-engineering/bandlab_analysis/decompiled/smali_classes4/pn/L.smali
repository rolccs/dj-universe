.class public final Lpn/L;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:Lpn/O;

.field public final synthetic k:J

.field public final synthetic l:LsF/a;


# direct methods
.method public constructor <init>(Lpn/O;JLsF/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lpn/L;->j:Lpn/O;

    iput-wide p2, p0, Lpn/L;->k:J

    iput-object p4, p0, Lpn/L;->l:LsF/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, Lpn/L;

    iget-wide v2, p0, Lpn/L;->k:J

    iget-object v4, p0, Lpn/L;->l:LsF/a;

    iget-object v1, p0, Lpn/L;->j:Lpn/O;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpn/L;-><init>(Lpn/O;JLsF/a;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lpn/L;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lpn/L;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lpn/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lpn/L;->j:Lpn/O;

    iget-object p1, p1, Lpn/O;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lpn/L;->k:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lpn/L;->l:LsF/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, LsF/a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, LsF/a;->c:LB7/b;

    new-instance v4, LAC/d;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v0, v1, v5}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v4}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p1, LsF/a;->d:Lz/K;

    iget-object v1, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v1, LcF/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, LcF/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v0, Lz/K;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileDescriptor;

    if-eqz v1, :cond_1

    new-instance v4, Los/b;

    const/16 v5, 0xd

    invoke-direct {v4, v5, p1}, Los/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lz/K;->O(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    sget-object v1, LqF/b;->b:LqF/b;

    invoke-virtual {v3, v1, p1}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lz/K;->J()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v0, LqF/b;->b:LqF/b;

    invoke-virtual {v3, v0, p1}, LB7/b;->x(LqF/i;Ljava/lang/Exception;)V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
