.class public final Ll7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm7/j;

.field public final b:LIw/p;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lm7/j;LIw/p;)V
    .locals 1

    const-string v0, "adsPlacementsConfigResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/c;->a:Lm7/j;

    iput-object p2, p0, Ll7/c;->b:LIw/p;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ll7/c;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ly7/k;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ll7/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7/a;

    iget v1, v0, Ll7/a;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/a;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/a;

    invoke-direct {v0, p0, p2}, Ll7/a;-><init>(Ll7/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ll7/a;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll7/a;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Ll7/a;->k:J

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll7/a;->j:Ly7/k;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Ll7/a;->j:Ly7/k;

    iput v4, v0, Ll7/a;->n:I

    invoke-virtual {p0, p1, v0}, Ll7/c;->c(Ly7/k;LxM/c;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Lkotlin/time/c;

    iget-wide v4, p2, Lkotlin/time/c;->a:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/c;->c(JJ)I

    move-result p2

    if-gtz p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    invoke-virtual {p0, p1}, Ll7/c;->d(Ly7/k;)LIw/n;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Ll7/a;->j:Ly7/k;

    iput-wide v4, v0, Ll7/a;->k:J

    iput v3, v0, Ll7/a;->n:I

    invoke-virtual {p1, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-wide v0, v4

    :goto_2
    check-cast p2, Ljava/time/Instant;

    if-nez p2, :cond_7

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_7
    invoke-static {p2, v0, v1}, Lyh/f;->D(Ljava/time/Instant;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly7/k;LxM/c;)Ljava/lang/Comparable;
    .locals 7

    instance-of v0, p2, Ll7/b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ll7/b;

    iget v1, v0, Ll7/b;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll7/b;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll7/b;

    invoke-direct {v0, p0, p2}, Ll7/b;-><init>(Ll7/c;LxM/c;)V

    :goto_0
    iget-object p2, v0, Ll7/b;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ll7/b;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Ll7/b;->j:Ljava/lang/Object;

    check-cast p1, Ljava/time/Instant;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Ll7/b;->j:Ljava/lang/Object;

    check-cast p1, Ly7/k;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll7/c;->d(Ly7/k;)LIw/n;

    move-result-object p2

    iput-object p1, v0, Ll7/b;->j:Ljava/lang/Object;

    iput v5, v0, Ll7/b;->m:I

    invoke-virtual {p2, v0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/time/Instant;

    if-nez p2, :cond_5

    return-object v3

    :cond_5
    iput-object p2, v0, Ll7/b;->j:Ljava/lang/Object;

    iput v4, v0, Ll7/b;->m:I

    invoke-virtual {p0, p1, v0}, Ll7/c;->c(Ly7/k;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    check-cast p2, Lkotlin/time/c;

    iget-wide v0, p2, Lkotlin/time/c;->a:J

    sget-object p2, Lxh/i;->a:Lxh/i;

    invoke-static {p2, p1}, Lyh/f;->v(Lxh/i;Ljava/time/Instant;)J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lkotlin/time/c;->o(JJ)J

    move-result-wide p1

    new-instance v0, Lkotlin/time/c;

    invoke-direct {v0, p1, p2}, Lkotlin/time/c;-><init>(J)V

    const-wide/16 v1, 0x0

    invoke-static {p1, p2, v1, v2}, Lkotlin/time/c;->c(JJ)I

    move-result p1

    if-lez p1, :cond_7

    move-object v3, v0

    :cond_7
    return-object v3
.end method

.method public final c(Ly7/k;LxM/c;)Ljava/lang/Comparable;
    .locals 1

    sget-object v0, Ly7/g;->a:Ly7/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lm7/u;->c:Lm7/u;

    goto :goto_0

    :cond_0
    sget-object v0, Ly7/h;->a:Ly7/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lm7/u;->d:Lm7/u;

    goto :goto_0

    :cond_1
    sget-object v0, Ly7/j;->a:Ly7/j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lm7/u;->e:Lm7/u;

    goto :goto_0

    :cond_2
    sget-object v0, Ly7/i;->a:Ly7/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lm7/u;->f:Lm7/u;

    :goto_0
    iget-object v0, p0, Ll7/c;->a:Lm7/j;

    invoke-virtual {v0, p1, p2}, Lm7/j;->a(Lm7/u;LxM/c;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Ly7/k;)LIw/n;
    .locals 3

    iget-object v0, p0, Ll7/c;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "placement"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ly7/g;->a:Ly7/g;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ln7/a;->c:Ln7/a;

    goto :goto_0

    :cond_0
    sget-object v1, Ly7/h;->a:Ly7/h;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ln7/c;->c:Ln7/c;

    goto :goto_0

    :cond_1
    sget-object v1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ln7/e;->c:Ln7/e;

    goto :goto_0

    :cond_2
    sget-object v1, Ly7/i;->a:Ly7/i;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ln7/d;->c:Ln7/d;

    :goto_0
    iget-object v2, p0, Ll7/c;->b:LIw/p;

    invoke-virtual {v2, v1}, LIw/p;->a(LGw/m;)LIw/n;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    check-cast v1, LIw/n;

    return-object v1
.end method
