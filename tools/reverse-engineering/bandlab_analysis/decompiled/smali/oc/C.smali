.class public final Loc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOM/B;

.field public final b:Lrd/c;

.field public final c:LZc/j;

.field public final d:LUo/l;

.field public final e:Lgc/w;

.field public final f:Lcb/c;

.field public final g:Luc/d;

.field public final h:LJ0/L;

.field public final i:LBK/f;

.field public final j:Lr8/a;

.field public final k:LB1/b;

.field public final l:LXc/g;

.field public final m:LzK/b;

.field public final n:Lo0/v;

.field public final o:Lcom/google/android/gms/internal/ads/rt;

.field public final p:Lcom/google/android/gms/internal/ads/Sk;

.field public final q:Lvm/a;


# direct methods
.method public constructor <init>(LOM/B;Lrd/c;LZc/j;LUo/l;Lgc/w;Lcb/c;Luc/d;LJ0/L;LBK/f;Lr8/a;LB1/b;LXc/g;LzK/b;Lo0/v;Lcom/google/android/gms/internal/ads/rt;Lcom/google/android/gms/internal/ads/Sk;Lvm/a;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p12

    move-object/from16 v6, p17

    const-string v7, "scope"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fxManagerProvider"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "undoStorageFactory"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resourcesProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "curatedKitsRepository"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonMapper"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Loc/C;->a:LOM/B;

    iput-object v2, v0, Loc/C;->b:Lrd/c;

    move-object v1, p3

    iput-object v1, v0, Loc/C;->c:LZc/j;

    move-object v1, p4

    iput-object v1, v0, Loc/C;->d:LUo/l;

    iput-object v3, v0, Loc/C;->e:Lgc/w;

    move-object v1, p6

    iput-object v1, v0, Loc/C;->f:Lcb/c;

    move-object v1, p7

    iput-object v1, v0, Loc/C;->g:Luc/d;

    move-object/from16 v1, p8

    iput-object v1, v0, Loc/C;->h:LJ0/L;

    move-object/from16 v1, p9

    iput-object v1, v0, Loc/C;->i:LBK/f;

    iput-object v4, v0, Loc/C;->j:Lr8/a;

    move-object/from16 v1, p11

    iput-object v1, v0, Loc/C;->k:LB1/b;

    iput-object v5, v0, Loc/C;->l:LXc/g;

    move-object/from16 v1, p13

    iput-object v1, v0, Loc/C;->m:LzK/b;

    move-object/from16 v1, p14

    iput-object v1, v0, Loc/C;->n:Lo0/v;

    move-object/from16 v1, p15

    iput-object v1, v0, Loc/C;->o:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v1, p16

    iput-object v1, v0, Loc/C;->p:Lcom/google/android/gms/internal/ads/Sk;

    iput-object v6, v0, Loc/C;->q:Lvm/a;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/H1;Lfp/s;Lvx/M0;)Ldt/s;
    .locals 40

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Lfp/s;->e()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfp/m;

    new-instance v13, Lvx/i1;

    invoke-virtual {v3}, Lfp/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lfp/m;->a()Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1e

    move-object v4, v13

    invoke-direct/range {v4 .. v12}, Lvx/i1;-><init>(Ljava/lang/String;DLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lvx/o1;

    invoke-direct {v1, v2}, Lvx/o1;-><init>(Ljava/util/ArrayList;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v0

    :goto_1
    invoke-static/range {p3 .. p3}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lvx/T0;

    move-object v3, v1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v33, 0x3fffffab    # 1.9999899f

    move-object/from16 v9, p0

    invoke-direct/range {v3 .. v33}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    if-eqz p1, :cond_2

    new-instance v0, Lvx/E1;

    sget-object v35, Lnh/w;->b:Lnh/w;

    const/16 v39, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    move-object/from16 v34, v0

    move-object/from16 v36, p1

    invoke-direct/range {v34 .. v39}, Lvx/E1;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    sget-object v2, Lvx/B1;->Companion:Lvx/u1;

    invoke-static {v1}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lvx/u1;->a(Lvx/u1;Lvx/n0;Ljava/lang/String;Lvx/E1;Ljava/util/List;I)Lvx/B1;

    move-result-object v18

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x3ffffdff    # 1.9999388f

    move-object v9, v1

    invoke-static/range {v9 .. v27}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v30

    new-instance v0, Ldt/s;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v37, 0x1bc

    move-object/from16 v28, v0

    move-object/from16 v29, p0

    move-object/from16 v36, p5

    invoke-direct/range {v28 .. v37}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    return-object v0
.end method


# virtual methods
.method public final a(Ldt/c;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loc/w;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loc/w;

    iget v4, v3, Loc/w;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loc/w;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Loc/w;

    invoke-direct {v3, v0, v2}, Loc/w;-><init>(Loc/C;LxM/c;)V

    :goto_0
    iget-object v2, v3, Loc/w;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Loc/w;->o:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Loc/w;->l:Lvx/I1;

    iget-object v4, v3, Loc/w;->k:Ljava/lang/String;

    iget-object v3, v3, Loc/w;->j:Ldt/c;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Loc/C;->c:LZc/j;

    sget-object v8, LZc/j;->o:[LKM/k;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget-object v9, v5, LZc/j;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v9, v5, v8, v2}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object v5, v1, Ldt/c;->b:Ljava/lang/String;

    iget-object v8, v1, Ldt/c;->c:Ljava/lang/String;

    if-nez v5, :cond_4

    if-nez v8, :cond_3

    iget-object v5, v1, Ldt/c;->a:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v8

    :cond_4
    :goto_1
    if-eqz v5, :cond_b

    iget-object v5, v0, Loc/C;->k:LB1/b;

    invoke-virtual {v5}, LB1/b;->o()Lvx/I1;

    move-result-object v5

    if-eqz v8, :cond_6

    iput-object v1, v3, Loc/w;->j:Ldt/c;

    iput-object v2, v3, Loc/w;->k:Ljava/lang/String;

    iput-object v5, v3, Loc/w;->l:Lvx/I1;

    iput v6, v3, Loc/w;->o:I

    iget-object v6, v0, Loc/C;->l:LXc/g;

    invoke-virtual {v6, v8, v3}, LXc/g;->p(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v2

    move-object v2, v3

    :goto_2
    check-cast v2, Lfp/s;

    move-object v12, v2

    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v8, v2

    move-object v12, v7

    :goto_3
    iget-object v2, v1, Ldt/c;->a:Ljava/lang/String;

    iget-object v3, v0, Loc/C;->q:Lvm/a;

    if-eqz v2, :cond_9

    sget-object v2, LSB/a;->h:LSB/a;

    iget-object v4, v1, Ldt/c;->g:LSB/a;

    if-eq v4, v2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Ldt/c;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v3, v2}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v7

    :cond_7
    move-object/from16 v17, v7

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "piano"

    const/16 v18, 0x0

    iget-object v2, v1, Ldt/c;->d:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v24, 0x3fa5

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v24}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v7

    :cond_8
    :goto_4
    move-object v11, v7

    goto :goto_5

    :cond_9
    iget-object v2, v1, Ldt/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    sget-object v2, LSB/a;->d:LSB/a;

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-string v16, "looper"

    const/16 v17, 0x0

    iget-object v2, v1, Ldt/c;->b:Ljava/lang/String;

    iget-object v3, v1, Ldt/c;->d:Ljava/lang/String;

    const/16 v20, 0x0

    const/16 v24, 0x3f95

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v24}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v7

    goto :goto_4

    :cond_a
    if-eqz v12, :cond_8

    sget-object v2, LSB/a;->o:LSB/a;

    invoke-static {v2}, LSB/c;->a(LSB/a;)I

    move-result v2

    iget-object v4, v0, Loc/C;->j:Lr8/a;

    invoke-virtual {v4, v2}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Lb/a;->T(Lfp/s;)Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v2

    invoke-static {v2}, Lcom/bandlab/audiocore/generated/SamplerKits;->toJson(Lcom/bandlab/audiocore/generated/SamplerKitData;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toJson(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v2

    new-instance v3, Lvx/l1;

    invoke-direct {v3, v2}, Lvx/l1;-><init>(LfN/m;)V

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    const-string v16, "sampler"

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v2, v1, Ldt/c;->d:Ljava/lang/String;

    const/16 v24, 0x3eb1

    move-object/from16 v19, v2

    move-object/from16 v21, v3

    invoke-static/range {v13 .. v24}, Lvx/K1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN/m;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/l1;DI)Lvx/H1;

    move-result-object v7

    goto :goto_4

    :goto_5
    iget-object v10, v1, Ldt/c;->f:Ljava/util/List;

    iget-object v13, v1, Ldt/c;->h:Lvx/M0;

    iget-object v9, v1, Ldt/c;->e:Ljava/lang/String;

    invoke-static/range {v8 .. v13}, Loc/C;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/H1;Lfp/s;Lvx/M0;)Ldt/s;

    move-result-object v1

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    iget-object v8, v1, Ldt/c;->h:Lvx/M0;

    iget-object v4, v1, Ldt/c;->e:Ljava/lang/String;

    iget-object v5, v1, Ldt/c;->f:Ljava/util/List;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Loc/C;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/H1;Lfp/s;Lvx/M0;)Ldt/s;

    move-result-object v1

    :goto_6
    return-object v1
