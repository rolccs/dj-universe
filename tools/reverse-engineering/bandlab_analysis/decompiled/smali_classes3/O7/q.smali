.class public final LO7/q;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:LO7/b;

.field public l:I

.field public m:I

.field public final synthetic n:LO7/r;

.field public final synthetic o:Ltw/i;


# direct methods
.method public constructor <init>(LO7/r;Ltw/i;LvM/d;)V
    .locals 0

    iput-object p1, p0, LO7/q;->n:LO7/r;

    iput-object p2, p0, LO7/q;->o:Ltw/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LO7/q;

    iget-object v1, p0, LO7/q;->n:LO7/r;

    iget-object v2, p0, LO7/q;->o:Ltw/i;

    invoke-direct {v0, v1, v2, p1}, LO7/q;-><init>(LO7/r;Ltw/i;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LO7/q;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LO7/q;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LO7/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LO7/q;->m:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LO7/q;->o:Ltw/i;

    iget-object v6, p0, LO7/q;->n:LO7/r;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, LO7/q;->l:I

    iget-object v1, p0, LO7/q;->j:Ljava/lang/Object;

    check-cast v1, LO7/b;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LO7/q;->l:I

    iget-object v3, p0, LO7/q;->k:LO7/b;

    iget-object v4, p0, LO7/q;->j:Ljava/lang/Object;

    check-cast v4, LC7/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    iget-object v1, p0, LO7/q;->j:Ljava/lang/Object;

    check-cast v1, LC7/f;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v6, LO7/r;->b:LC7/g;

    iget-object v1, v5, Ltw/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, LC7/g;->a(Ljava/lang/String;)LC7/f;

    move-result-object p1

    iget-object v1, v6, LO7/r;->c:LO7/f;

    iput-object p1, p0, LO7/q;->j:Ljava/lang/Object;

    iput v4, p0, LO7/q;->m:I

    iget-object v1, v1, LO7/f;->b:LIw/n;

    invoke-virtual {v1, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_0
    check-cast p1, LO7/b;

    invoke-virtual {v5}, Ltw/i;->y()Z

    move-result v7

    xor-int/2addr v4, v7

    iput-object v1, p0, LO7/q;->j:Ljava/lang/Object;

    iput-object p1, p0, LO7/q;->k:LO7/b;

    iput v4, p0, LO7/q;->l:I

    iput v3, p0, LO7/q;->m:I

    invoke-virtual {v1, v4, p0}, LC7/f;->d(ZLxM/i;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move v8, v4

    move-object v4, v1

    move v1, v8

    :goto_1
    iput-object p1, p0, LO7/q;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LO7/q;->k:LO7/b;

    iput v1, p0, LO7/q;->l:I

    iput v2, p0, LO7/q;->m:I

    invoke-virtual {v4, p0}, LC7/f;->c(LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Ltw/i;

    iget-object v2, v6, LO7/r;->p:LPm/c;

    new-instance v3, LD7/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v5}, LD7/c;-><init>(ILtw/i;)V

    invoke-static {v6, p1}, LO7/r;->a(LO7/r;Ltw/i;)LI7/b;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, LPm/c;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object p1, v6, LO7/r;->p:LPm/c;

    if-eqz v0, :cond_7

    sget-object v2, LO7/b;->d:LO7/b;

    if-ne v1, v2, :cond_8

    new-instance v1, LD7/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v5}, LD7/c;-><init>(ILtw/i;)V

    invoke-virtual {p1, v1}, LPm/c;->h(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_7
    sget-object v2, LO7/b;->e:LO7/b;

    if-ne v1, v2, :cond_8

    new-instance v1, LD7/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v5}, LD7/c;-><init>(ILtw/i;)V

    invoke-virtual {p1, v1}, LPm/c;->h(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    const p1, 0x7f140089

    goto :goto_4

    :cond_9
    const p1, 0x7f140088

    :goto_4
    iget-object v1, v6, LO7/r;->f:LLA/i;

    invoke-virtual {v1, p1}, LLA/i;->i(I)V

    if-eqz v0, :cond_a

    iget-object p1, v6, LO7/r;->g:LB7/b;

    iget-object v0, v5, Ltw/i;->a:Ljava/lang/String;

    const-string v1, "albumId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "album_id"

    invoke-static {v1, v2, v0}, LA1/n;->C(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li8/i;->e:Li8/i;

    iget-object p1, p1, LB7/b;->a:Li8/K;

    const/16 v2, 0x8

    const-string v3, "album_publish"

    invoke-static {p1, v3, v1, v0, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
