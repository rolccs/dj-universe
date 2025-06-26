.class public final LCD/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic x:[LKM/k;


# instance fields
.field public final a:Lgc/F;

.field public final b:Lcom/bandlab/bandlab/posts/api/TracksService;

.field public final c:LVH/h;

.field public final d:Lru/C;

.field public final e:LOM/B;

.field public final f:Lgu/m;

.field public final g:LLA/i;

.field public final h:Li8/K;

.field public final i:Lql/y;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public l:LOM/x0;

.field public final m:LRM/e1;

.field public final n:Lcb/c;

.field public final o:LRM/M0;

.field public final p:Lcb/c;

.field public final q:Lji/w;

.field public final r:Lji/w;

.field public final s:LPm/c;

.field public final t:LRM/M0;

.field public final u:LpC/a;

.field public final v:LRM/M0;

.field public final w:LAu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LCD/p;

    const-string v2, "currentModeProperty"

    const-string v3, "getCurrentModeProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "selectedStateProperty"

    const-string v5, "getSelectedStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LKM/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LCD/p;->x:[LKM/k;

    return-void
.end method

.method public constructor <init>(Lgc/F;Lcom/bandlab/bandlab/posts/api/TracksService;LVH/h;Lru/C;LOM/B;Lgu/m;LLA/i;Li8/K;LCD/c;Lsz/D;LPB/n;Lgc/G;Lr8/i;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const-string v9, "viewModelFactory"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userProvider"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "coroutineScope"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "tracker"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "toolbarViewModelFactory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LCD/p;->a:Lgc/F;

    move-object/from16 v1, p2

    iput-object v1, v0, LCD/p;->b:Lcom/bandlab/bandlab/posts/api/TracksService;

    move-object/from16 v1, p3

    iput-object v1, v0, LCD/p;->c:LVH/h;

    iput-object v2, v0, LCD/p;->d:Lru/C;

    iput-object v3, v0, LCD/p;->e:LOM/B;

    move-object/from16 v1, p6

    iput-object v1, v0, LCD/p;->f:Lgu/m;

    move-object/from16 v1, p7

    iput-object v1, v0, LCD/p;->g:LLA/i;

    iput-object v4, v0, LCD/p;->h:Li8/K;

    const/4 v1, 0x0

    const/4 v2, 0x7

    move-object/from16 v4, p10

    invoke-static {v4, v1, v1, v2}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v2

    iput-object v2, v0, LCD/p;->i:Lql/y;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LCD/p;->j:LRM/e1;

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    iput-object v2, v0, LCD/p;->k:LRM/e1;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v4

    iput-object v4, v0, LCD/p;->m:LRM/e1;

    sget-object v4, LCD/j;->b:LCD/j;

    sget-object v9, LCD/j;->Companion:LCD/i;

    invoke-virtual {v9}, LCD/i;->serializer()LaN/a;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LCD/p;->n:Lcb/c;

    invoke-virtual {p0}, LCD/p;->a()Lr8/k;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LCD/p;->o:LRM/M0;

    sget-object v9, LCD/c;->Companion:LCD/b;

    invoke-virtual {v9}, LCD/b;->serializer()LaN/a;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v8

    iput-object v8, v0, LCD/p;->p:Lcb/c;

    invoke-virtual {p0}, LCD/p;->b()Lr8/k;

    move-result-object v8

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v8

    new-instance v9, LAA/B;

    const/16 v10, 0xb

    invoke-direct {v9, v10, p0}, LAA/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v0, LCD/p;->q:Lji/w;

    new-instance v9, LA9/a;

    const/16 v10, 0x1a

    invoke-direct {v9, v10}, LA9/a;-><init>(I)V

    invoke-static {v8, v9}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v9

    iput-object v9, v0, LCD/p;->r:Lji/w;

    iget-object v9, v6, LPB/n;->c:LRM/M0;

    iget-object v10, v9, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, LAD/m;

    const/16 v12, 0xd

    invoke-direct {v11, v12, p0}, LAD/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v10, v3, v11}, Lyh/f;->u(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/c;

    move-result-object v10

    iput-object v10, v0, LCD/p;->s:LPm/c;

    const/4 v10, 0x3

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v11

    new-instance v12, LCD/l;

    invoke-direct {v12, v6, v1}, LCD/l;-><init>(LPB/n;LvM/d;)V

    invoke-static {v9, v3, v1, v11, v12}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v6

    iput-object v6, v0, LCD/p;->t:LRM/M0;

    new-instance v6, LpC/a;

    new-instance v11, LA9/a;

    const/16 v12, 0x1b

    invoke-direct {v11, v12}, LA9/a;-><init>(I)V

    invoke-static {v4, v11}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v11

    new-instance v12, LCD/g;

    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, LCD/g;-><init>(LCD/p;I)V

    invoke-direct {v6, v11, v12}, LpC/a;-><init>(LRM/c1;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v0, LCD/p;->u:LpC/a;

    new-instance v6, LCD/h;

    invoke-direct {v6, p0, v1}, LCD/h;-><init>(LCD/p;LvM/d;)V

    new-instance v11, LAx/i;

    const/4 v12, 0x1

    invoke-direct {v11, v9, v6, v12}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v3, v11}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v5, v5, LCD/c;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    new-instance v9, LCD/o;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v1}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v8, v3, v5, v6, v9}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LCD/p;->v:LRM/M0;

    new-instance v3, LRM/M0;

    invoke-direct {v3, v2}, LRM/M0;-><init>(LRM/K0;)V

    new-instance v2, LBu/g;

    const-class v5, LCD/p;

    const-string v6, "onUpClick"

    const/4 v8, 0x0

    const-string v9, "onUpClick()V"

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object p1, v2

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    invoke-direct/range {p1 .. p8}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LBu/g;

    const-class v6, LCD/p;

    const-string v8, "onNextClick"

    const/4 v9, 0x0

    const-string v10, "onNextClick()V"

    const/4 v11, 0x0

    const/16 v12, 0xd

    move-object p1, v5

    move/from16 p2, v9

    move-object/from16 p3, p0

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v10

    move/from16 p7, v11

    move/from16 p8, v12

    invoke-direct/range {p1 .. p8}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LBu/g;

    const-class v8, LCD/p;

    const-string v9, "onSaveClick"

    const/4 v10, 0x0

    const-string v11, "onSaveClick()V"

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object p1, v6

    move/from16 p2, v10

    move-object/from16 p3, p0

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    invoke-direct/range {p1 .. p8}, LBu/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LAu/a;

    iget-object v7, v7, Lgc/G;->a:LFi/g;

    iget-object v7, v7, LFi/g;->d:Ljava/lang/Object;

    check-cast v7, Lgc/H;

    iget-object v7, v7, Lgc/H;->f:LPL/c;

    check-cast v7, LFi/g;

    invoke-virtual {v7}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOM/B;

    move-object p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v1

    move-object/from16 p8, v7

    invoke-direct/range {p1 .. p8}, LAu/a;-><init>(LRM/M0;LRM/M0;LBu/g;LBu/g;LBu/g;LRM/M0;LOM/B;)V

    iput-object v8, v0, LCD/p;->w:LAu/a;

    return-void
