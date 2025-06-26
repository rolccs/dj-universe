.class public final Lu0/U0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lu0/a1;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Lu0/a1;JLvM/d;)V
    .locals 0

    iput-object p1, p0, Lu0/U0;->k:Lu0/a1;

    iput-wide p2, p0, Lu0/U0;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lu0/U0;

    iget-object v0, p0, Lu0/U0;->k:Lu0/a1;

    iget-wide v1, p0, Lu0/U0;->l:J

    invoke-direct {p1, v0, v1, v2, p2}, Lu0/U0;-><init>(Lu0/a1;JLvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lu0/U0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lu0/U0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lu0/U0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lu0/U0;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu0/U0;->k:Lu0/a1;

    iget-object p1, p1, Lu0/a1;->p:Lu0/j1;

    iput v2, p0, Lu0/U0;->j:I

    iget-wide v1, p0, Lu0/U0;->l:J

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, p1, Lu0/j1;->d:Lu0/A0;

    sget-object v5, Lu0/A0;->b:Lu0/A0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {v1, v2, v6, v6, v4}, Ld2/q;->a(JFFI)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    new-instance v4, Lu0/h1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lu0/h1;-><init>(Lu0/j1;LvM/d;)V

    iget-object v5, p1, Lu0/j1;->b:Lp0/m;

    if-eqz v5, :cond_4

    iget-object v6, p1, Lu0/j1;->a:Lu0/b1;

    invoke-interface {v6}, Lu0/b1;->d()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Lu0/j1;->a:Lu0/b1;

    invoke-interface {p1}, Lu0/b1;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v5, v1, v2, v4, p0}, Lp0/m;->b(JLu0/h1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_5

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lu0/h1;

    iget-object v4, v4, Lu0/h1;->m:Lu0/j1;

    invoke-direct {p1, v4, p0}, Lu0/h1;-><init>(Lu0/j1;LvM/d;)V

    iput-wide v1, p1, Lu0/h1;->l:J

    invoke-virtual {p1, v3}, Lu0/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LwM/a;->a:LwM/a;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
