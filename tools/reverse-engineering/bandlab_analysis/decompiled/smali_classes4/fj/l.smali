.class public final Lfj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfj/w;


# static fields
.field public static final synthetic D:[LKM/k;


# instance fields
.field public final A:LRM/M0;

.field public final B:Lji/w;

.field public final C:LRM/M0;

.field public final a:LCi/g;

.field public final b:Lcom/bandlab/distro/api/service/DistroImageService;

.field public final c:Lru/C;

.field public final d:Lgj/a;

.field public final e:Lxi/a;

.field public final f:LLA/i;

.field public final g:Landroidx/lifecycle/C;

.field public final h:Lcb/c;

.field public final i:LRM/e1;

.field public final j:Lcb/c;

.field public final k:LRM/e1;

.field public final l:LNl/p;

.field public final m:LRM/e1;

.field public final n:LRM/e1;

.field public final o:LRM/e1;

.field public final p:LRM/e1;

.field public final q:LRM/e1;

.field public final r:Lji/w;

.field public final s:LRM/M0;

.field public final t:LRM/M0;

.field public final u:LA0/J;

.field public final v:LyM/a;

.field public final w:LRM/M0;

.field public final x:LRM/M0;

.field public final y:LRM/M0;

.field public final z:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lfj/l;

    const-string v2, "releaseId"

    const-string v3, "getReleaseId()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "releasePictureProperty"

    const-string v5, "getReleasePictureProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfj/l;->D:[LKM/k;

    return-void
.end method

.method public constructor <init>(LCi/g;Lcom/bandlab/distro/api/service/DistroImageService;Lru/C;Lgj/a;Lxi/a;LLA/i;Landroidx/lifecycle/C;Lkx/p;LAk/r;LBi/m;Lr8/i;Lgu/a;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p11

    const-string v4, "poorCoverArtExamplesViewModel"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "distroTracker"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "resultCaller"

    move-object/from16 v5, p12

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lfj/l;->a:LCi/g;

    move-object/from16 v4, p2

    iput-object v4, v0, Lfj/l;->b:Lcom/bandlab/distro/api/service/DistroImageService;

    move-object/from16 v4, p3

    iput-object v4, v0, Lfj/l;->c:Lru/C;

    iput-object v1, v0, Lfj/l;->d:Lgj/a;

    iput-object v2, v0, Lfj/l;->e:Lxi/a;

    move-object/from16 v1, p6

    iput-object v1, v0, Lfj/l;->f:LLA/i;

    move-object/from16 v1, p7

    iput-object v1, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    move-object/from16 v1, p10

    iget-object v2, v1, LBi/m;->a:LBi/u;

    instance-of v4, v2, LBi/q;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    check-cast v2, LBi/q;

    iget-object v2, v2, LBi/q;->b:LAi/E0;

    iget-object v2, v2, LAi/E0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v2, v2, LBi/t;

    if-eqz v2, :cond_5

    move-object v2, v6

    :goto_0
    invoke-virtual {v3, v2}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v2

    iput-object v2, v0, Lfj/l;->h:Lcb/c;

    invoke-static/range {p10 .. p10}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, LAi/E0;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAi/v;

    invoke-static {v7}, Lfj/l;->b(LAi/v;)Llj/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v4, v6

    :cond_2
    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, Lfj/l;->i:LRM/e1;

    invoke-static/range {p10 .. p10}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, LAi/E0;->f:Lnh/J;

    goto :goto_2

    :cond_3
    move-object v4, v6

    :goto_2
    sget-object v7, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v7}, Lnh/I;->serializer()LaN/a;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v7

    invoke-virtual {v3, v7, v4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, Lfj/l;->j:Lcb/c;

    sget-object v4, Ljj/z;->a:Ljj/z;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, Lfj/l;->k:LRM/e1;

    new-instance v7, LMl/C;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, LMl/C;-><init>(Z)V

    const/16 v9, 0x1770

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LqM/l;

    invoke-direct {v11, v10, v9}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lfj/g;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p0}, Lfj/g;-><init>(ILjava/lang/Object;)V

    move-object/from16 p1, p9

    move-object/from16 p2, v7

    move-object/from16 p3, p12

    move-object/from16 p4, p11

    move-object/from16 p5, v11

    move-object/from16 p6, v9

    invoke-virtual/range {p1 .. p6}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v3

    iput-object v3, v0, Lfj/l;->l:LNl/p;

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lfj/l;->m:LRM/e1;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, Lfj/l;->n:LRM/e1;

    sget-object v9, Lyh/a;->c:Lyh/a;

    invoke-static {v9}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, Lfj/l;->o:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, Lfj/l;->p:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, Lfj/l;->q:LRM/e1;

    new-instance v11, LfE/c;

    const/4 v12, 0x3

    invoke-direct {v11, v12}, LfE/c;-><init>(I)V

    invoke-static {v2, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, v0, Lfj/l;->r:Lji/w;

    new-instance v11, LRM/M0;

    invoke-direct {v11, v3}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v11, v0, Lfj/l;->s:LRM/M0;

    new-instance v3, LRM/M0;

    invoke-direct {v3, v7}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v3, v0, Lfj/l;->t:LRM/M0;

    new-instance v12, LA0/J;

    invoke-static/range {p10 .. p10}, LaA/e;->U(LBi/m;)LAi/E0;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LAi/E0;->m:LAi/K0;

    if-eqz v1, :cond_4

    iget-object v1, v1, LAi/K0;->c:Ljava/util/List;

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    invoke-direct {v12, v1, v8}, LA0/J;-><init>(Ljava/util/List;Z)V

    iput-object v12, v0, Lfj/l;->u:LA0/J;

    sget-object v1, Llj/i;->b:LyM/b;

    iput-object v1, v0, Lfj/l;->v:LyM/a;

    invoke-virtual {p0}, Lfj/l;->a()Lr8/k;

    move-result-object v1

    iget-object v8, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    invoke-static {v1, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lfj/l;->w:LRM/M0;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v9}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, v0, Lfj/l;->x:LRM/M0;

    new-instance v1, LRM/M0;

    invoke-direct {v1, v10}, LRM/M0;-><init>(LRM/K0;)V

    iput-object v1, v0, Lfj/l;->y:LRM/M0;

    sget-object v8, Lgj/b;->a:Lgj/b;

    iget-object v9, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    move-object/from16 v10, p8

    invoke-interface {v10, v8, v9}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v8

    iget-object v9, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    new-instance v10, LEi/L;

    const/16 v13, 0xd

    invoke-direct {v10, v13}, LEi/L;-><init>(I)V

    invoke-static {v8, v1, v5, v9, v10}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object v5

    iput-object v5, v0, Lfj/l;->z:LRM/M0;

    iget-object v5, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    new-instance v8, LEi/L;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, LEi/L;-><init>(I)V

    invoke-static {v3, v1, v11, v5, v8}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lfj/l;->A:LRM/M0;

    new-instance v1, LfE/c;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, LfE/c;-><init>(I)V

    invoke-static {v3, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    iput-object v1, v0, Lfj/l;->B:Lji/w;

    new-instance v1, LfE/c;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LfE/c;-><init>(I)V

    invoke-static {v2, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v2, LfE/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LfE/c;-><init>(I)V

    invoke-static {v7, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iget-object v3, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    new-instance v5, LNB/b;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, LNB/b;-><init>(I)V

    iget-object v7, v12, LA0/J;->c:Ljava/lang/Object;

    check-cast v7, LRM/e1;

    move-object p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lvi/e;->u(LRM/c1;LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function4;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lfj/l;->C:LRM/M0;

    invoke-virtual {p0}, Lfj/l;->a()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, Lfj/h;

    invoke-direct {v2, p0, v6}, Lfj/h;-><init>(Lfj/l;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, Lfj/l;->g:Landroidx/lifecycle/C;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public static b(LAi/v;)Llj/h;
    .locals 4

    new-instance v0, Llj/h;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    iget-object v2, p0, LAi/v;->b:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    iget-object v2, p0, LAi/v;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v3, LAi/x;->b:LAi/x;

    iget-object p0, p0, LAi/v;->a:LAi/x;

    if-ne p0, v3, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, p0}, Llj/h;-><init>(Lwh/j;Lwh/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, Lfj/l;->D:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lfj/l;->j:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c(ZLxM/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lfj/l;->e:Lxi/a;

    instance-of v3, v0, Lfj/j;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lfj/j;

    iget v4, v3, Lfj/j;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfj/j;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfj/j;

    invoke-direct {v3, v1, v0}, Lfj/j;-><init>(Lfj/l;LxM/c;)V

    :goto_0
    iget-object v0, v3, Lfj/j;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lfj/j;->o:I

    iget-object v6, v1, Lfj/l;->f:LLA/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    iget-object v11, v1, Lfj/l;->n:LRM/e1;

    const/4 v12, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v12, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget-boolean v4, v3, Lfj/j;->j:Z

    iget-object v3, v3, Lfj/j;->k:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, v3, Lfj/j;->j:Z

    iget-object v10, v3, Lfj/j;->k:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v15, v5

    move-object v14, v10

    goto/16 :goto_2

    :cond_3
    iget-boolean v5, v3, Lfj/j;->j:Z

    iget-object v13, v3, Lfj/j;->l:Landroid/graphics/BitmapFactory$Options;

    iget-object v14, v3, Lfj/j;->k:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v15, v5

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v0, Lfj/l;->D:[LKM/k;

    aget-object v0, v0, v7

    iget-object v5, v1, Lfj/l;->h:Lcb/c;

    invoke-virtual {v5, v1, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lfj/l;->a()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Lnh/J;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lnh/J;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_f

    :cond_6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_3
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v12, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    const v0, 0x7f1402af

    invoke-virtual {v6, v0}, LLA/i;->c(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_7
    :try_start_4
    sget-object v5, Lmh/a;->x:LmN/A;

    iput-object v14, v3, Lfj/j;->k:Ljava/lang/String;

    iput-object v13, v3, Lfj/j;->l:Landroid/graphics/BitmapFactory$Options;

    move/from16 v15, p1

    iput-boolean v15, v3, Lfj/j;->j:Z

    iput v12, v3, Lfj/j;->o:I

    invoke-static {v0, v5, v8, v3}, Lcom/google/common/util/concurrent/F;->v(Ljava/io/File;LmN/A;Lpx/e;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    :goto_1
    check-cast v0, Lpx/b;

    iget-object v5, v1, Lfj/l;->b:Lcom/bandlab/distro/api/service/DistroImageService;

    iget v7, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v13, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput-object v14, v3, Lfj/j;->k:Ljava/lang/String;

    iput-object v8, v3, Lfj/j;->l:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v15, v3, Lfj/j;->j:Z

    iput v10, v3, Lfj/j;->o:I

    invoke-interface {v5, v0, v7, v13, v3}, Lcom/bandlab/distro/api/service/DistroImageService;->uploadReleaseCoverPicture(LmN/K;IILvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    :goto_2
    check-cast v0, Lnh/T;

    iget-object v0, v0, Lnh/T;->a:Ljava/lang/String;

    iput-object v14, v3, Lfj/j;->k:Ljava/lang/String;

    iput-boolean v15, v3, Lfj/j;->j:Z

    iput v9, v3, Lfj/j;->o:I

    iget-object v5, v1, Lfj/l;->c:Lru/C;

    invoke-static {v5}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, LAi/h1;

    invoke-direct {v7, v0, v15}, LAi/h1;-><init>(Ljava/lang/String;Z)V

    iget-object v0, v1, Lfj/l;->a:LCi/g;

    invoke-virtual {v0, v5, v14, v7, v3}, LCi/g;->updateReleaseCoverArt(Ljava/lang/String;Ljava/lang/String;LAi/h1;LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    return-object v4

    :cond_a
    move-object v3, v14

    move v4, v15

    :goto_3
    check-cast v0, LAi/k1;

    iget-object v5, v0, LAi/k1;->b:Lnh/J;

    if-eqz v5, :cond_b

    move v5, v12

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v5}, Lxi/a;->b(Z)V

    if-eqz v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lfj/l;->a()Lr8/k;

    move-result-object v4

    iget-object v5, v0, LAi/k1;->b:Lnh/J;

    invoke-virtual {v4, v5}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v4, v1, Lfj/l;->o:LRM/e1;

    invoke-static {v4}, Lyh/f;->J(LRM/K0;)V

    :cond_c
    iget-object v4, v1, Lfj/l;->m:LRM/e1;

    iget-object v5, v0, LAi/k1;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v4, v1, Lfj/l;->i:LRM/e1;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v0, LAi/k1;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    :try_start_5
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LAi/v;

    invoke-static {v9}, Lfj/l;->b(LAi/v;)Llj/h;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :cond_d
    move-object v5, v8

    :cond_e
    sget-object v7, LrM/x;->a:LrM/x;

    if-nez v5, :cond_f

    move-object v5, v7

    :cond_f
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v4, 0x0

    goto :goto_6

    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAi/v;

    iget-object v5, v5, LAi/v;->a:LAi/x;

    sget-object v7, LAi/x;->b:LAi/x;

    if-ne v5, v7, :cond_13

    move v4, v12

    :goto_6
    invoke-virtual {v2, v3, v4}, Lxi/a;->a(Ljava/lang/String;Z)V

    :cond_14
    :goto_7
    iget-object v2, v1, Lfj/l;->k:LRM/e1;

    sget-object v3, Ljj/z;->a:Ljj/z;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_15

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    goto :goto_9

    :cond_16
    :goto_8
    move v7, v12

    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_d

    :goto_a
    :try_start_7
    iget-object v2, v1, Lfj/l;->q:LRM/e1;

    invoke-static {v0}, LjH/b;->A(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc3

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v3}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-static {v6, v0, v8, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v7, 0x0

    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0

    :cond_19
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()LRM/c1;
    .locals 1

    iget-object v0, p0, Lfj/l;->C:LRM/M0;

    return-object v0
.end method
