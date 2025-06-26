.class public final Lvc/L0;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Z

.field public k:I

.field public final synthetic l:Lvc/M0;

.field public final synthetic m:Lxx/r;


# direct methods
.method public constructor <init>(Lvc/M0;Lxx/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/L0;->l:Lvc/M0;

    iput-object p2, p0, Lvc/L0;->m:Lxx/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, Lvc/L0;

    iget-object v0, p0, Lvc/L0;->l:Lvc/M0;

    iget-object v1, p0, Lvc/L0;->m:Lxx/r;

    invoke-direct {p1, v0, v1, p2}, Lvc/L0;-><init>(Lvc/M0;Lxx/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/L0;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/L0;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/L0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lvc/L0;->k:I

    sget-object v2, LqM/B;->a:LqM/B;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lvc/L0;->l:Lvc/M0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lvc/L0;->j:Z

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v5, Lvc/M0;->w:LF5/j;

    iget-object v1, p0, Lvc/L0;->m:Lxx/r;

    iput v4, p0, Lvc/L0;->k:I

    iget-object v1, v1, Lxx/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, LF5/j;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lvc/f;

    if-nez p1, :cond_4

    return-object v2

    :cond_4
    iget-object v1, v5, Lvc/M0;->n:Lvc/f3;

    iget-object v4, p1, Lvc/f;->b:Lxx/a;

    iget-boolean p1, p1, Lvc/f;->a:Z

    iput-boolean p1, p0, Lvc/L0;->j:Z

    iput v3, p0, Lvc/L0;->k:I

    iget-wide v3, v4, Lxx/a;->d:D

    invoke-virtual {v1, v3, v4, p0}, Lvc/f3;->a(DLxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move v0, p1

    :goto_1
    const/4 p1, 0x0

    const-string v1, "me_transport_actions"

    const/16 v3, 0xc

    if-eqz v0, :cond_6

    iget-object v0, v5, Lvc/M0;->j:Li8/K;

    const-string v4, "new_pattern"

    invoke-static {v4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v4, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, v5, Lvc/M0;->d:Lvc/i3;

    invoke-virtual {p1}, Lvc/i3;->a()Z

    goto :goto_2

    :cond_6
    iget-object v0, v5, Lvc/M0;->j:Li8/K;

    const-string v4, "insert_pattern"

    invoke-static {v4}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0, v1, v4, p1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :goto_2
    return-object v2
.end method
