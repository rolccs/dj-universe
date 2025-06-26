.class public final LK8/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lkotlin/jvm/internal/y;

.field public k:Lkotlin/jvm/internal/y;

.field public l:J

.field public m:J

.field public n:I

.field public final synthetic o:LK8/b;


# direct methods
.method public constructor <init>(LK8/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LK8/a;->o:LK8/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LK8/a;

    iget-object v0, p0, LK8/a;->o:LK8/b;

    invoke-direct {p1, v0, p2}, LK8/a;-><init>(LK8/b;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LK8/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LK8/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LK8/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LK8/a;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, LK8/a;->o:LK8/b;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v6, p0, LK8/a;->l:J

    iget-object v1, p0, LK8/a;->j:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v6, p0, LK8/a;->m:J

    iget-wide v8, p0, LK8/a;->l:J

    iget-object v1, p0, LK8/a;->k:Lkotlin/jvm/internal/y;

    iget-object v10, p0, LK8/a;->j:Lkotlin/jvm/internal/y;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, LK8/b;->e:LRM/e1;

    sget-object v1, LK8/c;->b:LK8/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance p1, Lkotlin/jvm/internal/y;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget v1, Lkotlin/time/c;->d:I

    const/4 v1, 0x0

    sget-object v6, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v6}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v6

    move-object v1, p1

    :goto_0
    move-wide v8, v6

    :goto_1
    sget-wide v6, LK8/b;->h:J

    invoke-static {v8, v9, v6, v7}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-gez p1, :cond_6

    invoke-static {}, Lkotlin/time/g;->c()J

    move-result-wide v6

    iget-object p1, v5, LK8/b;->c:Ltv/f;

    iput-object v1, p0, LK8/a;->j:Lkotlin/jvm/internal/y;

    iput-object v1, p0, LK8/a;->k:Lkotlin/jvm/internal/y;

    iput-wide v8, p0, LK8/a;->l:J

    iput-wide v6, p0, LK8/a;->m:J

    iput v3, p0, LK8/a;->n:I

    invoke-virtual {p1, p0}, Ltv/f;->a(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v1

    :goto_2
    check-cast p1, Ltv/c;

    invoke-static {p1}, Lcom/google/common/util/concurrent/v;->A(Ltv/c;)Z

    move-result p1

    iput-boolean p1, v1, Lkotlin/jvm/internal/y;->a:Z

    invoke-static {v6, v7}, Lkotlin/time/h;->a(J)J

    move-result-wide v6

    iget-boolean p1, v10, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_4

    move-object v1, v10

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/time/c;

    invoke-direct {p1, v6, v7}, Lkotlin/time/c;-><init>(J)V

    sget-wide v6, LK8/b;->i:J

    new-instance v1, Lkotlin/time/c;

    invoke-direct {v1, v6, v7}, Lkotlin/time/c;-><init>(J)V

    invoke-static {p1, v1}, Lxh/p;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lkotlin/time/c;

    iget-wide v11, p1, Lkotlin/time/c;->a:J

    invoke-static {v8, v9, v11, v12}, Lkotlin/time/c;->p(JJ)J

    move-result-wide v8

    iput-object v10, p0, LK8/a;->j:Lkotlin/jvm/internal/y;

    iput-object v4, p0, LK8/a;->k:Lkotlin/jvm/internal/y;

    iput-wide v8, p0, LK8/a;->l:J

    iput v2, p0, LK8/a;->n:I

    invoke-static {v6, v7, p0}, LOM/D;->t(JLvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v10

    goto :goto_1

    :cond_6
    :goto_3
    iget-object p1, v5, LK8/b;->e:LRM/e1;

    iget-boolean v0, v1, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v0, :cond_7

    sget-object v0, LK8/c;->d:LK8/c;

    goto :goto_4

    :cond_7
    sget-object v0, LK8/c;->c:LK8/c;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p1, v1, Lkotlin/jvm/internal/y;->a:Z

    if-eqz p1, :cond_8

    const p1, 0x7f140d1e

    goto :goto_5

    :cond_8
    const p1, 0x7f140c04

    :goto_5
    iget-object v0, v5, LK8/b;->b:LLA/i;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    invoke-direct {v1, p1}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, v1}, LLA/i;->k(Lwh/t;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
