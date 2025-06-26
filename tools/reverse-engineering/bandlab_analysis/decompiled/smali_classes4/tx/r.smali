.class public final Ltx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic y:[LKM/k;


# instance fields
.field public final a:Ltx/i;

.field public final b:LUo/l;

.field public final c:LWs/g;

.field public final d:LLA/i;

.field public final e:Lgu/m;

.field public final f:LOM/B;

.field public final g:Lcom/bandlab/revision/utils/impl/k;

.field public final h:Lcom/google/android/gms/internal/ads/Uz;

.field public final i:Lvf/d;

.field public final j:Lcom/bandlab/bandlab/posts/api/PostsService;

.field public final k:Landroid/support/v4/media/session/n;

.field public final l:LzF/g;

.field public final m:LQn/b;

.field public final n:Lcb/c;

.field public final o:Ltx/w;

.field public final p:LhC/B;

.field public final q:Ljava/util/List;

.field public r:Ldt/s;

.field public final s:LRM/e1;

.field public final t:LRM/e1;

.field public final u:Ljava/util/List;

.field public final v:Lgs/g;

.field public final w:Z

.field public final x:LRM/M0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Ltx/r;

    const-string v2, "revisionState"

    const-string v3, "getRevisionState()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Ltx/r;->y:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ltx/i;LUo/l;LWs/g;LLA/i;Lgu/m;LOM/B;Lcom/bandlab/revision/utils/impl/k;Lcom/google/android/gms/internal/ads/Uz;Lvf/d;Lcom/bandlab/bandlab/posts/api/PostsService;Landroid/support/v4/media/session/n;LzF/g;LQn/b;Lr8/i;LRn/c;LY/c;LhC/z;LhC/z;LhC/b;LhC/b;LOM/B;)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p3

    move-object/from16 v10, p6

    move-object/from16 v1, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p15

    move-object/from16 v13, p17

    move-object/from16 v14, p18

    move-object/from16 v15, p21

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x3

    const-string v2, "studioSaver"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "urlNavigationProvider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scope"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, Ltx/r;->a:Ltx/i;

    move-object/from16 v2, p2

    iput-object v2, v8, Ltx/r;->b:LUo/l;

    iput-object v0, v8, Ltx/r;->c:LWs/g;

    move-object/from16 v0, p4

    iput-object v0, v8, Ltx/r;->d:LLA/i;

    move-object/from16 v0, p5

    iput-object v0, v8, Ltx/r;->e:Lgu/m;

    iput-object v10, v8, Ltx/r;->f:LOM/B;

    move-object/from16 v0, p7

    iput-object v0, v8, Ltx/r;->g:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v0, p8

    iput-object v0, v8, Ltx/r;->h:Lcom/google/android/gms/internal/ads/Uz;

    move-object/from16 v0, p9

    iput-object v0, v8, Ltx/r;->i:Lvf/d;

    move-object/from16 v0, p10

    iput-object v0, v8, Ltx/r;->j:Lcom/bandlab/bandlab/posts/api/PostsService;

    move-object/from16 v0, p11

    iput-object v0, v8, Ltx/r;->k:Landroid/support/v4/media/session/n;

    iput-object v1, v8, Ltx/r;->l:LzF/g;

    iput-object v11, v8, Ltx/r;->m:LQn/b;

    sget-object v0, Lvx/n0;->Companion:Lvx/m0;

    invoke-virtual {v0}, Lvx/m0;->serializer()LaN/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v0

    const/4 v3, 0x0

    move-object/from16 v1, p14

    invoke-virtual {v1, v0, v3}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v0

    iput-object v0, v8, Ltx/r;->n:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v0

    new-instance v1, Lts/j;

    invoke-direct {v1, v4}, Lts/j;-><init>(I)V

    invoke-static {v0, v15, v1}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v16

    new-instance v17, Lrs/d;

    const-class v18, Ltx/r;

    const-string v19, "onRevisionInformationClick"

    const/4 v1, 0x0

    const-string v20, "onRevisionInformationClick()V"

    const/16 v21, 0x0

    const/16 v22, 0x14

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move/from16 v6, v21

    move v9, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lrs/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LE/a;

    new-instance v1, LEi/L;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, LEi/L;-><init>(I)V

    const-string v2, "unlisted_field"

    const v3, 0x7f140c78

    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 p9, v16

    move/from16 p10, v3

    move-object/from16 p11, v17

    move-object/from16 p12, v1

    invoke-direct/range {p7 .. p12}, LE/a;-><init>(Ljava/lang/String;Lji/w;ILrs/d;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, Ltx/w;

    iget-object v2, v14, LhC/z;->a:Lr8/i;

    iget-object v3, v14, LhC/z;->b:LOM/B;

    invoke-direct {v1, v0, v3, v2}, Ltx/w;-><init>(LE/a;LOM/B;Lr8/i;)V

    iput-object v1, v8, Ltx/r;->o:Ltx/w;

    new-instance v0, LE/a;

    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v1

    new-instance v2, Lts/j;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lts/j;-><init>(I)V

    invoke-static {v1, v15, v2}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v2, LEi/L;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, LEi/L;-><init>(I)V

    const v4, 0x7f14048b

    const/4 v5, 0x0

    const-string v6, "explicit_field"

    move-object/from16 p7, v0

    move-object/from16 p8, v6

    move-object/from16 p9, v1

    move/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v2

    invoke-direct/range {p7 .. p12}, LE/a;-><init>(Ljava/lang/String;Lji/w;ILrs/d;Lkotlin/jvm/functions/Function3;)V

    new-instance v1, LhC/B;

    iget-object v2, v13, LhC/z;->a:Lr8/i;

    iget-object v4, v13, LhC/z;->b:LOM/B;

    invoke-direct {v1, v0, v4, v2}, LhC/B;-><init>(LE/a;LOM/B;Lr8/i;)V

    iput-object v1, v8, Ltx/r;->p:LhC/B;

    new-instance v0, LZl/b;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140c0e

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    const/16 v2, 0xfa

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v1}, LZl/b;-><init>(IILwh/t;)V

    new-array v1, v9, [LZl/h;

    aput-object v0, v1, v4

    new-instance v0, Lwh/p;

    const v5, 0x7f140310

    invoke-direct {v0, v5}, Lwh/p;-><init>(I)V

    sget-object v28, Lwh/t;->a:Lwh/j;

    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v5

    new-instance v6, Lts/j;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lts/j;-><init>(I)V

    invoke-static {v5, v10, v6}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v31

    new-instance v5, LhC/o;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    new-instance v2, LEi/L;

    const/16 v6, 0x19

    invoke-direct {v2, v6}, LEi/L;-><init>(I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v25, 0x0

    const-string v26, "mention_field"

    const/16 v30, 0x0

    const/16 v35, 0xe00

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v27, v0

    move-object/from16 v32, v2

    invoke-direct/range {v23 .. v35}, LhC/o;-><init>([LZl/h;LZl/a;Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLRM/c1;Lkotlin/jvm/functions/Function3;Lji/w;LRM/e1;I)V

    new-instance v0, LRn/e;

    iget-object v1, v12, LRn/c;->b:Lr8/i;

    iget-object v2, v12, LRn/c;->a:LOM/B;

    invoke-direct {v0, v11, v5, v1, v2}, LRn/e;-><init>(LQn/b;LhC/o;Lr8/i;LOM/B;)V

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f14050a

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v2

    new-instance v5, Lts/j;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lts/j;-><init>(I)V

    invoke-static {v2, v10, v5}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    new-instance v5, Lwh/p;

    const v6, 0x7f140ad6

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lz/K;

    new-instance v7, Lts/j;

    const/4 v11, 0x7

    invoke-direct {v7, v11}, Lts/j;-><init>(I)V

    new-instance v11, LEi/L;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, LEi/L;-><init>(I)V

    const-string v12, "genres_field"

    const/16 v13, 0x17

    move-object/from16 p7, v6

    move-object/from16 p8, v12

    move-object/from16 p9, v1

    move-object/from16 p10, v5

    move-object/from16 p11, v7

    move-object/from16 p12, v2

    move-object/from16 p13, v11

    move/from16 p14, v13

    invoke-direct/range {p7 .. p14}, Lz/K;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p16

    invoke-static {v1, v6, v4, v3}, LY/c;->c(LY/c;Lz/K;ZI)LhC/x;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, LhC/a;

    new-instance v5, Lwh/p;

    const v6, 0x7f140050

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    invoke-direct {v2, v5}, LhC/a;-><init>(Lwh/p;)V

    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v5

    new-instance v6, Lsb/u;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v8}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/E1;->i0(Lr8/k;LOM/B;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    new-instance v6, LhC/d;

    invoke-direct {v6, v2, v5}, LhC/d;-><init>(LhC/a;Lji/w;)V

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v5, v7, [Ljava/util/List;

    aput-object v0, v5, v4

    aput-object v1, v5, v9

    const/4 v0, 0x2

    aput-object v2, v5, v0

    invoke-static {v5}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Ltx/r;->q:Ljava/util/List;

    invoke-static {v0}, LrM/q;->g0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LJ7/B;

    invoke-direct {v1, v0}, LJ7/B;-><init>(Ljava/util/ArrayList;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Ltx/r;->s:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v8, Ltx/r;->t:LRM/e1;

    invoke-static {v0}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Ltx/r;->u:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->t(Ljava/util/List;)Lgs/g;

    move-result-object v2

    iput-object v2, v8, Ltx/r;->v:Lgs/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->s(Ljava/util/List;)LB5/q;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/J;->u(Ljava/util/List;)LB5/q;

    move-result-object v0

    move-object/from16 v4, p1

    move v5, v9

    iget-boolean v4, v4, Ltx/i;->c:Z

    iput-boolean v4, v8, Ltx/r;->w:Z

    new-instance v4, LFd/g;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v6, v3}, LFd/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v3, LRM/C0;

    invoke-direct {v3, v2, v0, v4, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    invoke-static {v3, v15, v0, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, Ltx/r;->x:LRM/M0;

    new-instance v0, Ltx/l;

    invoke-direct {v0, v8, v6}, Ltx/l;-><init>(Ltx/r;LvM/d;)V

    invoke-static {v10, v6, v6, v0, v7}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final a(Ltx/r;LxM/c;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Ltx/m;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltx/m;

    iget v3, v2, Ltx/m;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltx/m;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltx/m;

    invoke-direct {v2, v1, v0}, Ltx/m;-><init>(Ltx/r;LxM/c;)V

    :goto_0
    iget-object v0, v2, Ltx/m;->l:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Ltx/m;->n:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Ltx/m;->k:LXM/a;

    iget-object v2, v2, Ltx/m;->j:Ldt/s;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Ltx/m;->k:LXM/a;

    iget-object v7, v2, Ltx/m;->j:Ldt/s;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v8, v2, Ltx/m;->n:I

    iget-object v0, v1, Ltx/r;->r:Ldt/s;

    if-nez v0, :cond_5

    iget-object v0, v1, Ltx/r;->a:Ltx/i;

    iget-object v4, v1, Ltx/r;->b:LUo/l;

    iget-object v0, v0, Ltx/i;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    if-ne v0, v3, :cond_6

    goto/16 :goto_b

    :cond_6
    :goto_1
    check-cast v0, Ldt/s;

    invoke-static {}, LXM/d;->a()LXM/c;

    move-result-object v4

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v1, Ltx/r;->t:LRM/e1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v6, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v0, v2, Ltx/m;->j:Ldt/s;

    iput-object v4, v2, Ltx/m;->k:LXM/a;

    iput v7, v2, Ltx/m;->n:I

    invoke-virtual {v4, v2}, LXM/c;->e(LvM/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Lvx/n0;

    if-eqz v7, :cond_b

    iget-object v8, v0, Ldt/s;->b:Lvx/T0;

    iget-object v9, v8, Lvx/T0;->c:Ljava/util/List;

    iget-object v10, v8, Lvx/T0;->d:Ljava/util/List;

    iget-object v11, v8, Lvx/T0;->f:Ljava/util/List;

    iget-object v8, v8, Lvx/T0;->e:Lvx/o1;

    invoke-static {v7, v9, v10, v11, v8}, Lcp/e;->x(Lvx/n0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lvx/o1;)Lvx/T0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Lvx/n0;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lvx/n0;->z:Lnh/u;

    move-object/from16 v29, v7

    goto :goto_4

    :goto_3
    move-object v3, v4

    goto/16 :goto_9

    :cond_8
    move-object/from16 v29, v6

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Lvx/n0;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lvx/n0;->q:Ljava/util/List;

    move-object/from16 v26, v7

    goto :goto_5

    :cond_9
    move-object/from16 v26, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ltx/r;->c()Lr8/k;

    move-result-object v7

    iget-object v7, v7, Lr8/k;->e:Ljava/lang/Object;

    check-cast v7, Lvx/n0;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lvx/n0;->f:Ljava/lang/String;

    move-object/from16 v20, v7

    goto :goto_6

    :cond_a
    move-object/from16 v20, v6

    :goto_6
    const/16 v28, 0x0

    const v30, 0x27f7feff

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static/range {v12 .. v30}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v7

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_b
    new-instance v7, Lvx/T0;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x3fffffff    # 1.9999999f

    const/4 v9, 0x0

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

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v38}, Lvx/T0;-><init>(Ljava/lang/String;Lvx/i1;Ljava/util/List;Ljava/util/List;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;ZLjava/lang/String;Lvx/W0;Lvx/q0;Ljava/lang/String;Lnh/q;ZZLjava/util/List;ZZLvx/E0;DLjava/lang/String;Ljava/lang/String;Lvx/t0;Lnh/u;Ljava/lang/Boolean;I)V

    :goto_7
    const/16 v8, 0x1fd

    invoke-static {v0, v6, v7, v8}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v7

    iget-object v8, v1, Ltx/r;->c:LWs/g;

    new-instance v9, LVs/a;

    const-string v10, "me"

    sget-object v11, Lvx/Z0;->d:Lvx/Z0;

    invoke-direct {v9, v10, v11}, LVs/a;-><init>(Ljava/lang/String;Lvx/Z0;)V

    invoke-virtual {v8, v7, v9}, LWs/g;->a(Ldt/s;LVs/a;)LOM/t;

    move-result-object v7

    iput-object v0, v2, Ltx/m;->j:Ldt/s;

    iput-object v4, v2, Ltx/m;->k:LXM/a;

    iput v5, v2, Ltx/m;->n:I

    invoke-virtual {v7, v2}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v3, :cond_c

    goto :goto_b

    :cond_c
    move-object v10, v0

    move-object v0, v2

    move-object v3, v4

    :goto_8
    :try_start_2
    move-object v8, v0

    check-cast v8, LUs/f;

    iget-object v0, v1, Ltx/r;->h:Lcom/google/android/gms/internal/ads/Uz;

    iget-boolean v12, v1, Ltx/r;->w:Z

    new-instance v9, Ltx/n;

    invoke-direct {v9, v1, v10, v6}, Ltx/n;-><init>(Ltx/r;Ldt/s;LvM/d;)V

    const-string v2, "result"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltx/t;

    const/4 v13, 0x0

    move-object v7, v2

    move-object v11, v0

    invoke-direct/range {v7 .. v13}, Ltx/t;-><init>(LUs/f;Ltx/n;Ldt/s;Lcom/google/android/gms/internal/ads/Uz;ZLvM/d;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uz;->a:Ljava/lang/Object;

    check-cast v0, LOM/B;

    invoke-static {v0, v6, v6, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :goto_9
    :try_start_3
    iget-object v1, v1, Ltx/r;->d:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, v0, v6, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_a
    check-cast v3, LXM/c;

    invoke-virtual {v3, v6}, LXM/c;->g(Ljava/lang/Object;)V

    sget-object v3, LqM/B;->a:LqM/B;

    :goto_b
    return-object v3

    :catchall_2
    move-exception v0

    check-cast v3, LXM/c;

    invoke-virtual {v3, v6}, LXM/c;->g(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final b(Ltx/r;LxM/c;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ltx/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ltx/p;

    iget v1, v0, Ltx/p;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltx/p;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltx/p;

    invoke-direct {v0, p0, p1}, Ltx/p;-><init>(Ltx/r;LxM/c;)V

    :goto_0
    iget-object p1, v0, Ltx/p;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Ltx/p;->m:I

    iget-object v3, p0, Ltx/r;->t:LRM/e1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ltx/p;->j:Lr8/k;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {p0}, Ltx/r;->c()Lr8/k;

    move-result-object p1

    iget-object v2, p0, Ltx/r;->g:Lcom/bandlab/revision/utils/impl/k;

    iget-object v6, p0, Ltx/r;->a:Ltx/i;

    iget-object v6, v6, Ltx/i;->a:Ljava/lang/String;

    iput-object p1, v0, Ltx/p;->j:Lr8/k;

    iput v4, v0, Ltx/p;->m:I

    invoke-virtual {v2, v6, v0}, Lcom/bandlab/revision/utils/impl/k;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :goto_3
    :try_start_2
    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltx/r;->e:Lgu/m;

    invoke-virtual {p0}, Lgu/m;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1

    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p0
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, Ltx/r;->y:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ltx/r;->n:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method