.end method

.method public final c(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Loc/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc/x;

    iget v1, v0, Loc/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/x;

    invoke-direct {v0, p0, p3}, Loc/x;-><init>(Loc/C;LxM/c;)V

    :goto_0
    iget-object p3, v0, Loc/x;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loc/x;->m:I

    sget-object v3, LqM/B;->a:LqM/B;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Loc/x;->j:Ljava/lang/String;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-object p3, p0, Loc/C;->d:LUo/l;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, LUo/l;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iput-object p1, v0, Loc/x;->j:Ljava/lang/String;

    iput v5, v0, Loc/x;->m:I

    invoke-virtual {p3, p1}, LUo/l;->a(Ljava/lang/String;)V

    iget-object p2, p3, LUo/l;->b:LF5/c;

    sget-object p3, LOM/N;->a:LVM/e;

    sget-object p3, Lvi/d;->a:LOM/y;

    new-instance v2, LUo/d;

    invoke-direct {v2, p2, p1, v4}, LUo/d;-><init>(LF5/c;Ljava/lang/String;LvM/d;)V

    invoke-static {p3, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object p2, v3

    :goto_2
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    iget-object p2, p0, Loc/C;->e:Lgc/w;

    invoke-virtual {p2, p1}, Lgc/w;->a(Ljava/lang/String;)LzK/b;

    move-result-object p1

    new-instance p2, Loc/y;

    invoke-direct {p2, p1, v4}, Loc/y;-><init>(LzK/b;LvM/d;)V

    const/4 p1, 0x3

    iget-object p3, p0, Loc/C;->a:LOM/B;

    invoke-static {p3, v4, v4, p2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_7
    return-object v3
.end method

.method public final d(Ldt/f;LAd/a;LxM/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Loc/z;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc/z;

    iget v1, v0, Loc/z;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/z;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/z;

    invoke-direct {v0, p0, p3}, Loc/z;-><init>(Loc/C;LxM/c;)V

    :goto_0
    iget-object p3, v0, Loc/z;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loc/z;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Loc/z;->k:Ljava/lang/Object;

    check-cast p1, Ldt/G;

    iget-object p2, v0, Loc/z;->j:Ljava/lang/Object;

    check-cast p2, Ldt/s;

    :try_start_0
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loc/z;->l:Ldt/s;

    iget-object p2, v0, Loc/z;->k:Ljava/lang/Object;

    check-cast p2, Loc/C;

    iget-object v2, v0, Loc/z;->j:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    :try_start_1
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Loc/z;->k:Ljava/lang/Object;

    check-cast p1, Loc/C;

    iget-object p2, v0, Loc/z;->j:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :try_start_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    iput-object p2, v0, Loc/z;->j:Ljava/lang/Object;

    iput-object p0, v0, Loc/z;->k:Ljava/lang/Object;

    iput v6, v0, Loc/z;->o:I

    invoke-virtual {p0, p1, v0}, Loc/C;->e(Ldt/f;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p2

    move-object p2, p0

    :goto_1
    check-cast p3, Ldt/s;

    iget-object v2, p2, Loc/C;->e:Lgc/w;

    iget-object v6, p3, Ldt/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lgc/w;->a(Ljava/lang/String;)LzK/b;

    move-result-object v2

    iput-object p1, v0, Loc/z;->j:Ljava/lang/Object;

    iput-object p2, v0, Loc/z;->k:Ljava/lang/Object;

    iput-object p3, v0, Loc/z;->l:Ldt/s;

    iput v5, v0, Loc/z;->o:I

    sget-object v5, LOM/N;->a:LVM/e;

    sget-object v5, LVM/d;->b:LVM/d;

    new-instance v6, Lcu/h;

    invoke-direct {v6, v2, v3}, Lcu/h;-><init>(LzK/b;LvM/d;)V

    invoke-static {v5, v6, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v7, v2

    move-object v2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ldt/G;

    iput-object p1, v0, Loc/z;->j:Ljava/lang/Object;

    iput-object p3, v0, Loc/z;->k:Ljava/lang/Object;

    iput-object v3, v0, Loc/z;->l:Ldt/s;

    iput v4, v0, Loc/z;->o:I

    invoke-virtual {p2, p1, v2, v0}, Loc/C;->f(Ldt/s;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_3
    new-instance v0, Ldt/p;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast p3, Lxx/b;

    invoke-direct {v0, p2, p3, p1}, Ldt/p;-><init>(Ldt/s;Lxx/b;Ldt/G;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LLo/b;->L(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e(Ldt/f;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Loc/A;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Loc/A;

    iget v4, v3, Loc/A;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Loc/A;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Loc/A;

    invoke-direct {v3, v1, v2}, Loc/A;-><init>(Loc/C;LxM/c;)V

    :goto_0
    iget-object v2, v3, Loc/A;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Loc/A;->o:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v3, Loc/A;->j:Ljava/lang/Object;

    check-cast v0, Ldt/s;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    :try_start_0
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :pswitch_6
    iget-object v0, v3, Loc/A;->k:Ljava/lang/Object;

    check-cast v0, Ldt/s;

    iget-object v3, v3, Loc/A;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v12, v3

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v3, Loc/A;->l:Ldt/s;

    iget-object v5, v3, Loc/A;->k:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v3, Loc/A;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v0, v3, Loc/A;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v3, Loc/A;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_1

    :pswitch_9
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Load:: loadStateInternal for "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    instance-of v2, v0, Ldt/a;

    iget-object v5, v1, Loc/C;->d:LUo/l;

    if-eqz v2, :cond_4

    check-cast v0, Ldt/a;

    iget-object v0, v0, Ldt/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Load:: continue working on top of freshly saved state "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    iput-object v0, v3, Loc/A;->j:Ljava/lang/Object;

    iput-object v2, v3, Loc/A;->k:Ljava/lang/Object;

    iput v7, v3, Loc/A;->o:I

    invoke-virtual {v5, v0, v3}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_1

    return-object v4

    :cond_1
    move-object v8, v0

    move-object v0, v2

    move-object v2, v5

    :goto_1
    check-cast v2, Ldt/s;

    iget-object v5, v1, Loc/C;->e:Lgc/w;

    invoke-virtual {v5, v8}, Lgc/w;->a(Ljava/lang/String;)LzK/b;

    move-result-object v9

    invoke-virtual {v5, v0}, Lgc/w;->a(Ljava/lang/String;)LzK/b;

    move-result-object v5

    iget-object v10, v2, Ldt/s;->b:Lvx/T0;

    iget-object v10, v10, Lvx/T0;->j:Lvx/B1;

    iput-object v8, v3, Loc/A;->j:Ljava/lang/Object;

    iput-object v0, v3, Loc/A;->k:Ljava/lang/Object;

    iput-object v2, v3, Loc/A;->l:Ldt/s;

    const/4 v11, 0x2

    iput v11, v3, Loc/A;->o:I

    invoke-virtual {v9, v5, v0, v10, v3}, LzK/b;->i(LzK/b;Ljava/lang/String;Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    return-object v4

    :cond_2
    move-object v5, v0

    move-object v0, v2

    :goto_2
    iput-object v5, v3, Loc/A;->j:Ljava/lang/Object;

    iput-object v0, v3, Loc/A;->k:Ljava/lang/Object;

    iput-object v6, v3, Loc/A;->l:Ldt/s;

    const/4 v2, 0x3

    iput v2, v3, Loc/A;->o:I

    invoke-virtual {v1, v8, v7, v3}, Loc/C;->c(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_3
    move-object v12, v5

    :goto_3
    iget-object v2, v0, Ldt/s;->b:Lvx/T0;

    iget-object v8, v2, Lvx/T0;->g:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x3ffffabd    # 1.9998394f

    move-object/from16 v21, v8

    move-object v8, v12

    move-object v1, v12

    move-object/from16 v12, v21

    invoke-static/range {v2 .. v20}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v2

    const/16 v3, 0x1fc

    invoke-static {v0, v1, v2, v3}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v0

    move-object/from16 v1, p0

    goto/16 :goto_d

    :cond_4
    instance-of v1, v0, Ldt/e;

    if-eqz v1, :cond_7

    const-string v1, "Load:: restore work-in-progress state"

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    :try_start_1
    check-cast v0, Ldt/e;

    iget-object v0, v0, Ldt/e;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v3, Loc/A;->o:I

    invoke-virtual {v5, v0, v3}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_4
    check-cast v2, Ldt/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    :goto_5
    move-object v0, v2

    goto/16 :goto_d

    :goto_6
    sget-object v1, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Restoring of state failed"

    invoke-static {v1, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ldt/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Ldt/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LSB/a;Lvx/M0;)V

    const/4 v1, 0x5

    iput v1, v3, Loc/A;->o:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0, v3}, Loc/C;->a(Ldt/c;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_7
    check-cast v2, Ldt/s;

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    instance-of v2, v0, Ldt/d;

    if-eqz v2, :cond_d

    const-string v2, "Load:: open specific revision"

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    check-cast v0, Ldt/d;

    invoke-virtual {v0}, Ldt/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput v2, v3, Loc/A;->o:I

    invoke-virtual {v5, v0, v3}, LUo/l;->f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    :goto_8
    move-object v0, v2

    check-cast v0, Ldt/s;

    iput-object v0, v3, Loc/A;->j:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v3, Loc/A;->o:I

    iget-object v2, v1, Loc/C;->g:Luc/d;

    iget-object v5, v0, Ldt/s;->b:Lvx/T0;

    iget-boolean v7, v5, Lvx/T0;->u:Z

    if-eqz v7, :cond_a

    invoke-virtual {v2, v0, v3}, Luc/d;->a(Ldt/s;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_9

    :cond_9
    sget-object v2, LqM/B;->a:LqM/B;

    :goto_9
    if-ne v2, v4, :cond_11

    return-object v4

    :cond_a
    iget-object v0, v5, Lvx/T0;->k:Ljava/lang/String;

    invoke-static {v0}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    move-object v0, v6

    :goto_a
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f1402c7

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    if-eqz v0, :cond_c

    new-instance v6, Lvf/d;

    new-instance v3, Lwh/p;

    const v4, 0x7f140cd5

    invoke-direct {v3, v4}, Lwh/p;-><init>(I)V

    new-instance v4, Lqz/k;

    const/16 v5, 0x11

    invoke-direct {v4, v5, v2, v0}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    invoke-direct {v6, v0, v3, v4}, Lvf/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    move-object v11, v6

    new-instance v0, Lcom/bandlab/mixeditor/api/MixEditorErrorException;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v8, "You cannot create versions on someone\u2019s public project."

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/bandlab/mixeditor/api/MixEditorErrorException;-><init>(Ljava/lang/String;Lwh/t;ZLvf/d;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    instance-of v2, v0, Ldt/b;

    if-eqz v2, :cond_f

    const-string v2, "Load:: load songstarter idea"

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    check-cast v0, Ldt/b;

    invoke-virtual {v0}, Ldt/b;->a()Ldt/z;

    move-result-object v0

    const/16 v2, 0x8

    iput v2, v3, Loc/A;->o:I

    iget-object v2, v1, Loc/C;->h:LJ0/L;

    invoke-virtual {v2, v0, v3}, LJ0/L;->w(Ldt/z;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    :goto_b
    move-object v0, v2

    check-cast v0, Ldt/s;

    goto :goto_d

    :cond_f
    instance-of v2, v0, Ldt/c;

    if-eqz v2, :cond_12

    const-string v2, "Load:: create entirely new state"

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    check-cast v0, Ldt/c;

    const/16 v2, 0x9

    iput v2, v3, Loc/A;->o:I

    invoke-virtual {v1, v0, v3}, Loc/C;->a(Ldt/c;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    :goto_c
    move-object v0, v2

    check-cast v0, Ldt/s;

    :cond_11
    :goto_d
    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ldt/s;Lkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Loc/B;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Loc/B;

    iget v1, v0, Loc/B;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loc/B;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Loc/B;

    invoke-direct {v0, p0, p3}, Loc/B;-><init>(Loc/C;LxM/c;)V

    :goto_0
    iget-object p3, v0, Loc/B;->l:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Loc/B;->n:I

    iget-object v3, p0, Loc/C;->f:Lcb/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "AC-MIX-CHECK"

    const/4 v7, 0x0

    const-string v8, "CRITICAL"

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v9, :cond_1

    iget-object p1, v0, Loc/B;->k:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iget-object p2, v0, Loc/B;->j:Ljava/lang/Object;

    check-cast p2, Lwx/h;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Loc/B;->j:Ljava/lang/Object;

    check-cast p1, Ldt/s;

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p3, p1, Ldt/s;->b:Lvx/T0;

    new-instance v2, Lwx/h;

    invoke-direct {v2, p3}, Lwx/h;-><init>(Lvx/h0;)V

    iput-object p1, v0, Loc/B;->j:Ljava/lang/Object;

    iput v4, v0, Loc/B;->n:I

    iget-object p3, p0, Loc/C;->i:LBK/f;

    new-instance v4, LJs/o;

    invoke-direct {v4, v2, p3, p2, v5}, LJs/o;-><init>(Lwx/h;LBK/f;Lkotlin/jvm/functions/Function1;LvM/d;)V

    invoke-static {v4, v0}, LOM/D;->r(Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Lwx/h;

    iget-object p1, p1, Ldt/s;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    iget-object p1, p2, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwx/k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lwx/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v5

    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p2, p1}, Lwx/h;->y(Ljava/lang/String;)Lwx/k;

    move-result-object p3

    if-nez p3, :cond_7

    const-string p3, "Trying to select non-existent track "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v7, [Ljava/lang/String;

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v2

    invoke-virtual {v2, p3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p3, v2, LVA/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance p3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {p3, v2, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object p1, v5

    :cond_7
    iget-object p3, p2, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx/k;

    iget-object v4, v2, Lwx/k;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lwx/k;->E:Z

    goto :goto_3

    :cond_8
    iput-object p1, p2, Lwx/h;->c:Ljava/lang/String;

    iget-object p1, p0, Loc/C;->b:Lrd/c;

    invoke-virtual {p1}, Lrd/c;->d()Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    move-result-object p1

    invoke-virtual {v3, p2}, Lcb/c;->e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p3

    invoke-virtual {v3, p3, p1}, Lcb/c;->d(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_9

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "LOADED REVISION:: before sanitization: "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->t(Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v4, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v4, p3, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p3, "Loaded revision has issues BEFORE sanitization!"

    invoke-static {p3, v4}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_9
    iput-object p2, v0, Loc/B;->j:Ljava/lang/Object;

    iput-object p1, v0, Loc/B;->k:Lcom/bandlab/audiocore/generated/EffectMetadataManager;

    iput v9, v0, Loc/B;->n:I

    iget-object p3, p0, Loc/C;->m:LzK/b;

    invoke-virtual {p3, p2, v0}, LzK/b;->w(Lwx/h;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    const-string p3, "rev"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcb/c;->e(Lwx/h;)Lcom/bandlab/audiocore/generated/MixData;

    move-result-object p3

    invoke-virtual {v3, p3, p1}, Lcb/c;->d(Lcom/bandlab/audiocore/generated/MixData;Lcom/bandlab/audiocore/generated/EffectMetadataManager;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    sget-object p3, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LOADED REVISION:: after sanitization: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->t(Ljava/lang/String;)V

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v0

    invoke-virtual {v0, p3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object p3, v0, LVA/b;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, p1, p3}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    const-string p1, "Loaded revision has issues AFTER sanitization!"

    invoke-static {p1, v0}, Ln0/V;->B(Ljava/lang/String;Lcom/bandlab/bandlab/utils/debug/TaggedException;)V

    :cond_b
    iget-object p1, p0, Loc/C;->j:Lr8/a;

    const-string p3, "resourcesProvider"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p2, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_14

    check-cast v1, Lwx/k;

    invoke-static {v1}, Lcq/i;->A(Lwx/k;)V

    iget-object v3, v1, Lwx/k;->g:Ljava/lang/String;

    const-string v4, "{{UNDEFINED_TRACK_NAME}}"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lwx/k;->w:LSB/a;

    sget-object v4, LSB/a;->l:LSB/a;

    if-ne v3, v4, :cond_e

    iget-object v3, v1, Lwx/k;->B:LYm/c;

    if-eqz v3, :cond_c

    iget-object v3, v3, LYm/c;->a:LZm/k;

    goto :goto_6

    :cond_c
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, LZm/k;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_d
    move-object v3, v5

    goto :goto_8

    :cond_e
    iget-boolean v3, v3, LSB/a;->c:Z

    if-eqz v3, :cond_d

    iget-object v3, v1, Lwx/k;->C:Lrz/s;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lrz/s;->b()Lrz/v;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object v3, v5

    :goto_7
    if-eqz v3, :cond_d

    iget-object v3, v3, Lrz/v;->a:Ljava/lang/String;

    :goto_8
    if-nez v3, :cond_10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f1402f0

    invoke-virtual {p1, v4, v3}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_10
    iput-object v3, v1, Lwx/k;->g:Ljava/lang/String;

    :cond_11
    iget-object v3, v1, Lwx/k;->w:LSB/a;

    iget-boolean v4, v3, LSB/a;->c:Z

    if-eqz v4, :cond_13

    sget-object v4, LSB/a;->h:LSB/a;

    if-eq v3, v4, :cond_13

    iget-object v3, v1, Lwx/k;->C:Lrz/s;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lrz/s;->b()Lrz/v;

    move-result-object v3

    goto :goto_9

    :cond_12
    move-object v3, v5

    :goto_9
    if-eqz v3, :cond_13

    iget-object v3, v3, Lrz/v;->g:Ljava/lang/String;

    invoke-static {v3}, LSB/c;->b(Ljava/lang/String;)LSB/a;

    move-result-object v3

    iput-object v3, v1, Lwx/k;->w:LSB/a;

    :cond_13
    move v7, v2

    goto :goto_5

    :cond_14
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_15
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/k;

    iget-object v1, v0, Lwx/k;->k:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v2, "none"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lwx/k;->k:Ljava/lang/String;

    const-string v2, "custom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lwx/k;->v:Lvx/b0;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lwx/k;->o()Lvx/e0;

    move-result-object v1

    if-eqz v1, :cond_16

    iput-object v2, v0, Lwx/k;->k:Ljava/lang/String;

    goto :goto_a

    :cond_17
    iget-object p1, p0, Loc/C;->n:Lo0/v;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwx/k;

    iget-object v2, v1, Lwx/k;->w:LSB/a;

    sget-object v3, LSB/a;->d:LSB/a;

    if-ne v2, v3, :cond_18

    iget-object v2, v1, Lwx/k;->y:Lvx/J;

    if-nez v2, :cond_18

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Loaded:: revision has voice track without autoPitch. Creating default autoPitch."

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lo0/v;->r(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v2}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v2

    goto :goto_c

    :cond_19
    move-object v2, v5

    :goto_c
    iput-object v2, v1, Lwx/k;->y:Lvx/J;

    goto :goto_b

    :cond_1a
    iget-object p1, p0, Loc/C;->o:Lcom/google/android/gms/internal/ads/rt;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1b
    :goto_d
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwx/k;

    iget-object v1, v0, Lwx/k;->y:Lvx/J;

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rt;->c:Ljava/lang/Object;

    check-cast v2, LQo/a;

    invoke-virtual {v1}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LQo/a;->a:Lo0/v;

    invoke-virtual {v2, v3}, Lo0/v;->k(Ljava/lang/String;)Lux/i;

    move-result-object v2

    instance-of v3, v2, Lux/f;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v4, Lo0/v;

    if-eqz v3, :cond_20

    check-cast v2, Lux/f;

    iget-boolean v2, v2, Lux/f;->a:Z

    if-eqz v2, :cond_1b

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v2, Lnu/c;

    invoke-virtual {v2}, Lnu/c;->g()Lux/d;

    move-result-object v2

    check-cast v2, Lvx/K;

    invoke-virtual {v2}, Lvx/K;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "upToVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lro/c;->b(Lvx/J;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bandlab/audiocore/generated/AutoPitch;->migrateAutomatically(Lcom/bandlab/audiocore/generated/AutoPitchData;Ljava/lang/String;)Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v2

    goto :goto_e

    :cond_1d
    move-object v2, v5

    :goto_e
    const-string v3, " to "

    if-eqz v2, :cond_1e

    sget-object v4, LQN/d;->a:LQN/b;

    invoke-virtual {v1}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "AutoPitch:: auto-migrated from "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Lvx/J;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v4, Lo0/v;->a:Ljava/lang/Object;

    check-cast v4, Lnu/c;

    invoke-virtual {v4}, Lnu/c;->g()Lux/d;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to auto-migrate from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AutoPitch::"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v4

    invoke-virtual {v4, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v4, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v3

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v4, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_f
    if-nez v2, :cond_1f

    iget-object v2, v0, Lwx/k;->y:Lvx/J;

    :cond_1f
    iput-object v2, v0, Lwx/k;->y:Lvx/J;

    goto/16 :goto_d

    :cond_20
    instance-of v1, v2, Lux/g;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lwx/k;->y:Lvx/J;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/j2;->Q(Lvx/f0;)Lvx/J;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo0/v;->C(Lvx/J;)Lvx/J;

    move-result-object v1

    iput-object v1, v0, Lwx/k;->y:Lvx/J;

    goto/16 :goto_d

    :cond_21
    instance-of v0, v2, Lux/e;

    if-nez v0, :cond_1b

    instance-of v0, v2, Lux/h;

    if-eqz v0, :cond_22

    goto/16 :goto_d

    :cond_22
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_23
    iget-object p1, p0, Loc/C;->p:Lcom/google/android/gms/internal/ads/Sk;

    iget-object p3, p2, Lwx/h;->a:Lvx/t0;

    if-nez p3, :cond_24

    goto :goto_10

    :cond_24
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Sk;->v(Lvx/t0;)Ljn/c;

    move-result-object p1

    instance-of v0, p1, Ljn/b;

    if-eqz v0, :cond_25

    check-cast p1, Ljn/b;

    invoke-virtual {p1}, Ljn/b;->a()Lvx/t0;

    move-result-object p1

    iput-object p1, p2, Lwx/h;->a:Lvx/t0;

    goto :goto_10

    :cond_25
    sget-object v0, Ljn/a;->a:Ljn/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    sget-object p1, LQN/d;->a:LQN/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mastering:: Failed to migrate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LQN/b;->r(Ljava/lang/String;)V

    :goto_10
    invoke-static {p2}, LGM/b;->h(Lwx/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_26
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
