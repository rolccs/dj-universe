.class public final Lrk/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lgu/m;

.field public k:LY4/f;

.field public l:Ljava/util/List;

.field public m:I

.field public final synthetic n:Lrk/e;


# direct methods
.method public constructor <init>(Lrk/e;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrk/d;->n:Lrk/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, Lrk/d;

    iget-object v0, p0, Lrk/d;->n:Lrk/e;

    invoke-direct {p1, v0, p2}, Lrk/d;-><init>(Lrk/e;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrk/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrk/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lrk/d;->m:I

    iget-object v2, p0, Lrk/d;->n:Lrk/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lrk/d;->l:Ljava/util/List;

    iget-object v1, p0, Lrk/d;->k:LY4/f;

    iget-object v2, p0, Lrk/d;->j:Lgu/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lrk/d;->k:LY4/f;

    iget-object v4, p0, Lrk/d;->j:Lgu/m;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, Lrk/e;->c:Lgu/m;

    iget-object v1, v2, Lrk/e;->d:LY4/f;

    iput-object p1, p0, Lrk/d;->j:Lgu/m;

    iput-object v1, p0, Lrk/d;->k:LY4/f;

    iput v4, p0, Lrk/d;->m:I

    iget-object v4, v2, Lrk/e;->g:LIw/n;

    invoke-virtual {v4, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Ljava/util/List;

    iget-object v2, v2, Lrk/e;->h:LIw/n;

    iput-object v4, p0, Lrk/d;->j:Lgu/m;

    iput-object v1, p0, Lrk/d;->k:LY4/f;

    iput-object p1, p0, Lrk/d;->l:Ljava/util/List;

    iput v3, p0, Lrk/d;->m:I

    invoke-virtual {v2, p0}, LIw/n;->b(LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v2

    move-object v2, v4

    :goto_1
    check-cast p1, Lrk/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "selectedGenreIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "selectedTimePeriod"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lq8/e;

    new-instance v3, LV7/b;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0, p1}, LV7/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lq8/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
