.class public final Lrk/c;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public synthetic j:Ljava/util/List;

.field public synthetic k:Lrk/l;

.field public final synthetic l:Lr8/a;

.field public final synthetic m:LBc/k;


# direct methods
.method public constructor <init>(Lr8/a;LBc/k;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrk/c;->l:Lr8/a;

    iput-object p2, p0, Lrk/c;->m:LBc/k;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Lrk/l;

    check-cast p3, LBc/g;

    check-cast p4, LvM/d;

    new-instance p3, Lrk/c;

    iget-object v0, p0, Lrk/c;->l:Lr8/a;

    iget-object v1, p0, Lrk/c;->m:LBc/k;

    invoke-direct {p3, v0, v1, p4}, Lrk/c;-><init>(Lr8/a;LBc/k;LvM/d;)V

    iput-object p1, p3, Lrk/c;->j:Ljava/util/List;

    iput-object p2, p3, Lrk/c;->k:Lrk/l;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, Lrk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrk/c;->j:Ljava/util/List;

    iget-object v0, p0, Lrk/c;->k:Lrk/l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lrk/c;->l:Lr8/a;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f1409b8

    invoke-virtual {v3, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f1409b9

    invoke-virtual {v3, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f1409ba

    invoke-virtual {v3, v0}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "all"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const v6, 0x7f14008e

    invoke-virtual {v3, v6}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v7, p0, Lrk/c;->m:LBc/k;

    invoke-virtual {v7, v6}, LBc/k;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const-string v6, ""

    if-eqz v5, :cond_7

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_8

    invoke-static {v4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-static {v4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1400a0

    invoke-virtual {v3, v1, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v1, :cond_a

    invoke-static {v4}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const v1, 0x7f1400a1

    invoke-virtual {v3, v1, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_3
    const-string p1, ": "

    invoke-static {v0, p1, v6}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
