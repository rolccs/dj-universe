.class public final Lmg/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic t:[LKM/k;


# instance fields
.field public final a:Lmg/o;

.field public final b:Lgc/G0;

.field public final c:Lgc/H0;

.field public final d:Lmg/g;

.field public final e:Lgc/I0;

.field public final f:Lee/e;

.field public final g:Lty/J;

.field public final h:LO9/g;

.field public final i:LOM/B;

.field public final j:Lgu/m;

.field public final k:LRM/e1;

.field public final l:LRM/e1;

.field public final m:Lcb/c;

.field public final n:LRM/e1;

.field public final o:LYI/d;

.field public final p:Lji/w;

.field public final q:Lcb/c;

.field public final r:Lji/w;

.field public final s:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lmg/w;

    const-string v2, "screenState"

    const-string v3, "getScreenState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isClipDialogVisible"

    const-string v5, "isClipDialogVisible()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lmg/w;->t:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lmg/o;Lgc/G0;Lgc/H0;Lmg/g;Lgc/I0;Lee/e;Lty/J;LO9/g;LOM/B;Lgu/m;Lgu/a;Lbd/f;Lr8/i;LRG/c;LCb/P;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v6, p11

    move-object/from16 v10, p13

    const/4 v7, 0x1

    const-string v11, "featuredTrackTemplate"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackTemplate"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "assetRepository"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "footerFactory"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "cache"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "sampleDownloader"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "scope"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "resultCaller"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v8, Lmg/w;->a:Lmg/o;

    iput-object v0, v8, Lmg/w;->b:Lgc/G0;

    iput-object v1, v8, Lmg/w;->c:Lgc/H0;

    iput-object v2, v8, Lmg/w;->d:Lmg/g;

    iput-object v3, v8, Lmg/w;->e:Lgc/I0;

    iput-object v4, v8, Lmg/w;->f:Lee/e;

    move-object/from16 v0, p7

    iput-object v0, v8, Lmg/w;->g:Lty/J;

    iput-object v5, v8, Lmg/w;->h:LO9/g;

    iput-object v9, v8, Lmg/w;->i:LOM/B;

    move-object/from16 v0, p10

    iput-object v0, v8, Lmg/w;->j:Lgu/m;

    const/4 v12, 0x0

    invoke-static {v12}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, Lmg/w;->k:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Lmg/w;->l:LRM/e1;

    new-instance v3, Lmg/r;

    sget v4, Lkotlin/time/c;->d:I

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v13

    invoke-static {v5, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v15

    sget-object v4, LrM/x;->a:LrM/x;

    const/16 v17, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v17

    move-wide/from16 p4, v13

    move-wide/from16 p6, v15

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Lmg/r;-><init>(Ljava/io/File;JJLjava/util/List;)V

    sget-object v4, Lmg/r;->Companion:Lmg/q;

    invoke-virtual {v4}, Lmg/q;->serializer()LaN/a;

    move-result-object v4

    invoke-virtual {v10, v4, v3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v3

    iput-object v3, v8, Lmg/w;->m:Lcb/c;

    new-instance v3, Landroid/graphics/Picture;

    invoke-direct {v3}, Landroid/graphics/Picture;-><init>()V

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v8, Lmg/w;->n:LRM/e1;

    new-instance v3, Lmg/s;

    invoke-direct {v3, v8, v5}, Lmg/s;-><init>(Lmg/w;I)V

    sget-object v4, Lvy/n;->a:Lvy/n;

    new-instance v5, Lbd/b;

    const/4 v14, 0x4

    invoke-direct {v5, v14, v3}, Lbd/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v6, v4, v5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    iput-object v3, v8, Lmg/w;->o:LYI/d;

    invoke-virtual/range {p0 .. p0}, Lmg/w;->c()Lr8/k;

    move-result-object v3

    new-instance v4, Lmg/s;

    invoke-direct {v4, v8, v7}, Lmg/s;-><init>(Lmg/w;I)V

    invoke-static {v3, v9, v4}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v8, Lmg/w;->p:Lji/w;

    invoke-virtual {v10, v1}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v1

    iput-object v1, v8, Lmg/w;->q:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lmg/w;->d()Lr8/k;

    move-result-object v1

    new-instance v4, LjA/F;

    const/16 v5, 0xa

    move-object/from16 v6, p14

    invoke-direct {v4, v5, v8, v6}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v9, v4}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    iput-object v14, v8, Lmg/w;->r:Lji/w;

    invoke-virtual/range {p0 .. p0}, Lmg/w;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v4, LV7/r;

    invoke-direct {v4, v8, v12, v7}, LV7/r;-><init>(Ljava/lang/Object;LvM/d;I)V

    invoke-static {v1, v3, v0, v2, v4}, LRM/H;->n(LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function5;)LRM/H0;

    move-result-object v15

    const/4 v7, 0x3

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    new-instance v5, Log/e;

    sget-object v0, LrM/y;->a:LrM/y;

    invoke-direct {v5, v12, v0}, Log/e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance v16, Lkq/b;

    const-class v3, Lmg/w;

    const-string v4, "onLayerEvent"

    const/4 v1, 0x1

    const-string v17, "onLayerEvent(Lcom/bandlab/clipmaker/layer/LayerEvent;)V"

    const/16 v18, 0x0

    const/16 v19, 0x11

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move-object/from16 v20, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move/from16 v6, v18

    move v11, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lkq/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v17, Lmb/b;

    const-class v3, Lmg/w;

    const-string v4, "onUpNavigation"

    const/4 v1, 0x0

    const-string v5, "onUpNavigation()V"

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, Lmb/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Log/h;

    const/4 v1, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, v20

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move-object/from16 p6, v14

    move-object/from16 p7, v16

    move-object/from16 p8, v17

    invoke-direct/range {p2 .. p8}, Log/h;-><init>(Log/g;LRM/e1;Log/b;Lji/w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v9, v12, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Lmg/w;->s:LRM/M0;

    invoke-interface/range {p1 .. p1}, Lmg/o;->a()Lph/v1;

    move-result-object v0

    sget-object v1, Li8/i;->c:Li8/i;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Li8/y;

    invoke-direct {v3, v2}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lph/v1;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v4, "triggered_from"

    invoke-virtual {v3, v4, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p15

    iget-object v0, v0, LCb/P;->a:Li8/K;

    const/16 v3, 0x8

    const-string v4, "clipmaker_open"

    invoke-static {v0, v4, v2, v1, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v0, Lmg/t;

    const/4 v1, 0x0

    invoke-direct {v0, v10, v8, v1}, Lmg/t;-><init>(Lr8/i;Lmg/w;LvM/d;)V

    invoke-static {v9, v1, v1, v0, v11}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Lmg/w;LxM/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lmg/u;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lmg/u;

    iget v3, v2, Lmg/u;->p:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmg/u;->p:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmg/u;

    invoke-direct {v2, v0, v1}, Lmg/u;-><init>(Lmg/w;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lmg/u;->n:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lmg/u;->p:I

    iget-object v5, v0, Lmg/w;->a:Lmg/o;

    const/4 v6, 0x4

    iget-object v7, v0, Lmg/w;->k:LRM/e1;

    iget-object v8, v0, Lmg/w;->l:LRM/e1;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Lmg/u;->m:J

    iget-object v0, v2, Lmg/u;->l:Ljava/io/File;

    iget-object v5, v2, Lmg/u;->k:Lmg/r;

    iget-object v2, v2, Lmg/u;->j:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    :try_start_0
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v2, Lmg/u;->m:J

    iget-object v0, v2, Lmg/u;->l:Ljava/io/File;

    iget-object v5, v2, Lmg/u;->k:Lmg/r;

    iget-object v2, v2, Lmg/u;->j:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    :try_start_1
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lmg/u;->j:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7, v12}, LRM/e1;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5}, Lmg/o;->b()Lvx/n0;

    move-result-object v1

    invoke-virtual {v1}, Lvx/n0;->h()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    move-object v4, v12

    :cond_7
    if-eqz v4, :cond_f

    iget-object v13, v0, Lmg/w;->h:LO9/g;

    invoke-virtual {v1}, Lvx/n0;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v4, v2, Lmg/u;->j:Ljava/lang/Object;

    iput v11, v2, Lmg/u;->p:I

    invoke-static {v13, v4, v1, v2, v6}, LO9/g;->b(LO9/g;Ljava/lang/String;Ljava/lang/String;LxM/c;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_b

    :cond_8
    :goto_1
    check-cast v1, Ljava/io/File;

    iget-object v11, v0, Lmg/w;->f:Lee/e;

    invoke-virtual {v11}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v11

    const-string v13, "get(...)"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v13, "getAbsolutePath(...)"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "shareable.wav"

    iput-object v12, v2, Lmg/u;->j:Ljava/lang/Object;

    iput v10, v2, Lmg/u;->p:I

    invoke-static {v11, v4, v1, v13, v2}, LP9/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    goto/16 :goto_b

    :cond_9
    :goto_2
    check-cast v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lmg/w;->c()Lr8/k;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lmg/w;->c()Lr8/k;

    move-result-object v10

    iget-object v10, v10, Lr8/k;->e:Ljava/lang/Object;

    check-cast v10, Lmg/r;

    sget v11, Lkotlin/time/c;->d:I

    const-string v11, "file"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LYI/A;->E(Ljava/io/File;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    double-to-float v11, v13

    goto :goto_3

    :cond_a
    const/4 v11, 0x0

    :goto_3
    float-to-double v13, v11

    sget-object v11, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v13, v14, v11}, Lcom/facebook/appevents/h;->n0(DLkotlin/time/e;)J

    move-result-wide v13

    instance-of v11, v5, Lmg/k;

    if-eqz v11, :cond_c

    iget-object v0, v0, Lmg/w;->b:Lgc/G0;

    check-cast v5, Lmg/k;

    iget-object v5, v5, Lmg/k;->a:Lvx/n0;

    new-instance v6, LeN/t;

    iget-object v0, v0, Lgc/G0;->a:LFi/g;

    iget-object v0, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v0, Lgc/J0;

    iget-object v0, v0, Lgc/J0;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/g;

    const-string v11, "revision"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "assetRepository"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LeN/t;->a:Ljava/lang/Object;

    iput-object v0, v6, LeN/t;->b:Ljava/lang/Object;

    iput-object v4, v2, Lmg/u;->j:Ljava/lang/Object;

    iput-object v10, v2, Lmg/u;->k:Lmg/r;

    iput-object v1, v2, Lmg/u;->l:Ljava/io/File;

    iput-wide v13, v2, Lmg/u;->m:J

    iput v9, v2, Lmg/u;->p:I

    invoke-virtual {v6, v2}, LeN/t;->r(Lmg/u;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v2, v4

    move-object v5, v10

    move-wide v3, v13

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_4
    check-cast v1, Ljava/util/List;

    :goto_5
    move-object v14, v0

    move-object/from16 v19, v1

    move-wide v15, v3

    move-object v13, v5

    goto :goto_7

    :cond_c
    instance-of v9, v5, Lmg/n;

    if-eqz v9, :cond_e

    iget-object v0, v0, Lmg/w;->c:Lgc/H0;

    check-cast v5, Lmg/n;

    iget-object v5, v5, Lmg/n;->a:Lvx/n0;

    new-instance v9, Li/m;

    iget-object v0, v0, Lgc/H0;->a:LFi/g;

    iget-object v0, v0, LFi/g;->d:Ljava/lang/Object;

    check-cast v0, Lgc/J0;

    iget-object v0, v0, Lgc/J0;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/g;

    invoke-direct {v9, v5, v0}, Li/m;-><init>(Lvx/n0;Lmg/g;)V

    iput-object v4, v2, Lmg/u;->j:Ljava/lang/Object;

    iput-object v10, v2, Lmg/u;->k:Lmg/r;

    iput-object v1, v2, Lmg/u;->l:Ljava/io/File;

    iput-wide v13, v2, Lmg/u;->m:J

    iput v6, v2, Lmg/u;->p:I

    invoke-virtual {v9, v2}, Li/m;->p(Lmg/u;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v4

    move-object v5, v10

    move-wide v3, v13

    move-object/from16 v21, v1

    move-object v1, v0

    move-object/from16 v0, v21

    :goto_6
    check-cast v1, Ljava/util/List;

    goto :goto_5

    :goto_7
    const/16 v20, 0x4

    const-wide/16 v17, 0x0

    invoke-static/range {v13 .. v20}, Lmg/r;->a(Lmg/r;Ljava/io/File;JJLjava/util/List;I)Lmg/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_9
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v12, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_8

    :goto_a
    sget-object v3, LqM/B;->a:LqM/B;

    :goto_b
    return-object v3

    :goto_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v12, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v0
.end method

.method public static final b(Lmg/w;Llg/q;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Llg/q;->a:Llg/p;

    invoke-virtual {p0}, Lmg/w;->c()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lmg/r;

    iget-object v1, v1, Lmg/r;->d:Ljava/util/List;

    invoke-virtual {p0}, Lmg/w;->c()Lr8/k;

    move-result-object v2

    instance-of p1, p1, Llg/q;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lmg/w;->c()Lr8/k;

    move-result-object p0

    iget-object p0, p0, Lr8/k;->e:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lmg/r;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llg/p;

    invoke-interface {v4}, Llg/p;->getId()Llg/r;

    move-result-object v4

    invoke-interface {v0}, Llg/p;->getId()Llg/r;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v10, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v3 .. v10}, Lmg/r;->a(Lmg/r;Ljava/io/File;JJLjava/util/List;I)Lmg/r;

    move-result-object p0

    invoke-virtual {v2, p0}, Lr8/k;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Lmg/w;->t:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lmg/w;->m:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Lr8/k;
    .locals 2

    sget-object v0, Lmg/w;->t:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lmg/w;->q:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
