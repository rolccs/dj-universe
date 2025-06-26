.class public final LSD/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# static fields
.field public static final synthetic Z:[LKM/k;


# instance fields
.field public final A:Lcb/c;

.field public final B:Lcb/c;

.field public final C:LRM/e1;

.field public final D:LRM/e1;

.field public final E:LRM/e1;

.field public final F:LlC/b;

.field public final G:Lcb/c;

.field public final H:LRM/M0;

.field public final I:Lji/w;

.field public final J:Lcb/c;

.field public final K:LRM/e1;

.field public final L:Lji/w;

.field public final M:LRM/e1;

.field public final N:LRM/M0;

.field public final O:Lql/y;

.field public final P:LRM/e1;

.field public final Q:LRM/M0;

.field public final R:LLE/Q;

.field public final S:LRM/M0;

.field public final T:LRM/M0;

.field public final U:LRM/M0;

.field public final V:LRM/M0;

.field public final W:LRM/M0;

.field public X:Z

.field public final Y:LRM/C0;

.field public final a:LRM/K0;

.field public final b:Lcom/bandlab/user/main/screen/UserProfileActivity;

.field public final c:LOM/B;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LKA/f;

.field public final f:Lpu/i;

.field public final g:Lru/C;

.field public final h:Lze/A;

.field public final i:LCx/h;

.field public final j:Li8/K;

.field public final k:LJ2/b;

.field public final l:LLA/i;

.field public final m:Lmx/b;

.field public final n:LCD/e;

.field public final o:Lgu/m;

.field public final p:Lcom/bandlab/network/api/MembershipService;

.field public final q:LlC/f;

.field public final r:Li8/K;

.field public final s:LKE/f;

.field public final t:LcE/f;

.field public final u:LzF/g;

.field public final v:LdE/k;

.field public final w:LGy/c;

.field public final x:LAk/r;

.field public final y:LSD/a;

.field public final z:LaE/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, LSD/v;

    const-string v2, "userIdFlow"

    const-string v3, "getUserIdFlow()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "userFlow"

    const-string v5, "getUserFlow()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "selectedTabProperty"

    const-string v6, "getSelectedTabProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "hasMembershipProperty"

    const-string v7, "getHasMembershipProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x4

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    sput-object v1, LSD/v;->Z:[LKM/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LRM/K0;Lcom/bandlab/user/main/screen/UserProfileActivity;LOM/B;Landroidx/lifecycle/A;LKA/f;Lpu/i;Lru/C;Lze/A;LCx/h;Li8/K;LJ2/b;LLA/i;Lmx/b;LCD/e;Lgu/m;Lcom/bandlab/network/api/MembershipService;LlC/f;Li8/K;LKE/f;LcE/f;LzF/g;LdE/k;LGy/c;LAk/r;LSD/a;LaE/e;Lkx/p;Lr8/i;Lsz/D;Lgc/C4;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p18

    move-object/from16 v8, p20

    move-object/from16 v9, p21

    move-object/from16 v10, p22

    move-object/from16 v11, p23

    move-object/from16 v12, p24

    move-object/from16 v13, p26

    move-object/from16 v14, p29

    move-object/from16 v15, p31

    const-string v14, "isLoaderOverlayVisible"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "coroutineScope"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "themeManager"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userRepository"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userProvider"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tracker"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tooltipRepository"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "fanRepo"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "eventsRepository"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "urlNavigationProvider"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "followFactory"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tabManager"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "headerFactory"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LSD/v;->a:LRM/K0;

    move-object/from16 v1, p3

    iput-object v1, v0, LSD/v;->b:Lcom/bandlab/user/main/screen/UserProfileActivity;

    iput-object v2, v0, LSD/v;->c:LOM/B;

    move-object/from16 v1, p5

    iput-object v1, v0, LSD/v;->d:Landroidx/lifecycle/A;

    iput-object v3, v0, LSD/v;->e:LKA/f;

    iput-object v4, v0, LSD/v;->f:Lpu/i;

    iput-object v5, v0, LSD/v;->g:Lru/C;

    move-object/from16 v3, p9

    iput-object v3, v0, LSD/v;->h:Lze/A;

    move-object/from16 v3, p10

    iput-object v3, v0, LSD/v;->i:LCx/h;

    iput-object v6, v0, LSD/v;->j:Li8/K;

    move-object/from16 v3, p12

    iput-object v3, v0, LSD/v;->k:LJ2/b;

    move-object/from16 v3, p13

    iput-object v3, v0, LSD/v;->l:LLA/i;

    move-object/from16 v3, p14

    iput-object v3, v0, LSD/v;->m:Lmx/b;

    move-object/from16 v3, p15

    iput-object v3, v0, LSD/v;->n:LCD/e;

    move-object/from16 v3, p16

    iput-object v3, v0, LSD/v;->o:Lgu/m;

    move-object/from16 v3, p17

    iput-object v3, v0, LSD/v;->p:Lcom/bandlab/network/api/MembershipService;

    iput-object v7, v0, LSD/v;->q:LlC/f;

    move-object/from16 v3, p19

    iput-object v3, v0, LSD/v;->r:Li8/K;

    iput-object v8, v0, LSD/v;->s:LKE/f;

    iput-object v9, v0, LSD/v;->t:LcE/f;

    iput-object v10, v0, LSD/v;->u:LzF/g;

    iput-object v11, v0, LSD/v;->v:LdE/k;

    iput-object v12, v0, LSD/v;->w:LGy/c;

    move-object/from16 v3, p25

    iput-object v3, v0, LSD/v;->x:LAk/r;

    iput-object v13, v0, LSD/v;->y:LSD/a;

    move-object/from16 v3, p27

    iput-object v3, v0, LSD/v;->z:LaE/e;

    move-object/from16 v3, p1

    move-object/from16 v4, p29

    invoke-virtual {v4, v3}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LSD/v;->A:Lcb/c;

    sget-object v3, LUD/w;->Companion:LUD/s;

    invoke-virtual {v3}, LUD/s;->serializer()LaN/a;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v3

    iget-object v5, v11, LdE/k;->b:LUD/w;

    invoke-virtual {v4, v3, v5}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, LSD/v;->B:Lcb/c;

    const/4 v3, 0x0

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, LSD/v;->C:LRM/e1;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v5

    iget-object v5, v5, Lr8/k;->e:Ljava/lang/Object;

    const/16 v46, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v46

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v0, LSD/v;->D:LRM/e1;

    sget-object v5, LkC/c;->f:LkC/c;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v7

    iput-object v7, v0, LSD/v;->E:LRM/e1;

    new-instance v5, LlC/b;

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1409f3

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v9

    const-string v10, "user_profile_notification"

    invoke-direct {v5, v10, v9}, LlC/b;-><init>(Ljava/lang/String;Lwh/p;)V

    iput-object v5, v0, LSD/v;->F:LlC/b;

    sget-object v5, LeE/f;->Companion:LeE/e;

    invoke-virtual {v5}, LeE/e;->serializer()LaN/a;

    move-result-object v5

    iget-object v9, v11, LdE/k;->c:LeE/f;

    invoke-virtual {v4, v5, v9}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v5

    iput-object v5, v0, LSD/v;->G:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v14

    iput-object v14, v0, LSD/v;->H:LRM/M0;

    new-instance v5, LQB/d;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, LQB/d;-><init>(I)V

    invoke-static {v7, v5}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v5

    iput-object v5, v0, LSD/v;->I:Lji/w;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v11}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v4

    iput-object v4, v0, LSD/v;->J:Lcb/c;

    invoke-virtual/range {p0 .. p0}, LSD/v;->c()Lr8/k;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v1

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v10

    iput-object v10, v0, LSD/v;->K:LRM/e1;

    new-instance v4, LQB/d;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LQB/d;-><init>(I)V

    iget-object v9, v8, LKE/f;->i:LRM/e1;

    invoke-static {v9, v4}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v8

    iput-object v8, v0, LSD/v;->L:Lji/w;

    invoke-static {v11}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    iput-object v5, v0, LSD/v;->M:LRM/e1;

    new-instance v4, LKi/v;

    const/16 v3, 0x10

    invoke-direct {v4, v5, v0, v3}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    const/4 v3, 0x3

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v4, v2, v6, v11}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LSD/v;->N:LRM/M0;

    sget-object v6, LmD/r;->Companion:LmD/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LmD/q;

    const v3, 0x7f060455

    invoke-direct {v6, v3}, LmD/q;-><init>(I)V

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    move-object/from16 v6, p30

    move-object/from16 p11, v5

    const/4 v5, 0x1

    invoke-static {v6, v3, v4, v5}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object v3

    iput-object v3, v0, LSD/v;->O:Lql/y;

    sget-object v3, Lyh/a;->c:Lyh/a;

    invoke-static {v3}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, LSD/v;->P:LRM/e1;

    new-instance v4, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v4, v14, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v5, LKi/v;

    const/16 v6, 0x11

    invoke-direct {v5, v4, v0, v6}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v4, LCv/b;

    const/16 v6, 0x12

    move-object/from16 p12, v8

    move-object/from16 v16, v9

    const/4 v8, 0x0

    const/4 v9, 0x3

    invoke-direct {v4, v9, v6, v8}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {v5, v4}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    invoke-static {v9}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    sget-object v6, LEy/k;->g:LEy/k;

    invoke-static {v4, v2, v5, v6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LSD/v;->Q:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v5

    new-instance v9, LA0/t;

    const-class v2, LSD/v;

    const-string v4, "canSubscribeToNewsletter"

    const-string v6, "getCanSubscribeToNewsletter()Z"

    const/4 v8, 0x0

    const/16 v17, 0xe

    move-object/from16 p1, v9

    move/from16 p2, v8

    move/from16 p3, v17

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, LA0/t;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LR0/h;

    const-class v4, LSD/v;

    const-string v6, "reloadScreen"

    const/4 v8, 0x1

    const-string v17, "reloadScreen(Z)V"

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object/from16 p1, v2

    move/from16 p2, v8

    move-object/from16 p3, p0

    move-object/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v17

    move/from16 p7, v18

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, LR0/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v8, LLE/Q;

    iget-object v4, v15, Lgc/C4;->a:Lgc/r4;

    iget-object v6, v4, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v6, Lgc/r0;

    iget-object v15, v6, Lgc/r0;->h:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr8/a;

    iget-object v4, v4, Lgc/r4;->b:LQg/c;

    check-cast v4, Lgc/D;

    move-object/from16 p1, v11

    iget-object v11, v4, Lgc/D;->F:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lru/C;

    iget-object v11, v6, Lgc/r0;->e:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, LGy/c;

    iget-object v11, v6, Lgc/r0;->k:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lgc/D4;

    invoke-virtual {v4}, Lgc/D;->j4()LV1/k;

    move-result-object v20

    invoke-virtual {v4}, Lgc/D;->l1()LCD/e;

    move-result-object v21

    invoke-virtual {v6}, Lgc/r0;->e()Lgu/m;

    move-result-object v22

    invoke-virtual {v4}, Lgc/D;->V3()LLA/i;

    move-result-object v23

    iget-object v11, v6, Lgc/r0;->d:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, LKE/f;

    iget-object v11, v6, Lgc/r0;->y:LPL/c;

    check-cast v11, Lgc/r4;

    invoke-virtual {v11}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v25, v11

    check-cast v25, LOM/B;

    invoke-virtual {v6}, Lgc/r0;->f()LdE/k;

    move-result-object v26

    iget-object v11, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v11}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsd/b;

    invoke-static {v11}, Ljv/a;->r(Lsd/b;)Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    move-result-object v27

    new-instance v11, LCb/P;

    move-object/from16 p2, v14

    iget-object v14, v6, Lgc/r0;->b:Lgc/D;

    iget-object v0, v14, Lgc/D;->E:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li8/K;

    move-object/from16 p3, v15

    const/4 v15, 0x7

    invoke-direct {v11, v0, v15}, LCb/P;-><init>(Li8/K;I)V

    invoke-virtual {v4}, Lgc/D;->k4()LCx/h;

    move-result-object v0

    iget-object v15, v6, Lgc/r0;->l:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v28, v15

    check-cast v28, Lgc/E4;

    invoke-virtual {v4}, Lgc/D;->R2()Lkx/p;

    move-result-object v29

    new-instance v30, LLE/k;

    iget-object v15, v14, Lgc/D;->F:LPL/a;

    invoke-virtual {v15}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lru/C;

    invoke-virtual {v14}, Lgc/D;->l1()LCD/e;

    move-result-object v14

    invoke-virtual {v6}, Lgc/r0;->e()Lgu/m;

    move-result-object v31

    move-object/from16 p4, v11

    new-instance v11, LY4/f;

    move-object/from16 p5, v0

    const/16 v0, 0xc

    invoke-direct {v11, v0}, LY4/f;-><init>(I)V

    iget-object v0, v6, Lgc/r0;->m:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgu/a;

    move-object/from16 p13, v30

    move-object/from16 p14, v15

    move-object/from16 p15, v14

    move-object/from16 p16, v31

    move-object/from16 p17, v11

    move-object/from16 p18, v0

    invoke-direct/range {p13 .. p18}, LLE/k;-><init>(Lru/C;LCD/e;Lgu/m;LY4/f;Lgu/a;)V

    iget-object v0, v6, Lgc/r0;->n:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lgc/F4;

    iget-object v0, v6, Lgc/r0;->o:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lgc/G4;

    iget-object v0, v6, Lgc/r0;->p:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v33, v0

    check-cast v33, Lgc/H4;

    iget-object v0, v6, Lgc/r0;->q:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v34, v0

    check-cast v34, Lgc/w4;

    iget-object v0, v6, Lgc/r0;->r:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v35, v0

    check-cast v35, Lgc/x4;

    invoke-virtual {v6}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v0, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v0}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v11, v6, Lgc/r0;->s:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v37, v11

    check-cast v37, Lgc/y4;

    iget-object v11, v6, Lgc/r0;->m:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v38, v11

    check-cast v38, Lgu/a;

    invoke-virtual {v6}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-virtual {v6}, Lgc/r0;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    check-cast v14, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v14}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v40

    invoke-virtual {v4}, Lgc/D;->G1()LAk/r;

    move-result-object v41

    iget-object v14, v6, Lgc/r0;->t:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v42, v14

    check-cast v42, Lgc/z4;

    iget-object v6, v6, Lgc/r0;->v:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Lgc/A4;

    invoke-virtual {v4}, Lgc/D;->F2()LIw/p;

    move-result-object v44

    iget-object v4, v4, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lsd/b;

    move-object/from16 v39, v11

    check-cast v39, Lcom/bandlab/user/main/screen/UserProfileActivity;

    move-object v4, v8

    move-object/from16 v15, p11

    move-object v6, v1

    move-object/from16 v1, p12

    move-object v14, v8

    move-object v8, v10

    move-object/from16 v11, v16

    move-object v1, v10

    move-object v10, v2

    move-object/from16 v2, p1

    move-object/from16 v36, p4

    move-object/from16 p1, v1

    move-object v1, v11

    move-object v11, v12

    move-object v12, v3

    move-object/from16 v3, p2

    move-object/from16 p2, v1

    move-object v1, v14

    move-object/from16 v14, p3

    move-object/from16 p3, v2

    move-object v2, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-object/from16 v26, v36

    move-object/from16 v27, p5

    move-object/from16 v36, v0

    invoke-direct/range {v4 .. v45}, LLE/Q;-><init>(LRM/M0;LRM/M0;LRM/e1;LRM/e1;LA0/t;LR0/h;LRM/e1;LRM/e1;LRM/e1;Lr8/a;Lru/C;LGy/c;Lgc/D4;LV1/k;LCD/e;Lgu/m;LLA/i;LKE/f;LOM/B;LdE/k;Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;LCb/P;LCx/h;Lgc/E4;Lkx/p;LLE/k;Lgc/F4;Lgc/G4;Lgc/H4;Lgc/w4;Lgc/x4;Lr8/i;Lgc/y4;Lgu/a;Lcom/bandlab/user/main/screen/UserProfileActivity;Landroidx/fragment/app/k0;LAk/r;Lgc/z4;Lgc/A4;LIw/p;Lsd/b;)V

    move-object/from16 v0, p0

    iput-object v1, v0, LSD/v;->R:LLE/Q;

    new-instance v4, LAx/f;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v5}, LAx/f;-><init>(LRM/l;I)V

    new-instance v5, LSD/m;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7, v6}, LSD/m;-><init>(LSD/v;LvM/d;I)V

    new-instance v6, LRM/C0;

    const/4 v7, 0x1

    invoke-direct {v6, v2, v4, v5, v7}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LSD/v;->c:LOM/B;

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    move-object/from16 v5, p3

    invoke-static {v6, v4, v7, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LSD/v;->S:LRM/M0;

    new-instance v4, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v4, v3, v6}, LAx/f;-><init>(LRM/l;I)V

    new-instance v6, LSD/o;

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, LSD/o;-><init>(ILvM/d;)V

    move-object/from16 v7, p2

    invoke-static {v4, v7, v2, v6}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    iget-object v4, v0, LSD/v;->c:LOM/B;

    const/4 v6, 0x3

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v7

    invoke-static {v2, v4, v7, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LSD/v;->T:LRM/M0;

    new-instance v4, LAE/g;

    const/16 v7, 0xd

    invoke-direct {v4, v6, v7, v8}, LAE/g;-><init>(IILvM/d;)V

    new-instance v7, LRM/C0;

    iget-object v8, v1, LLE/Q;->F:LRM/M0;

    const/4 v9, 0x1

    move-object/from16 v10, p1

    invoke-direct {v7, v10, v8, v4, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LSD/v;->c:LOM/B;

    invoke-static {v6}, LRM/U0;->a(I)LRM/b1;

    move-result-object v8

    invoke-static {v7, v4, v8, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LSD/v;->U:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->d:LRM/R0;

    new-instance v5, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, LAx/f;-><init>(LRM/l;I)V

    sget-object v4, Ljd/a;->b:Ljd/a;

    move-object/from16 v6, p28

    invoke-interface {v6, v4}, Lkx/p;->a(Lei/f;)LRM/l;

    move-result-object v4

    new-instance v6, LSD/m;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8, v7}, LSD/m;-><init>(LSD/v;LvM/d;I)V

    new-instance v7, LRM/C0;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v4, v6, v9}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v4, v0, LSD/v;->c:LOM/B;

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v6

    invoke-static {v7, v4, v6, v8}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v4

    iput-object v4, v0, LSD/v;->V:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->d:LRM/R0;

    new-instance v5, LAx/f;

    const/4 v6, 0x7

    invoke-direct {v5, v4, v6}, LAx/f;-><init>(LRM/l;I)V

    new-instance v4, LEi/g;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7, v6}, LEi/g;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 v6, p12

    invoke-static {v5, v6, v2, v4}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v2

    iget-object v4, v0, LSD/v;->c:LOM/B;

    const/4 v5, 0x3

    invoke-static {v5}, LRM/U0;->a(I)LRM/b1;

    move-result-object v5

    invoke-static {v2, v4, v5, v7}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v2

    iput-object v2, v0, LSD/v;->W:LRM/M0;

    new-instance v2, LSD/c;

    invoke-direct {v2, v0, v7}, LSD/c;-><init>(LSD/v;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v2, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v2, v0, LSD/v;->c:LOM/B;

    invoke-static {v2, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v2, LSD/e;

    invoke-direct {v2, v0, v7}, LSD/e;-><init>(LSD/v;LvM/d;)V

    iget-object v1, v1, LLE/Q;->y:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object v1

    iget-object v2, v0, LSD/v;->c:LOM/B;

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LSD/v;->d:Landroidx/lifecycle/A;

    new-instance v2, LSD/f;

    invoke-direct {v2, v0, v7}, LSD/f;-><init>(LSD/v;LvM/d;)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LSD/g;

    invoke-direct {v1, v0, v7}, LSD/g;-><init>(LSD/v;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LSD/v;->c:LOM/B;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    invoke-virtual/range {p0 .. p0}, LSD/v;->g()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LSD/h;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LSD/h;-><init>(LSD/v;LvM/d;)V

    new-instance v4, LAx/i;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v1, v5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LSD/v;->c:LOM/B;

    invoke-static {v1, v4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LSD/v;->d:Landroidx/lifecycle/A;

    new-instance v2, LSD/j;

    invoke-direct {v2, v0, v3}, LSD/j;-><init>(LSD/v;LvM/d;)V

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LSD/v;->Z:[LKM/k;

    aget-object v1, v1, v46

    iget-object v2, v0, LSD/v;->A:Lcb/c;

    invoke-virtual {v2, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    iget-object v1, v1, Lr8/k;->d:LRM/R0;

    new-instance v2, LAx/f;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, LAx/f;-><init>(LRM/l;I)V

    new-instance v1, LAp/k;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3}, LAp/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, LSD/k;

    invoke-direct {v2, v0, v4}, LSD/k;-><init>(LSD/v;LvM/d;)V

    new-instance v3, LAx/i;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, v0, LSD/v;->c:LOM/B;

    invoke-static {v1, v3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object v1, v0, LSD/v;->H:LRM/M0;

    invoke-virtual/range {p0 .. p0}, LSD/v;->f()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->d:LRM/R0;

    new-instance v3, LCz/c;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, LCz/c;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v4, LRM/C0;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v4, v0, LSD/v;->Y:LRM/C0;

    return-void
.end method

.method public static final a(LSD/v;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LSD/p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LSD/p;

    iget v1, v0, LSD/p;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSD/p;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LSD/p;

    invoke-direct {v0, p0, p1}, LSD/p;-><init>(LSD/v;LxM/c;)V

    :goto_0
    iget-object p1, v0, LSD/p;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LSD/p;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSD/v;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LSD/v;->g:Lru/C;

    invoke-static {v2, p1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LSD/v;->h:Lze/A;

    invoke-virtual {p1}, Lze/A;->n()V

    iput v4, v0, LSD/p;->l:I

    check-cast v2, Ljc/t;

    invoke-virtual {v2, v0}, Ljc/t;->c(LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p1, LUD/w;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LSD/v;->h()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v3, v0, LSD/p;->l:I

    iget-object v3, p0, LSD/v;->f:Lpu/i;

    invoke-virtual {v3, p1, v2, v0}, Lpu/i;->g(Ljava/lang/String;Ljava/lang/Boolean;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, LUD/w;

    :goto_3
    sget-object v0, LSD/v;->Z:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LSD/v;->A:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v1, p1, LUD/w;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LSD/v;->g()Lr8/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_4
    return-object v1
.end method

.method public static final b(LSD/v;)V
    .locals 3

    iget-object v0, p0, LSD/v;->H:LRM/M0;

    iget-object v1, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    if-eqz v1, :cond_2

    iget-object v1, v1, LUD/w;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUD/w;

    if-eqz v0, :cond_1

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LSD/v;->g:Lru/C;

    invoke-static {v2, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, LSD/v;->i:LCx/h;

    invoke-virtual {v2, v0}, LCx/h;->c(Z)V

    iget-object v0, p0, LSD/v;->n:LCD/e;

    iget-object v0, v0, LCD/e;->c:Ljava/lang/Object;

    check-cast v0, LEv/a;

    const-string v2, "user_profile"

    invoke-virtual {v0, v1, v2}, LEv/a;->s(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object p0, p0, LSD/v;->o:Lgu/m;

    invoke-virtual {p0, v0}, Lgu/m;->e(Lgu/l;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final c()Lr8/k;
    .locals 2

    sget-object v0, LSD/v;->Z:[LKM/k;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, LSD/v;->J:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LSD/v;->O:Lql/y;

    return-object v0
.end method

.method public final f()Lr8/k;
    .locals 2

    sget-object v0, LSD/v;->Z:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, LSD/v;->G:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, LSD/v;->Z:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, LSD/v;->B:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    sget-object v0, LSD/v;->Z:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, LSD/v;->A:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, LUD/D;->a:LUD/w;

    iget-object v0, v0, LUD/w;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    invoke-virtual {p0}, LSD/v;->f()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v0, LeE/f;

    iget-object v1, p0, LSD/v;->t:LcE/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "tab"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LcE/f;->b:LRM/R0;

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    new-instance v0, LSD/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LSD/n;-><init>(ZLSD/v;LvM/d;)V

    iget-object p1, p0, LSD/v;->c:LOM/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LLE/Q;->u0:[LKM/k;

    iget-object p1, p0, LSD/v;->R:LLE/Q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LLE/J;

    invoke-direct {v0, p1, v1}, LLE/J;-><init>(LLE/Q;LvM/d;)V

    iget-object p1, p1, LLE/Q;->r:LOM/B;

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
