.class public final Lrc/a;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/google/android/gms/internal/ads/he;

.field public final synthetic l:Lwc/k;

.field public final synthetic m:LO8/O;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/he;Lwc/k;LO8/O;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lrc/a;->k:Lcom/google/android/gms/internal/ads/he;

    iput-object p2, p0, Lrc/a;->l:Lwc/k;

    iput-object p3, p0, Lrc/a;->m:LO8/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lrc/a;

    iget-object v0, p0, Lrc/a;->l:Lwc/k;

    iget-object v1, p0, Lrc/a;->m:LO8/O;

    iget-object v2, p0, Lrc/a;->k:Lcom/google/android/gms/internal/ads/he;

    invoke-direct {p1, v2, v0, v1, p2}, Lrc/a;-><init>(Lcom/google/android/gms/internal/ads/he;Lwc/k;LO8/O;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lrc/a;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lrc/a;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lrc/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, Lrc/a;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, LO8/O;->e:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lkotlin/jvm/internal/b;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result p1

    iget-object v4, p0, Lrc/a;->k:Lcom/google/android/gms/internal/ads/he;

    if-eqz p1, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO8/O;

    new-instance v12, Lpr/d;

    sget-object v5, LtD/e;->a:LtD/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LtD/d;->b:LtD/h;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/he;->b:Ljava/lang/Object;

    check-cast v4, Lr8/a;

    invoke-static {p1, v4}, Lxh/p;->h0(LO8/O;Lr8/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v8

    sget-object v9, Lwh/t;->a:Lwh/j;

    new-instance v10, Lpr/e;

    iget-object v4, p0, Lrc/a;->m:LO8/O;

    if-ne v4, p1, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v10, v4}, Lpr/e;-><init>(Z)V

    const/4 v11, 0x2

    const/4 v7, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    new-instance v4, LqM/l;

    invoke-direct {v4, p1, v12}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object p1

    new-instance v1, Lpr/g;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140aa0

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    sget-object v5, Lwh/t;->a:Lwh/j;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v3, v5, p1}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    new-instance p1, Lac/b;

    const/16 v3, 0x1a

    invoke-direct {p1, v1, v3}, Lac/b;-><init>(Lpr/g;I)V

    iput v2, p0, Lrc/a;->j:I

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/he;->c:Ljava/lang/Object;

    check-cast v1, Lqc/h;

    invoke-virtual {v1, p1, p0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LO8/O;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lrc/a;->l:Lwc/k;

    invoke-virtual {v0, p1}, Lwc/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
