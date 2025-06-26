.class public final LAs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAs/d;

.field public final b:Lbd/h;

.field public final c:Lgu/m;

.field public final d:LFr/d;

.field public final e:LLA/i;

.field public final f:Li8/K;

.field public final g:Lru/C;

.field public final h:Lru/C;

.field public final i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:LRM/e1;

.field public final n:Lcom/bandlab/listmanager/pagination/impl/o;

.field public final o:LXu/l;

.field public final p:LRM/e1;

.field public final q:LRM/M0;

.field public final r:LRM/M0;


# direct methods
.method public constructor <init>(LAs/d;Lbd/h;Lgu/m;LFr/d;LLA/i;Li8/K;Lru/C;Lru/C;Lcom/google/android/gms/internal/atv_ads_framework/l0;LOM/B;Landroidx/lifecycle/A;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAs/m;->a:LAs/d;

    iput-object p2, p0, LAs/m;->b:Lbd/h;

    iput-object p3, p0, LAs/m;->c:Lgu/m;

    iput-object p4, p0, LAs/m;->d:LFr/d;

    iput-object p5, p0, LAs/m;->e:LLA/i;

    iput-object p6, p0, LAs/m;->f:Li8/K;

    iput-object p7, p0, LAs/m;->g:Lru/C;

    iput-object p8, p0, LAs/m;->h:Lru/C;

    iput-object p9, p0, LAs/m;->i:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LAs/m;->j:LRM/e1;

    iput-object p2, p0, LAs/m;->k:LRM/e1;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, LAs/m;->l:LRM/e1;

    iput-object p2, p0, LAs/m;->m:LRM/e1;

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    new-instance p3, LAs/h;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p11, p4}, LAs/h;-><init>(LAs/m;Landroidx/lifecycle/A;LvM/d;)V

    invoke-static {p2, p3}, Lcom/facebook/internal/T;->J(LOM/B;Lkotlin/jvm/functions/Function2;)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p2

    iput-object p2, p0, LAs/m;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    invoke-static {p2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p3

    iput-object p3, p0, LAs/m;->o:LXu/l;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p5

    iput-object p5, p0, LAs/m;->p:LRM/e1;

    new-instance p6, LAD/Q;

    const/4 p7, 0x3

    const/4 p8, 0x1

    invoke-direct {p6, p7, p8, p4}, LAD/Q;-><init>(IILvM/d;)V

    new-instance p8, LRM/C0;

    iget-object p3, p3, LXu/l;->a:LRM/l;

    const/4 p9, 0x1

    invoke-direct {p8, p3, p5, p6, p9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p7}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p8, p10, p3, p1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, LAs/m;->q:LRM/M0;

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    new-instance p5, LAs/l;

    const/4 p6, 0x2

    invoke-direct {p5, p6, p4}, LxM/i;-><init>(ILvM/d;)V

    iget-object p2, p2, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p2, p3, p1, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LAs/m;->r:LRM/M0;

    new-instance p1, LAA/B;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, LwK/u0;->z(LRM/l;Lkotlin/jvm/functions/Function1;)LAx/i;

    move-result-object p1

    sget-object p2, LTM/n;->a:LPM/b;

    invoke-static {p1, p2}, LRM/H;->E(LRM/l;LvM/i;)LRM/l;

    move-result-object p1

    invoke-static {p11}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LAs/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LAs/f;

    iget v1, v0, LAs/f;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LAs/f;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LAs/f;

    invoke-direct {v0, p0, p1}, LAs/f;-><init>(LAs/m;LvM/d;)V

    :goto_0
    iget-object p1, v0, LAs/f;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LAs/f;->l:I

    iget-object v3, p0, LAs/m;->e:LLA/i;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, LAs/m;->j:LRM/e1;

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LAs/m;->d:LFr/d;

    iget-object v2, p0, LAs/m;->a:LAs/d;

    iget-object v2, v2, LAs/d;->a:Ljava/lang/String;

    iput v5, v0, LAs/f;->l:I

    check-cast p1, Lys/M;

    invoke-virtual {p1, v2, v0}, Lys/M;->l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LEr/P;

    const v0, 0x7f140043

    invoke-virtual {v3, v0}, LLA/i;->i(I)V

    const-string v0, "add_to_library"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "open_destination"

    new-instance v5, Li8/P;

    invoke-direct {v5, v2, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LEr/P;->a:Ljava/lang/String;

    const-string v2, "preset_id"

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Li8/P;

    invoke-direct {v5, v2, v0}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v0, "parent_preset_id"

    iget-object v2, p1, LEr/P;->h:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Li8/P;

    invoke-direct {v5, v0, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {p1}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, LEr/u;->a:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object p1, v4

    :goto_4
    const-string v0, "author_user_id"

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Li8/P;

    invoke-direct {v2, v0, p1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object p1, Li8/i;->e:Li8/i;

    iget-object v0, p0, LAs/m;->f:Li8/K;

    const-string v2, "effects_preset_link_open"

    const/16 v5, 0x8

    invoke-static {v0, v2, v1, p1, v5}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    iget-object p1, p0, LAs/m;->c:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :goto_7
    const/4 v0, 0x6

    :try_start_2
    invoke-static {v3, p1, v4, v0}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LAs/k;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LAs/k;

    iget v3, v2, LAs/k;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LAs/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LAs/k;

    invoke-direct {v2, v1, v0}, LAs/k;-><init>(LAs/m;LvM/d;)V

    :goto_0
    iget-object v0, v2, LAs/k;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, LAs/k;->l:I

    iget-object v5, v1, LAs/m;->e:LLA/i;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v1, LAs/m;->l:LRM/e1;

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LAs/m;->r:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LAs/m;->d:LFr/d;

    iget-object v4, v1, LAs/m;->a:LAs/d;

    iget-object v4, v4, LAs/d;->a:Ljava/lang/String;

    iput v8, v2, LAs/k;->l:I

    check-cast v0, Lys/M;

    invoke-virtual {v0, v4, v2}, Lys/M;->l(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v0, LEr/P;

    const v2, 0x7f140abc

    invoke-virtual {v5, v2}, LLA/i;->i(I)V

    const-string v2, "open_in_mix_editor"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "open_destination"

    new-instance v7, Li8/P;

    invoke-direct {v7, v4, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LEr/P;->a:Ljava/lang/String;

    const-string v4, "preset_id"

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Li8/P;

    invoke-direct {v7, v4, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v2, "parent_preset_id"

    iget-object v4, v0, LEr/P;->h:Ljava/lang/String;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Li8/P;

    invoke-direct {v7, v2, v4}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {v0}, LaA/e;->M(LEr/q;)LEr/u;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LEr/u;->a:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v2, v6

    :goto_4
    const-string v4, "author_user_id"

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v7, Li8/P;

    invoke-direct {v7, v4, v2}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    sget-object v2, Li8/i;->e:Li8/i;

    iget-object v4, v1, LAs/m;->f:Li8/K;

    const-string v7, "effects_preset_link_open"

    const/16 v8, 0x8

    invoke-static {v4, v7, v3, v2, v8}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    goto :goto_7

    :cond_9
    iget-object v0, v1, LAs/m;->n:Lcom/bandlab/listmanager/pagination/impl/o;

    iget-object v0, v0, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    new-instance v4, LAs/j;

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8}, LAs/j;-><init>(LRM/e1;I)V

    iput v7, v2, LAs/k;->l:I

    invoke-static {v4, v2}, LRM/H;->B(LRM/l;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_a
    :goto_6
    check-cast v0, Leu/d;

    :goto_7
    iget-object v10, v1, LAs/m;->b:Lbd/h;

    sget-object v2, LSB/a;->d:LSB/a;

    const-string v14, "voice"

    invoke-interface {v0}, Leu/d;->getId()Ljava/lang/String;

    move-result-object v15

    const v36, 0x3ffffe7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v10 .. v36}, Lbd/h;->c(Lbd/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LGo/C;Lvx/c;LIo/z;ZZZZZZI)Lgu/l;

    move-result-object v0

    invoke-static {v0}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v0

    iget-object v2, v1, LAs/m;->c:Lgu/m;

    invoke-virtual {v2, v0}, Lgu/m;->e(Lgu/l;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    const/4 v2, 0x6

    :try_start_3
    invoke-static {v5, v0, v6, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :goto_a
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :goto_b
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method
