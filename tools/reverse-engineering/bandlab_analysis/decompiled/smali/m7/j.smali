.class public final Lm7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/L0;


# direct methods
.method public constructor <init>(Lm7/k;Lkx/p;Lxh/a;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p1}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object p1

    new-instance p2, Lm7/f;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    sget-object p2, LRM/U0;->b:LRM/W0;

    const/4 v0, 0x1

    invoke-static {p1, p3, p2, v0}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    iput-object p1, p0, Lm7/j;->a:LRM/L0;

    return-void
.end method


# virtual methods
.method public final a(Lm7/u;LxM/c;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lm7/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/g;

    iget v1, v0, Lm7/g;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/g;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/g;

    invoke-direct {v0, p0, p2}, Lm7/g;-><init>(Lm7/j;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lm7/g;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lm7/g;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm7/g;->j:Lm7/u;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lm7/g;->j:Lm7/u;

    iput v3, v0, Lm7/g;->m:I

    iget-object p2, p0, Lm7/j;->a:LRM/L0;

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    sget-object v0, Lm7/e;->a:Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lm7/s;->c:Lkotlin/time/c;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    sget-wide p1, Lm7/k;->e:J

    goto :goto_3

    :cond_5
    iget-wide p1, p1, Lkotlin/time/c;->a:J

    invoke-static {p1, p2}, Lkotlin/time/c;->n(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 p1, 0x0

    :cond_6
    :goto_3
    new-instance v0, Lkotlin/time/c;

    invoke-direct {v0, p1, p2}, Lkotlin/time/c;-><init>(J)V

    return-object v0
.end method

.method public final b(Lm7/u;ZLxM/c;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lm7/h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm7/h;

    iget v1, v0, Lm7/h;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/h;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/h;

    invoke-direct {v0, p0, p3}, Lm7/h;-><init>(Lm7/j;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lm7/h;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lm7/h;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lm7/h;->k:Z

    iget-object p1, v0, Lm7/h;->j:Lm7/u;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lm7/h;->j:Lm7/u;

    iput-boolean p2, v0, Lm7/h;->k:Z

    iput v3, v0, Lm7/h;->n:I

    iget-object p3, p0, Lm7/j;->a:LRM/L0;

    invoke-static {p3, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Map;

    invoke-static {p3, p1, p2}, Lm7/e;->a(Ljava/util/Map;Lm7/u;Z)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lm7/u;LxM/c;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lm7/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm7/i;

    iget v1, v0, Lm7/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm7/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm7/i;

    invoke-direct {v0, p0, p2}, Lm7/i;-><init>(Lm7/j;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lm7/i;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lm7/i;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm7/i;->j:Lm7/u;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lm7/i;->j:Lm7/u;

    iput v3, v0, Lm7/i;->m:I

    iget-object p2, p0, Lm7/j;->a:LRM/L0;

    invoke-static {p2, v0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    sget-object v0, Lm7/e;->a:Ljava/util/ArrayList;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm7/s;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lm7/s;->d:Lkotlin/time/c;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    sget-wide p1, Lm7/k;->f:J

    goto :goto_3

    :cond_5
    sget p2, Lkotlin/time/c;->d:I

    const-wide/16 v0, 0x0

    iget-wide p1, p1, Lkotlin/time/c;->a:J

    invoke-static {p1, p2, v0, v1}, Lkotlin/time/c;->c(JJ)I

    move-result v0

    if-gtz v0, :cond_6

    sget-wide p1, Lkotlin/time/c;->b:J

    :cond_6
    :goto_3
    new-instance v0, Lkotlin/time/c;

    invoke-direct {v0, p1, p2}, Lkotlin/time/c;-><init>(J)V

    return-object v0
.end method
