.class public final Lwg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:Lr8/i;

.field public final c:Lsg/c;

.field public final d:Lgc/H1;

.field public final e:Lac/c;

.field public final f:LQm/e;

.field public final g:Lcom/bandlab/listmanager/pagination/impl/o;


# direct methods
.method public constructor <init>(LBc/k;Lr8/a;LOM/B;Lgu/m;Lr8/i;Lsg/c;Lgc/H1;Lac/c;)V
    .locals 6

    const-string v0, "labelsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwg/d;->a:Lgu/m;

    iput-object p5, p0, Lwg/d;->b:Lr8/i;

    iput-object p6, p0, Lwg/d;->c:Lsg/c;

    iput-object p7, p0, Lwg/d;->d:Lgc/H1;

    iput-object p8, p0, Lwg/d;->e:Lac/c;

    new-instance p4, Lwg/e;

    const p5, 0x7f140ac8

    invoke-virtual {p2, p5}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p5

    new-instance p6, Lsg/c;

    new-instance p8, LDg/l;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {p8, v0, v1, v2, v3}, LDg/l;-><init>(Lru/B;ZZI)V

    const/16 v4, 0xe

    invoke-direct {p6, p8, v0, v0, v4}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p8, "near_you"

    const v5, 0x7f0803a3

    invoke-direct {p4, p8, p5, v5, p6}, Lwg/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/c;)V

    new-instance p5, Lwg/e;

    const p6, 0x7f140d12

    invoke-virtual {p2, p6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p2

    new-instance p6, Lsg/c;

    new-instance p8, LDg/l;

    const/4 v5, 0x5

    invoke-direct {p8, v0, v2, v1, v5}, LDg/l;-><init>(Lru/B;ZZI)V

    invoke-direct {p6, p8, v0, v0, v4}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p8, "worldwide"

    const v1, 0x7f080465

    invoke-direct {p5, p8, p2, v1, p6}, Lwg/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/c;)V

    filled-new-array {p4, p5}, [Lwg/e;

    move-result-object p2

    invoke-static {p2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance p4, Ljava/util/ArrayList;

    const/16 p5, 0xa

    invoke-static {p2, p5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lwg/e;

    invoke-virtual {p7, p5}, Lgc/H1;->a(Lwg/e;)Lwg/a;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p4}, LgK/b;->C(Ljava/util/List;)LQm/e;

    move-result-object p2

    iput-object p2, p0, Lwg/d;->f:LQm/e;

    invoke-virtual {p1}, LBc/k;->e()LRM/e1;

    move-result-object p2

    new-instance p4, Lro/a;

    const/16 p5, 0xa

    invoke-direct {p4, p5, p1, p0}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/facebook/internal/T;->F(LOM/B;LRM/l;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    iput-object p1, p0, Lwg/d;->g:Lcom/bandlab/listmanager/pagination/impl/o;

    new-instance p1, Lwg/b;

    invoke-direct {p1, p0, v0}, Lwg/b;-><init>(Lwg/d;LvM/d;)V

    invoke-static {p3, v0, v0, p1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Lwg/d;LxM/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lwg/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwg/c;

    iget v1, v0, Lwg/c;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwg/c;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwg/c;

    invoke-direct {v0, p0, p1}, Lwg/c;-><init>(Lwg/d;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lwg/c;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lwg/c;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Lwg/c;->l:I

    iget-object p1, p0, Lwg/d;->b:Lr8/i;

    invoke-virtual {p1, v0}, Lr8/i;->b(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LqM/B;->a:LqM/B;

    if-nez p1, :cond_6

    iget-object p1, p0, Lwg/d;->c:Lsg/c;

    iget-object v0, p1, Lsg/c;->a:LDg/l;

    if-nez v0, :cond_5

    iget-object v0, p1, Lsg/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p1, Lsg/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lwg/d;->e:Lac/c;

    invoke-virtual {v0, p1}, Lac/c;->j(Lsg/c;)Lgu/i;

    move-result-object p1

    iget-object p0, p0, Lwg/d;->a:Lgu/m;

    invoke-virtual {p0, p1}, Lgu/m;->e(Lgu/l;)V

    :cond_6
    :goto_2
    return-object v1
.end method
