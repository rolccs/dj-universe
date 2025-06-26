.class public final Lat/x;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:LKM/e;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lat/e;

.field public final synthetic o:Lat/y;


# direct methods
.method public constructor <init>(Lat/e;Lat/y;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lat/x;->n:Lat/e;

    iput-object p2, p0, Lat/x;->o:Lat/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance v0, Lat/x;

    iget-object v1, p0, Lat/x;->n:Lat/e;

    iget-object v2, p0, Lat/x;->o:Lat/y;

    invoke-direct {v0, v1, v2, p2}, Lat/x;-><init>(Lat/e;Lat/y;LvM/d;)V

    iput-object p1, v0, Lat/x;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lat/x;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lat/x;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lat/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lat/x;->l:I

    const/4 v2, 0x0

    iget-object v3, p0, Lat/x;->n:Lat/e;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-wide v5, p0, Lat/x;->k:J

    iget-object v1, p0, Lat/x;->j:LKM/e;

    iget-object v7, p0, Lat/x;->m:Ljava/lang/Object;

    check-cast v7, LOM/B;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/x;->m:Ljava/lang/Object;

    check-cast p1, LOM/B;

    sget-object v1, Lat/b;->a:Lat/b;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lat/v;->b:Lat/v;

    goto :goto_0

    :cond_2
    sget-object v1, Lat/c;->a:Lat/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lat/w;->b:Lat/w;

    goto :goto_0

    :cond_3
    sget-object v1, Lat/d;->a:Lat/d;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_b

    sget-wide v5, Lat/z;->d:J

    move-object v7, p1

    :goto_1
    invoke-static {v7}, LOM/D;->E(LOM/B;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lat/x;->o:Lat/y;

    iget-object p1, p1, Lat/y;->f:LRM/e1;

    :cond_4
    invoke-virtual {p1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lat/h;

    instance-of v10, v9, Lat/a;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Lat/a;

    goto :goto_2

    :cond_5
    move-object v10, v2

    :goto_2
    if-eqz v10, :cond_6

    iget-object v10, v10, Lat/a;->b:Lat/e;

    if-nez v10, :cond_7

    :cond_6
    move-object v10, v3

    :cond_7
    new-instance v11, LVE/i;

    const/16 v12, 0x1a

    invoke-direct {v11, v12, v1}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v9, v10, v11}, Lat/y;->d(Lat/h;Lat/e;Lkotlin/jvm/functions/Function1;)Lat/a;

    move-result-object v9

    invoke-virtual {p1, v8, v9}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iput-object v7, p0, Lat/x;->m:Ljava/lang/Object;

    iput-object v1, p0, Lat/x;->j:LKM/e;

    iput-wide v5, p0, Lat/x;->k:J

    iput v4, p0, Lat/x;->l:I

    invoke-static {v5, v6, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    sget-wide v8, Lat/z;->f:D

    sget p1, Lkotlin/time/c;->d:I

    invoke-static {v8, v9}, LGM/b;->N(D)I

    move-result p1

    int-to-double v10, p1

    cmpg-double v10, v10, v8

    if-nez v10, :cond_9

    invoke-static {p1, v5, v6}, Lkotlin/time/c;->q(IJ)J

    move-result-wide v5

    goto :goto_4

    :cond_9
    invoke-static {v5, v6}, Lkotlin/time/c;->l(J)Lkotlin/time/e;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lkotlin/time/c;->r(JLkotlin/time/e;)D

    move-result-wide v5

    mul-double/2addr v5, v8

    invoke-static {v5, v6, p1}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v5

    :goto_4
    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v5, v6}, Lkotlin/time/c;-><init>(J)V

    sget-wide v5, Lat/z;->e:J

    new-instance v8, Lkotlin/time/c;

    invoke-direct {v8, v5, v6}, Lkotlin/time/c;-><init>(J)V

    invoke-virtual {p1, v8}, Lkotlin/time/c;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_a

    move-object p1, v8

    :cond_a
    iget-wide v5, p1, Lkotlin/time/c;->a:J

    goto :goto_1

    :cond_b
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
