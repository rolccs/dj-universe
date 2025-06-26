.class public final LKa/B;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:LKa/J;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LKa/J;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/B;->j:LKa/J;

    iput-wide p2, p0, LKa/B;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, LKa/B;

    iget-object v0, p0, LKa/B;->j:LKa/J;

    iget-wide v1, p0, LKa/B;->k:J

    invoke-direct {p1, v0, v1, v2, p2}, LKa/B;-><init>(LKa/J;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/B;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/B;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKa/B;->j:LKa/J;

    iget-object v0, p1, LKa/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, LKa/B;->k:J

    cmp-long v0, v0, v2

    sget-object v1, LqM/B;->a:LqM/B;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LKa/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p1, LKa/J;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v4

    :try_start_0
    iget-object v0, p1, LKa/J;->j:Lpa/b;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpa/b;->a:LsF/a;

    iget-object v6, v0, LsF/a;->d:Lz/K;

    iget-object v6, v6, Lz/K;->f:Ljava/lang/Object;

    check-cast v6, LcF/b;

    if-nez v6, :cond_2

    const-wide/16 v6, -0x1

    goto :goto_0

    :cond_2
    iget-wide v6, v6, LcF/b;->g:J

    :goto_0
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    new-instance v8, LAC/d;

    const/4 v9, 0x7

    invoke-direct {v8, v0, v6, v7, v9}, LAC/d;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v8}, LsF/a;->a(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-static {v4, v5}, Lkotlin/time/h;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/c;->g(J)J

    move-result-wide v4

    iget-object v0, p1, LKa/J;->p:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, p1, LKa/J;->q:J

    add-long/2addr v6, v4

    iput-wide v6, p1, LKa/J;->q:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-le v4, v5, :cond_4

    iget-wide v7, p1, LKa/J;->q:J

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    iput-wide v7, p1, LKa/J;->q:J

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    iget-wide v7, p1, LKa/J;->q:J

    int-to-long v9, v5

    div-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v0, v7, v9

    if-lez v0, :cond_7

    iget-object v0, p1, LKa/J;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v6, p1, LKa/J;->r:Z

    iget-object v0, p1, LKa/J;->t:Lra/y;

    if-eqz v0, :cond_6

    iput-boolean v6, v0, Lra/y;->i:Z

    :cond_6
    new-instance v0, LKa/D;

    const/4 v4, 0x0

    invoke-direct {v0, p1, v4}, LKa/D;-><init>(LKa/J;LvM/d;)V

    iget-object v6, p1, LKa/J;->b:LTM/d;

    invoke-static {v6, v4, v4, v0, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    :goto_1
    iget-object p1, p1, LKa/J;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v1

    :catch_0
    move-exception v0

    iget-object v2, p1, LKa/J;->c:LDa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LDa/c;->c(Ljava/lang/String;)V

    iget-object p1, p1, LKa/J;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1
.end method
