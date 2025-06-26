.class public final LHb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final b:Lgu/m;

.field public final c:LOM/B;

.field public final d:LLA/i;

.field public final e:LCb/N;

.field public final f:Lac/c;

.field public final g:Lkm/f;

.field public final h:LJh/a;

.field public final i:Lru/C;

.field public final j:LYI/d;

.field public final k:LRM/e1;

.field public final l:LRM/M0;

.field public final m:LI0/m;

.field public final n:LEC/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/l0;Lgu/m;LOM/B;LLA/i;LCb/N;Lac/c;Lkm/f;LJh/a;Lru/C;Lr8/i;Lgu/a;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iput-object p2, p0, LHb/w;->b:Lgu/m;

    iput-object p3, p0, LHb/w;->c:LOM/B;

    iput-object p4, p0, LHb/w;->d:LLA/i;

    iput-object p5, p0, LHb/w;->e:LCb/N;

    iput-object p6, p0, LHb/w;->f:Lac/c;

    iput-object p7, p0, LHb/w;->g:Lkm/f;

    iput-object p8, p0, LHb/w;->h:LJh/a;

    iput-object p9, p0, LHb/w;->i:Lru/C;

    new-instance p1, LFD/d;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lbc/f;

    invoke-direct {p2}, Lbc/f;-><init>()V

    new-instance p4, LVq/i;

    const/16 p5, 0x9

    invoke-direct {p4, p5, p1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p11, p2, p4}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p1

    iput-object p1, p0, LHb/w;->j:LYI/d;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LHb/w;->k:LRM/e1;

    new-instance p4, LRM/M0;

    invoke-direct {p4, p2}, LRM/M0;-><init>(LRM/K0;)V

    iput-object p4, p0, LHb/w;->l:LRM/M0;

    const/16 p2, 0xc

    const-string p4, "joinRequestMessage"

    invoke-static {p10, p4, p3, p1, p2}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object p1

    iput-object p1, p0, LHb/w;->m:LI0/m;

    new-instance p2, LEC/t;

    invoke-direct {p2, p1}, LEC/t;-><init>(LI0/m;)V

    iput-object p2, p0, LHb/w;->n:LEC/t;

    return-void
.end method