.end method


# virtual methods
.method public final a()Lr8/k;
    .locals 2

    sget-object v0, LCD/p;->x:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LCD/p;->n:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final b()Lr8/k;
    .locals 2

    sget-object v0, LCD/p;->x:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LCD/p;->p:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final c(Ltw/n0;)LDD/m;
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    new-instance v9, LAD/n;

    const-class v3, LCD/p;

    const-string v4, "changeSelectedTrack"

    const/4 v1, 0x1

    const-string v5, "changeSelectedTrack(Lcom/bandlab/post/objects/Post;)V"

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAD/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, LCD/e;

    iget-object v0, v8, LCD/p;->a:Lgc/F;

    iget-object v0, v0, Lgc/F;->a:LFi/g;

    iget-object v0, v0, LFi/g;->c:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->t2()Lhh/l;

    move-result-object v5

    iget-object v7, v8, LCD/p;->o:LRM/M0;

    iget-object v10, v8, LCD/p;->r:Lji/w;

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v7

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, LCD/e;-><init>(Ltw/n0;LRM/M0;Lji/w;LAD/n;Lhh/l;)V

    iget-object v0, v15, Ltw/n0;->n:Ltw/I;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ltw/I;->d:Lnh/J;

    move-object v13, v2

    goto :goto_0

    :cond_0
    move-object v13, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltw/I;->a:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    const-string v0, ""

    move-object v12, v0

    goto :goto_1

    :cond_2
    move-object v12, v1

    :goto_1
    sget-object v0, LTA/d;->f:LTA/d;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v15, Ltw/n0;->u:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v0, LA9/a;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, LA9/a;-><init>(I)V

    invoke-static {v7, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v18

    new-instance v0, LA9/a;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LA9/a;-><init>(I)V

    invoke-static {v10, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v20

    new-instance v0, LDD/m;

    new-instance v1, LAa/n;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v6}, LAa/n;-><init>(ILjava/lang/Object;)V

    iget-object v2, v6, LCD/e;->h:Ljava/lang/Object;

    check-cast v2, LNC/g;

    iget-object v3, v6, LCD/e;->d:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    iget-object v10, v15, Ltw/n0;->a:Ljava/lang/String;

    iget-object v3, v6, LCD/e;->c:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, LIn/d;

    iget-object v3, v6, LCD/e;->g:Ljava/lang/Object;

    move-object/from16 v19, v3

    check-cast v19, Lji/w;

    iget-object v3, v6, LCD/e;->e:Ljava/lang/Object;

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    iget-object v3, v6, LCD/e;->f:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    move-object v9, v0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v24, p1

    invoke-direct/range {v9 .. v24}, LDD/m;-><init>(Ljava/lang/String;LIn/d;Ljava/lang/String;Lnh/J;ZLNC/g;LAa/n;LRM/e1;Lji/w;Lji/w;Lji/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltw/n0;)V

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LCD/p;->i:Lql/y;

    return-object v0
.end method
