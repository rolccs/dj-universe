.class public final LFm/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic v:[LKM/k;


# instance fields
.field public final a:LFm/a;

.field public final b:LAk/r;

.field public final c:Lr8/k;

.field public final d:LCk/h;

.field public final e:Lgu/m;

.field public final f:LDm/l;

.field public final g:LPL/b;

.field public final h:LPL/b;

.field public final i:LPL/b;

.field public final j:LPL/b;

.field public final k:LPL/b;

.field public final l:LPL/b;

.field public final m:Lcb/c;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LRM/M0;

.field public final q:Lei/g;

.field public final r:Lji/w;

.field public final s:Lji/w;

.field public final t:LRM/M0;

.field public final u:Lei/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LFm/g;

    const-string v2, "selectedTab"

    const-string v3, "getSelectedTab()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, LFm/g;->v:[LKM/k;

    return-void
.end method

.method public constructor <init>(LFm/a;LAk/r;Lr8/k;LCk/h;Lgu/m;LDm/l;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;LPL/b;Lkx/p;Landroidx/lifecycle/C;Lr8/i;LVg/c;LRM/M;)V
    .locals 12

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    const-string v11, "sharedVm"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "projectPage"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "trackPage"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "albumPage"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "playlistPage"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "bandPage"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "communityPage"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v11, p1

    iput-object v11, v0, LFm/g;->a:LFm/a;

    move-object v11, p2

    iput-object v11, v0, LFm/g;->b:LAk/r;

    iput-object v1, v0, LFm/g;->c:Lr8/k;

    move-object/from16 v11, p4

    iput-object v11, v0, LFm/g;->d:LCk/h;

    move-object/from16 v11, p5

    iput-object v11, v0, LFm/g;->e:Lgu/m;

    iput-object v2, v0, LFm/g;->f:LDm/l;

    iput-object v3, v0, LFm/g;->g:LPL/b;

    iput-object v4, v0, LFm/g;->h:LPL/b;

    iput-object v5, v0, LFm/g;->i:LPL/b;

    iput-object v6, v0, LFm/g;->j:LPL/b;

    iput-object v7, v0, LFm/g;->k:LPL/b;

    iput-object v8, v0, LFm/g;->l:LPL/b;

    sget-object v2, LDm/c;->b:LDm/c;

    sget-object v3, LDm/c;->Companion:LDm/b;

    invoke-virtual {v3}, LDm/b;->serializer()LaN/a;

    move-result-object v3

    move-object/from16 v4, p15

    invoke-virtual {v4, v3, v2}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LFm/g;->m:Lcb/c;

    sget-object v4, LDm/c;->c:LDm/c;

    sget-object v5, LDm/c;->d:LDm/c;

    sget-object v6, LDm/c;->e:LDm/c;

    sget-object v7, LDm/c;->f:LDm/c;

    sget-object v8, LDm/c;->g:LDm/c;

    move-object/from16 p4, v2

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    filled-new-array/range {p4 .. p9}, [LDm/c;

    move-result-object v4

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, LFm/g;->n:Ljava/util/List;

    filled-new-array {v2, v5, v6, v7, v8}, [LDm/c;

    move-result-object v2

    invoke-static {v2}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LFm/g;->o:Ljava/util/List;

    invoke-static {p3, v10}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, LFm/g;->p:LRM/M0;

    sget-object v1, LTA/a;->c:LTA/a;

    new-instance v2, LFm/b;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, LFm/b;-><init>(LFm/g;I)V

    invoke-interface {v9, v1, v10, v2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v2

    iput-object v2, v0, LFm/g;->q:Lei/g;

    new-instance v4, LFm/b;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, LFm/b;-><init>(LFm/g;I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LFm/g;->r:Lji/w;

    new-instance v4, LF9/c;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF9/c;-><init>(I)V

    invoke-static {v2, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v4

    iput-object v4, v0, LFm/g;->s:Lji/w;

    sget-object v4, LFm/g;->v:[LKM/k;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p0, v4}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    iget-object v3, v3, Lr8/k;->d:LRM/R0;

    new-instance v4, LAD/F;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    invoke-direct {v4, v6, v8, v7}, LAD/F;-><init>(IILvM/d;)V

    new-instance v8, LRM/C0;

    const/4 v11, 0x1

    invoke-direct {v8, v3, v2, v4, v11}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v10, v2, v3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LFm/g;->t:LRM/M0;

    new-instance v2, LF9/c;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LF9/c;-><init>(I)V

    invoke-interface {v9, v1, v10, v2}, Lkx/p;->b(Lei/f;LOM/B;Lkotlin/jvm/functions/Function1;)Lei/g;

    move-result-object v1

    iput-object v1, v0, LFm/g;->u:Lei/g;

    new-instance v1, LFm/e;

    move-object/from16 v2, p17

    invoke-direct {v1, v2, p0, v7}, LFm/e;-><init>(LRM/M;LFm/g;LvM/d;)V

    invoke-static {v10, v7, v7, v1, v6}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, Lth/c;->f:Lth/c;

    move-object/from16 v2, p16

    invoke-virtual {v2, v1}, LVg/c;->a(Ljava/lang/Enum;)LAx/f;

    move-result-object v1

    new-instance v2, LFm/f;

    invoke-direct {v2, p0, v7}, LFm/f;-><init>(LFm/g;LvM/d;)V

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    invoke-static {v10, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(LFm/g;)V
    .locals 2

    iget-object v0, p0, LFm/g;->q:Lei/g;

    iget-object v0, v0, Lei/g;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LFm/g;->t:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm/c;

    iget-object p0, p0, LFm/g;->f:LDm/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDm/l;->c:LRM/R0;

    invoke-virtual {p0, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()LEi/o;
    .locals 18

    move-object/from16 v8, p0

    new-instance v9, LFd/e0;

    const-class v3, LFm/g;

    const-string v4, "onQueryChanged"

    const/4 v1, 0x1

    const-string v5, "onQueryChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v8, LFm/g;->a:LFm/a;

    new-instance v6, LFd/T;

    const-class v13, LFm/a;

    const-string v14, "onProfileClick"

    const/4 v11, 0x0

    const-string v15, "onProfileClick()V"

    const/16 v16, 0x0

    const/16 v17, 0xd

    move-object v10, v6

    move-object v12, v7

    invoke-direct/range {v10 .. v17}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v10, LFd/T;

    const-class v3, LFm/g;

    const-string v4, "openPlaybackHistory"

    const/4 v1, 0x0

    const-string v5, "openPlaybackHistory()V"

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v13, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, Lov/h;->n:Lov/h;

    iget-object v1, v8, LFm/g;->b:LAk/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LAk/r;->q0(Lov/h;Z)Lpv/e;

    move-result-object v12

    new-instance v14, LFd/T;

    const-class v3, LFm/g;

    const-string v4, "onReselect"

    const/4 v1, 0x0

    const-string v5, "onReselect()V"

    const/4 v6, 0x0

    const/16 v7, 0xf

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LFd/T;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LEi/o;

    new-instance v1, LFm/b;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, LFm/b;-><init>(LFm/g;I)V

    iget-object v2, v8, LFm/g;->u:Lei/g;

    iget-object v3, v8, LFm/g;->t:LRM/M0;

    iget-object v4, v8, LFm/g;->s:Lji/w;

    iget-object v5, v8, LFm/g;->r:Lji/w;

    iget-object v6, v8, LFm/g;->p:LRM/M0;

    iget-object v7, v11, LFm/a;->f:Lji/w;

    const-string v11, "selectedTab"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pageTitles"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "pagerState"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "query"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "showPlaybackHistory"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "profilePicture"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LEi/o;->a:Ljava/lang/Object;

    iput-object v4, v0, LEi/o;->b:Ljava/lang/Object;

    iput-object v5, v0, LEi/o;->c:Ljava/lang/Object;

    iput-object v6, v0, LEi/o;->d:Ljava/lang/Object;

    iput-object v9, v0, LEi/o;->e:Ljava/lang/Object;

    iput-object v1, v0, LEi/o;->f:Ljava/lang/Object;

    iput-object v14, v0, LEi/o;->g:Ljava/lang/Object;

    iput-object v2, v0, LEi/o;->h:Ljava/lang/Object;

    iput-object v10, v0, LEi/o;->i:Ljava/lang/Object;

    iput-object v7, v0, LEi/o;->j:Ljava/lang/Object;

    iput-object v13, v0, LEi/o;->k:Ljava/lang/Object;

    iput-object v12, v0, LEi/o;->l:Ljava/lang/Object;

    return-object v0
.end method