.method public static final a(LHb/w;ZLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, LHb/r;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LHb/r;

    iget v1, v0, LHb/r;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LHb/r;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LHb/r;

    invoke-direct {v0, p0, p3}, LHb/r;-><init>(LHb/w;LxM/c;)V

    :goto_0
    iget-object p3, v0, LHb/r;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LHb/r;->m:I

    iget-object v3, p0, LHb/w;->a:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v3, v3, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-boolean p1, v0, LHb/r;->j:Z

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    :try_start_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, p3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    iput-boolean p1, v0, LHb/r;->j:Z

    iput v5, v0, LHb/r;->m:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    iget-object p0, p0, LHb/w;->d:LLA/i;

    const/4 p3, 0x6

    invoke-static {p0, p2, v4, p3}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    throw p0
.end method

.method public static f(LHb/w;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LHb/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LHb/s;-><init>(LHb/w;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iget-object p0, p0, LHb/w;->c:LOM/B;

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method


# virtual methods
.method public final b(Llc/l;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "band"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Llc/l;->L()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0x7f1401b5

    iget-object v6, v0, LHb/w;->k:LRM/e1;

    if-ne v2, v3, :cond_0

    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1405eb

    invoke-static {v3, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v3, Lwh/p;

    const v7, 0x7f1402f9

    invoke-direct {v3, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LHb/k;

    const/4 v9, 0x1

    invoke-direct {v7, v0, v1, v9}, LHb/k;-><init>(LHb/w;Llc/l;I)V

    invoke-static {v3, v7}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v1, Lwh/p;

    invoke-direct {v1, v5}, Lwh/p;-><init>(I)V

    new-instance v3, LHb/l;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v1, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v11

    new-instance v13, LHb/l;

    const/4 v1, 0x3

    invoke-direct {v13, v0, v1}, LHb/l;-><init>(LHb/w;I)V

    const/4 v12, 0x0

    const/16 v14, 0x10

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Llc/l;->A()LUD/p;

    move-result-object v2

    iget-boolean v2, v2, LUD/p;->c:Z

    if-nez v2, :cond_1

    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f140121

    invoke-static {v3, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v8

    new-instance v3, Lwh/p;

    const v7, 0x7f1405e8

    invoke-direct {v3, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LHb/k;

    const/4 v9, 0x0

    invoke-direct {v7, v0, v1, v9}, LHb/k;-><init>(LHb/w;Llc/l;I)V

    invoke-static {v3, v7}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v10

    new-instance v1, Lwh/p;

    invoke-direct {v1, v5}, Lwh/p;-><init>(I)V

    new-instance v3, LHb/l;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v1, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v11

    new-instance v13, LHb/l;

    const/4 v1, 0x1

    invoke-direct {v13, v0, v1}, LHb/l;-><init>(LHb/w;I)V

    const/4 v12, 0x0

    const/16 v14, 0x10

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LvC/e;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1405f0

    invoke-static {v3, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    new-instance v3, Lwh/p;

    const v7, 0x7f140c1f

    invoke-direct {v3, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LHb/j;

    iget-object v1, v1, Llc/l;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v7, v0, v1, v8}, LHb/j;-><init>(LHb/w;Ljava/lang/String;I)V

    invoke-static {v3, v7}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v18

    new-instance v1, Lwh/p;

    invoke-direct {v1, v5}, Lwh/p;-><init>(I)V

    new-instance v3, LHb/l;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v1, v3}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v19

    new-instance v1, LHb/l;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, LHb/l;-><init>(LHb/w;I)V

    const/16 v20, 0x0

    const/16 v22, 0x10

    const/16 v16, 0x0

    move-object v15, v2

    move-object/from16 v21, v1

    invoke-direct/range {v15 .. v22}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final c(Llc/l;)V
    .locals 10

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llc/l;->l:Llc/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llc/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, LvC/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14056e

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v1, Lwh/p;

    const v2, 0x7f140029

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHb/m;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, p1, v4}, LHb/m;-><init>(LHb/w;Ljava/lang/String;Llc/l;I)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance v1, Lwh/p;

    const v2, 0x7f1402e4

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHb/m;

    const/4 v5, 0x1

    invoke-direct {v2, p0, v0, p1, v5}, LHb/m;-><init>(LHb/w;Ljava/lang/String;Llc/l;I)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, LHb/l;

    const/4 p1, 0x7

    invoke-direct {v7, p0, p1}, LHb/l;-><init>(LHb/w;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, LHb/w;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Llc/l;)V
    .locals 10

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Llc/l;->l:Llc/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Llc/k;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v9, LvC/e;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1401b8

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v1, Lwh/p;

    const v2, 0x7f140d1b

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHb/m;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v0, p1, v4}, LHb/m;-><init>(LHb/w;Ljava/lang/String;Llc/l;I)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance p1, Lwh/p;

    const v0, 0x7f140886

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LHb/l;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v7, LHb/l;

    const/16 p1, 0x10

    invoke-direct {v7, p0, p1}, LHb/l;-><init>(LHb/w;I)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object p1, p0, LHb/w;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v9}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Llc/l;)V
    .locals 8

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LEC/D;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, p1, Llc/l;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140589

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v3

    new-instance v1, Lwh/p;

    const v2, 0x7f140d1b

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHb/k;

    const/4 v4, 0x2

    invoke-direct {v2, p0, p1, v4}, LHb/k;-><init>(LHb/w;Llc/l;I)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v4

    new-instance p1, Lwh/p;

    const v1, 0x7f1401b5

    invoke-direct {p1, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LHb/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {p1, v1}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance v6, LEC/C;

    new-instance p1, Lwh/p;

    const v1, 0x7f1407b6

    invoke-direct {p1, v1}, Lwh/p;-><init>(I)V

    new-instance v1, LEC/c;

    const/16 v2, 0xfa

    invoke-direct {v1, v2}, LEC/c;-><init>(I)V

    iget-object v2, p0, LHb/w;->n:LEC/t;

    invoke-direct {v6, v2, p1, v1}, LEC/C;-><init>(LEC/t;Lwh/p;LEC/c;)V

    new-instance v7, LHb/l;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1}, LHb/l;-><init>(LHb/w;I)V

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LEC/D;-><init>(Lwh/p;Lwh/s;LvC/d;LvC/d;LEC/C;Lkotlin/jvm/functions/Function0;)V

    iget-object p1, p0, LHb/w;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Llc/l;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "band"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lwh/t;->Companion:Lwh/a;

    const v7, 0x7f1401a9

    invoke-static {v6, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    const-string v7, "\n"

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v7

    new-array v8, v5, [Lwh/t;

    aput-object v6, v8, v4

    sget-object v6, Lwh/t;->b:Lwh/j;

    aput-object v6, v8, v3

    sget-object v6, Lwh/t;->a:Lwh/j;

    invoke-static {v8, v6}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v8

    new-instance v9, Lwh/p;

    const v10, 0x7f1402fb

    invoke-direct {v9, v10}, Lwh/p;-><init>(I)V

    new-instance v10, Lwh/p;

    const v11, 0x7f1402fc

    invoke-direct {v10, v11}, Lwh/p;-><init>(I)V

    new-instance v11, Lwh/p;

    const v12, 0x7f1402fd

    invoke-direct {v11, v12}, Lwh/p;-><init>(I)V

    new-array v12, v2, [Lwh/t;

    aput-object v9, v12, v4

    aput-object v10, v12, v3

    aput-object v11, v12, v5

    invoke-static {v12}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwh/t;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    const/4 v12, 0x4

    new-array v12, v12, [Lwh/t;

    aput-object v6, v12, v4

    aput-object v8, v12, v3

    aput-object v10, v12, v5

    aput-object v7, v12, v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lwh/t;->a:Lwh/j;

    invoke-static {v12, v6}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v8, Lwh/t;->Companion:Lwh/a;

    iget-object v9, v1, Llc/l;->b:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f1402fe

    invoke-static {v9, v8}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v8

    new-array v9, v2, [Lwh/t;

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    aput-object v8, v9, v5

    sget-object v3, Lwh/t;->a:Lwh/j;

    invoke-static {v9, v3}, Lwh/a;->b([Lwh/t;Lwh/t;)Lwh/d;

    move-result-object v12

    new-instance v3, LvC/e;

    new-instance v11, Lwh/p;

    const v4, 0x7f1402fa

    invoke-direct {v11, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lwh/p;

    const v5, 0x7f1402f9

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LHb/k;

    invoke-direct {v5, v0, v1, v2}, LHb/k;-><init>(LHb/w;Llc/l;I)V

    invoke-static {v4, v5}, Lia/c;->n(Lwh/p;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v13

    new-instance v1, Lwh/p;

    const v2, 0x7f1401b5

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHb/l;

    const/16 v4, 0x11

    invoke-direct {v2, v0, v4}, LHb/l;-><init>(LHb/w;I)V

    invoke-static {v1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v14

    new-instance v1, LHb/l;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, LHb/l;-><init>(LHb/w;I)V

    const/16 v17, 0x10

    const/4 v15, 0x0

    move-object v10, v3

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v17}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, LHb/w;->k:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
