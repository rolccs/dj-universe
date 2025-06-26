.class public final LOu/b;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LOu/f;


# direct methods
.method public constructor <init>(LOu/f;LvM/d;)V
    .locals 0

    iput-object p1, p0, LOu/b;->k:LOu/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 1

    new-instance p1, LOu/b;

    iget-object v0, p0, LOu/b;->k:LOu/f;

    invoke-direct {p1, v0, p2}, LOu/b;-><init>(LOu/f;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LOu/b;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LOu/b;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LOu/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LOu/b;->j:I

    iget-object v2, p0, LOu/b;->k:LOu/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v2, LOu/f;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object p1, p1, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    iput v3, p0, LOu/b;->j:I

    invoke-static {p1, p0}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LMm/q;

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOu/g;

    iget-object v1, v0, LOu/g;->b:LGy/n;

    iget-object v1, v1, LGy/n;->q:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEy/k;

    if-eqz v1, :cond_4

    iget-object v1, v1, LEy/k;->a:Lrh/M;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Lrh/M;->d:Lrh/M;

    if-ne v1, v3, :cond_3

    iget-object v4, v2, LOu/f;->c:LGy/c;

    iget-object v0, v0, LOu/g;->a:LUD/w;

    invoke-virtual {v0}, LUD/w;->L()Lrh/K;

    move-result-object v5

    sget-object v7, Lrh/r;->INSTANCE:Lrh/r;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3a

    invoke-static/range {v4 .. v11}, LGy/c;->a(LGy/c;Lrh/K;Ljava/lang/Boolean;Lrh/J;Lph/y1;LRM/e1;Lkotlin/jvm/functions/Function0;I)LGy/n;

    move-result-object v0

    invoke-virtual {v0}, LGy/n;->b()V

    goto :goto_1

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
