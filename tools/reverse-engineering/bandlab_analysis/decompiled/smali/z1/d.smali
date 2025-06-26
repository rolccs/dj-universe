.class public final Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz1/g;

.field public b:Lz1/g;

.field public c:Lkotlin/jvm/internal/p;

.field public d:LOM/B;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh2/C;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lh2/C;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lz1/d;->c:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final a(JJLxM/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lz1/b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lz1/b;

    iget v1, v0, Lz1/b;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/b;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lz1/b;

    invoke-direct {v0, p0, p5}, Lz1/b;-><init>(Lz1/d;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Lz1/b;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Lz1/b;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p5, p0, Lz1/d;->a:Lz1/g;

    const/4 v1, 0x0

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Lh1/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p5}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object p5

    check-cast p5, Lz1/g;

    goto :goto_2

    :cond_4
    move-object p5, v1

    :goto_2
    const-wide/16 v4, 0x0

    if-nez p5, :cond_6

    iget-object v1, p0, Lz1/d;->b:Lz1/g;

    if-eqz v1, :cond_9

    iput v3, v6, Lz1/b;->l:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lz1/g;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    check-cast p5, Ld2/q;

    iget-wide v4, p5, Ld2/q;->a:J

    goto :goto_5

    :cond_6
    iget-object p5, p0, Lz1/d;->a:Lz1/g;

    if-eqz p5, :cond_7

    invoke-virtual {p5}, Lh1/o;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p5}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object p5

    move-object v1, p5

    check-cast v1, Lz1/g;

    :cond_7
    if-eqz v1, :cond_9

    iput v2, v6, Lz1/b;->l:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lz1/g;->g0(JJLvM/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p5, Ld2/q;

    iget-wide v4, p5, Ld2/q;->a:J

    :cond_9
    :goto_5
    new-instance p1, Ld2/q;

    invoke-direct {p1, v4, v5}, Ld2/q;-><init>(J)V

    return-object p1
.end method

.method public final b(JLxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lz1/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz1/c;

    iget v1, v0, Lz1/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz1/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz1/c;

    invoke-direct {v0, p0, p3}, Lz1/c;-><init>(Lz1/d;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lz1/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lz1/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p0, Lz1/d;->a:Lz1/g;

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lh1/o;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p3}, LG1/g;->i(LG1/H0;)LG1/H0;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lz1/g;

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Lz1/c;->l:I

    invoke-virtual {v2, p1, p2, v0}, Lz1/g;->v0(JLvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ld2/q;

    iget-wide p1, p3, Ld2/q;->a:J

    goto :goto_2

    :cond_5
    const-wide/16 p1, 0x0

    :goto_2
    new-instance p3, Ld2/q;

    invoke-direct {p3, p1, p2}, Ld2/q;-><init>(J)V

    return-object p3
.end method

.method public final c()LOM/B;
    .locals 2

    iget-object v0, p0, Lz1/d;->c:Lkotlin/jvm/internal/p;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOM/B;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
