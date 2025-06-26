.class public final Lez/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTm/d;


# static fields
.field public static final synthetic i0:[LKM/k;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:LNl/p;

.field public final C:Lcb/c;

.field public final D:LRM/M0;

.field public final E:Lcb/c;

.field public final F:LRM/M0;

.field public final G:Lcb/c;

.field public final H:LRM/M0;

.field public final I:LRM/e1;

.field public final J:LRM/e1;

.field public final K:Lcb/c;

.field public final L:LRM/M0;

.field public final M:Lcb/c;

.field public final N:LRM/M0;

.field public final O:Lcb/c;

.field public final P:LRM/M0;

.field public final Q:LRM/e1;

.field public final R:Lcb/c;

.field public final S:LRM/M0;

.field public final T:LRM/e1;

.field public final U:Lcb/c;

.field public final V:LRM/M0;

.field public final W:Lcb/c;

.field public final X:LRM/M0;

.field public final Y:Lcb/c;

.field public final Z:LRM/M0;

.field public final a:Lgu/m;

.field public final a0:Lcb/c;

.field public final b:LzF/g;

.field public final b0:Lcb/c;

.field public final c:Lez/j;

.field public final c0:LRM/M0;

.field public final d:LUo/l;

.field public final d0:LRM/e1;

.field public final e:LBc/k;

.field public final e0:LRM/e1;

.field public final f:LCb/N;

.field public final f0:Lcb/c;

.field public final g:Lcom/bandlab/revision/utils/impl/k;

.field public final g0:Lji/w;

.field public final h:LCk/h;

.field public final h0:LRM/M0;

.field public final i:Lvf/d;

.field public final j:LLA/i;

.field public final k:Lcom/google/android/gms/internal/ads/rt;

.field public final l:LF5/o;

.field public final m:LAA/I;

.field public final n:Lft/l;

.field public final o:Lee/e;

.field public final p:LWs/g;

.field public final q:LOM/B;

.field public final r:Lcom/bandlab/song/edit/EditSongActivity;

.field public final s:LV1/k;

.field public final t:LCk/h;

.field public final u:Ldz/e;

.field public final v:Lbd/o;

.field public final w:Ly7/m;

.field public x:Ldt/s;

.field public final y:LYI/d;

.field public final z:Li/d;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lez/I;

    const-string v2, "nameProperty"

    const-string v3, "getNameProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "isDescriptionVisibleProperty"

    const-string v5, "isDescriptionVisibleProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "descriptionProperty"

    const-string v6, "getDescriptionProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lkotlin/jvm/internal/w;

    const-string v6, "masteringProperty"

    const-string v7, "getMasteringProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lkotlin/jvm/internal/w;

    const-string v7, "isAllowForksVisibleProperty"

    const-string v8, "isAllowForksVisibleProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lkotlin/jvm/internal/w;

    const-string v8, "allowForksProperty"

    const-string v9, "getAllowForksProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v8, Lkotlin/jvm/internal/w;

    const-string v9, "isExplicitProperty"

    const-string v10, "isExplicitProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v9, Lkotlin/jvm/internal/w;

    const-string v10, "isUnlistedProperty"

    const-string v11, "isUnlistedProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v10, Lkotlin/jvm/internal/w;

    const-string v11, "projectPictureProperty"

    const-string v12, "getProjectPictureProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v11, Lkotlin/jvm/internal/w;

    const-string v12, "bandSelectedStateProperty"

    const-string v13, "getBandSelectedStateProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lkotlin/jvm/internal/w;

    const-string v13, "songProperty"

    const-string v14, "getSongProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v12, v1, v13, v14, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, Lkotlin/jvm/internal/w;

    const-string v14, "isExpandedProperty"

    const-string v15, "isExpandedProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v13, v1, v14, v15, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v14, Lkotlin/jvm/internal/w;

    const-string v15, "selectedGenreProperty"

    move-object/from16 v16, v13

    const-string v13, "getSelectedGenreProperty()Lcom/bandlab/android/common/utils/StateProperty;"

    invoke-direct {v14, v1, v15, v13, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0xd

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    const/16 v0, 0x9

    aput-object v11, v1, v0

    const/16 v0, 0xa

    aput-object v12, v1, v0

    const/16 v0, 0xb

    aput-object v16, v1, v0

    const/16 v0, 0xc

    aput-object v14, v1, v0

    sput-object v1, Lez/I;->i0:[LKM/k;

    return-void
.end method

.method public constructor <init>(LAk/r;Lgu/a;LEv/f;Lr8/i;LAk/r;Lgu/m;LzF/g;Lez/j;LUo/l;LBc/k;LCb/N;Lcom/bandlab/revision/utils/impl/k;LCk/h;Lvf/d;LLA/i;Lcom/google/android/gms/internal/ads/rt;LF5/o;LAA/I;Lft/l;Lee/e;LWs/g;LOM/B;Lcom/bandlab/song/edit/EditSongActivity;LV1/k;LCk/h;Ldz/e;Lbd/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p20

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const-string v13, "resultCaller"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "urlNavigationProvider"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "labelsApi"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bandRepository"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "audioFilesDir"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "studioSaver"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "coroutineScope"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "activity"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p6

    iput-object v13, v0, Lez/I;->a:Lgu/m;

    iput-object v3, v0, Lez/I;->b:LzF/g;

    move-object/from16 v3, p8

    iput-object v3, v0, Lez/I;->c:Lez/j;

    move-object/from16 v3, p9

    iput-object v3, v0, Lez/I;->d:LUo/l;

    iput-object v4, v0, Lez/I;->e:LBc/k;

    iput-object v5, v0, Lez/I;->f:LCb/N;

    move-object/from16 v3, p12

    iput-object v3, v0, Lez/I;->g:Lcom/bandlab/revision/utils/impl/k;

    move-object/from16 v3, p13

    iput-object v3, v0, Lez/I;->h:LCk/h;

    move-object/from16 v3, p14

    iput-object v3, v0, Lez/I;->i:Lvf/d;

    move-object/from16 v3, p15

    iput-object v3, v0, Lez/I;->j:LLA/i;

    move-object/from16 v3, p16

    iput-object v3, v0, Lez/I;->k:Lcom/google/android/gms/internal/ads/rt;

    move-object/from16 v3, p17

    iput-object v3, v0, Lez/I;->l:LF5/o;

    move-object/from16 v3, p18

    iput-object v3, v0, Lez/I;->m:LAA/I;

    move-object/from16 v3, p19

    iput-object v3, v0, Lez/I;->n:Lft/l;

    iput-object v6, v0, Lez/I;->o:Lee/e;

    iput-object v7, v0, Lez/I;->p:LWs/g;

    iput-object v8, v0, Lez/I;->q:LOM/B;

    iput-object v9, v0, Lez/I;->r:Lcom/bandlab/song/edit/EditSongActivity;

    move-object/from16 v3, p24

    iput-object v3, v0, Lez/I;->s:LV1/k;

    move-object/from16 v3, p25

    iput-object v3, v0, Lez/I;->t:LCk/h;

    move-object/from16 v3, p26

    iput-object v3, v0, Lez/I;->u:Ldz/e;

    move-object/from16 v3, p27

    iput-object v3, v0, Lez/I;->v:Lbd/o;

    new-instance v3, Ly7/m;

    sget-object v5, Ly7/c;->a:Ly7/c;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Ly7/m;-><init>(Ly7/e;Z)V

    iput-object v3, v0, Lez/I;->w:Ly7/m;

    new-instance v3, Lez/r;

    invoke-direct {v3, v0, v6}, Lez/r;-><init>(Lez/I;I)V

    sget-object v5, LFb/a;->a:LFb/a;

    new-instance v7, LVE/i;

    const/16 v9, 0x1c

    invoke-direct {v7, v9, v3}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v5, v7}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object v3

    iput-object v3, v0, Lez/I;->y:LYI/d;

    new-instance v3, Lez/r;

    invoke-direct {v3, v0, v12}, Lez/r;-><init>(Lez/I;I)V

    sget-object v5, Lkn/a;->b:Lkn/a;

    invoke-static {v1, v5, v3}, Lp6/g;->J(Lgu/a;Lj/a;Lkotlin/jvm/functions/Function1;)Li/d;

    move-result-object v3

    iput-object v3, v0, Lez/I;->z:Li/d;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Lez/I;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, LMl/C;

    invoke-direct {v3, v6}, LMl/C;-><init>(Z)V

    new-instance v5, Lez/r;

    invoke-direct {v5, v0, v11}, Lez/r;-><init>(Lez/I;I)V

    sget-object v7, LMl/e;->a:LqM/l;

    move-object/from16 p11, p1

    move-object/from16 p12, v3

    move-object/from16 p13, p2

    move-object/from16 p14, p4

    move-object/from16 p15, v7

    move-object/from16 p16, v5

    invoke-virtual/range {p11 .. p16}, LAk/r;->A(LMl/D;Lgu/a;Lr8/i;LqM/l;Lkotlin/jvm/functions/Function1;)LNl/p;

    move-result-object v1

    iput-object v1, v0, Lez/I;->B:LNl/p;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v1

    iput-object v1, v0, Lez/I;->C:Lcb/c;

    sget-object v3, Lez/I;->i0:[LKM/k;

    aget-object v5, v3, v6

    invoke-virtual {v1, v0, v5}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    new-instance v5, LZl/b;

    sget-object v7, Lwh/t;->Companion:Lwh/a;

    const-string v9, "1"

    const-string v13, "100"

    filled-new-array {v9, v13}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7f140868

    invoke-static {v9, v7}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v7

    const/16 v9, 0x64

    invoke-direct {v5, v12, v9, v7}, LZl/b;-><init>(IILwh/t;)V

    new-array v7, v12, [LZl/h;

    aput-object v5, v7, v6

    invoke-static {v1, v7, v8}, LGM/b;->Z(Lr8/k;[LZl/h;LOM/B;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lez/I;->D:LRM/M0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v7

    iput-object v7, v0, Lez/I;->E:Lcb/c;

    aget-object v9, v3, v12

    invoke-virtual {v7, v0, v9}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, Lez/I;->F:LRM/M0;

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/internal/measurement/z1;->k0(Lr8/i;)Lcb/c;

    move-result-object v7

    iput-object v7, v0, Lez/I;->G:Lcb/c;

    aget-object v9, v3, v11

    invoke-virtual {v7, v0, v9}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/k;

    new-instance v9, LZl/b;

    new-instance v11, Lwh/p;

    const v13, 0x7f140c0e

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    const/16 v13, 0xfa

    invoke-direct {v9, v6, v13, v11}, LZl/b;-><init>(IILwh/t;)V

    new-array v11, v12, [LZl/h;

    aput-object v9, v11, v6

    invoke-static {v7, v11, v8}, LGM/b;->Z(Lr8/k;[LZl/h;LOM/B;)LRM/M0;

    move-result-object v7

    iput-object v7, v0, Lez/I;->H:LRM/M0;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v0, Lez/I;->I:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    iput-object v11, v0, Lez/I;->J:LRM/e1;

    sget-object v11, Lvx/t0;->Companion:Lvx/s0;

    invoke-virtual {v11}, Lvx/s0;->serializer()LaN/a;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v2, v11, v12}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v11

    iput-object v11, v0, Lez/I;->K:Lcb/c;

    aget-object v13, v3, v10

    invoke-virtual {v11, v0, v13}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/k;

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v11

    iput-object v11, v0, Lez/I;->L:LRM/M0;

    invoke-virtual {v2, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v11

    iput-object v11, v0, Lez/I;->M:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lez/I;->m()Lr8/k;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v11

    iput-object v11, v0, Lez/I;->N:LRM/M0;

    invoke-virtual {v2, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v11

    iput-object v11, v0, Lez/I;->O:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lez/I;->g()Lr8/k;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v11

    iput-object v11, v0, Lez/I;->P:LRM/M0;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lez/I;->Q:LRM/e1;

    invoke-virtual {v2, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v13

    iput-object v13, v0, Lez/I;->R:Lcb/c;

    const/4 v14, 0x6

    aget-object v14, v3, v14

    invoke-virtual {v13, v0, v14}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/k;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v13

    iput-object v13, v0, Lez/I;->S:LRM/M0;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v13

    iput-object v13, v0, Lez/I;->T:LRM/e1;

    invoke-virtual {v2, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v13

    iput-object v13, v0, Lez/I;->U:Lcb/c;

    const/4 v14, 0x7

    aget-object v14, v3, v14

    invoke-virtual {v13, v0, v14}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/k;

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v13

    iput-object v13, v0, Lez/I;->V:LRM/M0;

    sget-object v13, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v13}, Lnh/I;->serializer()LaN/a;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v13

    invoke-virtual {v2, v13, v12}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v13

    iput-object v13, v0, Lez/I;->W:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lez/I;->j()Lr8/k;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v13

    iput-object v13, v0, Lez/I;->X:LRM/M0;

    new-instance v13, Lez/v;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object/from16 p11, v13

    move-object/from16 p12, v16

    move-object/from16 p13, v17

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v18

    invoke-direct/range {p11 .. p16}, Lez/v;-><init>(Lnh/i;Lnh/J;Ljava/lang/Integer;ZZ)V

    sget-object v14, Lez/v;->Companion:Lez/u;

    invoke-virtual {v14}, Lez/u;->serializer()LaN/a;

    move-result-object v14

    invoke-virtual {v2, v14, v13}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v13

    iput-object v13, v0, Lez/I;->Y:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lez/I;->h()Lr8/k;

    move-result-object v13

    invoke-static {v13, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v13

    iput-object v13, v0, Lez/I;->Z:LRM/M0;

    sget-object v14, Lvx/B1;->Companion:Lvx/u1;

    invoke-virtual {v14}, Lvx/u1;->serializer()LaN/a;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v14

    invoke-virtual {v2, v14, v12}, Lr8/i;->d(LaN/a;Ljava/lang/Object;)Lcb/c;

    move-result-object v14

    iput-object v14, v0, Lez/I;->a0:Lcb/c;

    invoke-virtual {v2, v5}, Lr8/i;->e(Ljava/lang/Boolean;)Lcb/c;

    move-result-object v14

    iput-object v14, v0, Lez/I;->b0:Lcb/c;

    const/16 v15, 0xb

    aget-object v3, v3, v15

    invoke-virtual {v14, v0, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/E1;->E0(Lr8/k;LOM/B;)LRM/M0;

    move-result-object v3

    iput-object v3, v0, Lez/I;->c0:LRM/M0;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lez/I;->d0:LRM/e1;

    invoke-static {v5}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v3

    iput-object v3, v0, Lez/I;->e0:LRM/e1;

    invoke-virtual/range {p10 .. p10}, LBc/k;->a()LBc/p;

    move-result-object v3

    iget-object v3, v3, LBc/p;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr8/i;->f(Ljava/lang/String;)Lcb/c;

    move-result-object v3

    iput-object v3, v0, Lez/I;->f0:Lcb/c;

    invoke-virtual/range {p0 .. p0}, Lez/I;->k()Lr8/k;

    move-result-object v3

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v4

    new-instance v14, Lez/r;

    invoke-direct {v14, v0, v10}, Lez/r;-><init>(Lez/I;I)V

    invoke-static {v3, v8, v4, v14}, Lcom/google/android/gms/internal/measurement/E1;->h0(Lr8/k;LOM/B;LRM/b1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v3

    iput-object v3, v0, Lez/I;->g0:Lji/w;

    invoke-virtual/range {p0 .. p0}, Lez/I;->l()Lr8/k;

    move-result-object v3

    iget-object v3, v3, Lr8/k;->d:LRM/R0;

    new-instance v4, Lez/w;

    invoke-direct {v4, v0, v12, v6}, Lez/w;-><init>(Ljava/lang/Object;LvM/d;I)V

    move-object/from16 p5, v1

    move-object/from16 p6, v7

    move-object/from16 p7, v3

    move-object/from16 p8, v13

    move-object/from16 p9, v11

    move-object/from16 p10, v9

    move-object/from16 p11, v4

    invoke-static/range {p5 .. p11}, Lcom/google/android/gms/internal/cast/X2;->o(LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function7;)Lxh/d;

    move-result-object v1

    invoke-static {v10}, LRM/U0;->a(I)LRM/b1;

    move-result-object v3

    invoke-static {v1, v8, v3, v5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v1

    iput-object v1, v0, Lez/I;->h0:LRM/M0;

    new-instance v1, Lez/s;

    invoke-direct {v1, v2, v0, v12}, Lez/s;-><init>(Lr8/i;Lez/I;LvM/d;)V

    invoke-static {v8, v12, v12, v1, v10}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method

.method public static final b(Lez/I;LxM/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lez/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lez/y;

    iget v1, v0, Lez/y;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez/y;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez/y;

    invoke-direct {v0, p0, p1}, Lez/y;-><init>(Lez/I;LxM/c;)V

    :goto_0
    iget-object p1, v0, Lez/y;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lez/y;->m:I

    iget-object v3, p0, Lez/I;->c:Lez/j;

    iget-object v4, p0, Lez/I;->I:LRM/e1;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lez/y;->j:Lvx/B1;

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, v3, Lez/j;->b:Ljava/lang/String;

    iget-object v2, v3, Lez/j;->c:Ljava/lang/String;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :try_start_2
    iput v6, v0, Lez/y;->m:I

    invoke-virtual {p0, p1, v2, v0}, Lez/I;->n(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    check-cast p1, Lvx/B1;

    iput-object p1, v0, Lez/y;->j:Lvx/B1;

    iput v5, v0, Lez/y;->m:I

    iget-object v2, v3, Lez/j;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lez/I;->f:LCb/N;

    invoke-virtual {v3, v2, v0}, LCb/N;->n(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v0, Llc/l;

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    if-ne v0, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Llc/l;

    invoke-virtual {p0}, Lez/I;->l()Lr8/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lez/I;->o(Llc/l;Lvx/B1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    invoke-virtual {p0, p1}, Lez/I;->f(Ljava/lang/Exception;)V

    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, p0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LqM/B;->a:LqM/B;

    :goto_6
    return-object v1
.end method

.method public static final c(Lez/I;Lvx/B1;LxM/c;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lez/E;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lez/E;

    iget v3, v2, Lez/E;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lez/E;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lez/E;

    invoke-direct {v2, v1, v0}, Lez/E;-><init>(Lez/I;LxM/c;)V

    :goto_0
    iget-object v0, v2, Lez/E;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lez/E;->m:I

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v1, Lez/I;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v2, Lez/E;->j:Ljava/lang/Object;

    check-cast v2, Ldt/s;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lez/E;->j:Ljava/lang/Object;

    check-cast v4, Lvx/B1;

    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v28, v4

    move-object v4, v0

    move-object/from16 v0, v28

    goto :goto_2

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v3, v5

    goto/16 :goto_8

    :cond_4
    move-object/from16 v0, p1

    iput-object v0, v2, Lez/E;->j:Ljava/lang/Object;

    iput v9, v2, Lez/E;->m:I

    invoke-virtual {v1, v2}, Lez/I;->i(LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    check-cast v4, Ldt/s;

    :try_start_1
    iget-object v9, v4, Ldt/s;->b:Lvx/T0;

    new-instance v15, Lnh/u;

    iget-object v10, v1, Lez/I;->S:LRM/M0;

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v11, v1, Lez/I;->T:LRM/e1;

    invoke-virtual {v11}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lez/I;->V:LRM/M0;

    iget-object v11, v11, LRM/M0;->a:LRM/K0;

    invoke-interface {v11}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    const-string v11, "Unlisted"

    goto :goto_3

    :cond_6
    const-string v11, "Public"

    goto :goto_3

    :cond_7
    const-string v11, "Private"

    :goto_3
    invoke-direct {v15, v10, v11}, Lnh/u;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v14, v0, Lvx/B1;->d:Ljava/lang/String;

    iget-object v10, v1, Lez/I;->L:LRM/M0;

    iget-object v10, v10, LRM/M0;->a:LRM/K0;

    invoke-interface {v10}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v24, v10

    check-cast v24, Lvx/t0;

    iget-object v10, v1, Lez/I;->g0:Lji/w;

    invoke-virtual {v10}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-static {v10}, Lyh/f;->R(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v25, 0x0

    const v27, 0x23f7fcfd

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v27}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v0

    iget-object v9, v1, Lez/I;->c:Lez/j;

    iget-object v9, v9, Lez/j;->a:Lez/l;

    sget-object v10, Lez/l;->d:Lez/l;

    const/4 v11, 0x0

    if-ne v9, v10, :cond_8

    const-string v9, "quick_upload"

    new-instance v10, LqM/l;

    invoke-direct {v10, v9, v11}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const-string v9, "me"

    sget-object v10, Lvx/Z0;->d:Lvx/Z0;

    new-instance v12, LqM/l;

    invoke-direct {v12, v9, v10}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v12

    :goto_4
    iget-object v9, v10, LqM/l;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v10, LqM/l;->b:Ljava/lang/Object;

    check-cast v10, Lvx/Z0;

    const/16 v12, 0x1fd

    invoke-static {v4, v11, v0, v12}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v0

    iget-object v11, v1, Lez/I;->p:LWs/g;

    new-instance v12, LVs/a;

    invoke-direct {v12, v9, v10}, LVs/a;-><init>(Ljava/lang/String;Lvx/Z0;)V

    invoke-virtual {v11, v0, v12}, LWs/g;->a(Ldt/s;LVs/a;)LOM/t;

    move-result-object v0

    iput-object v4, v2, Lez/E;->j:Ljava/lang/Object;

    iput v7, v2, Lez/E;->m:I

    invoke-virtual {v0, v2}, LOM/p0;->q(LvM/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_8

    :cond_9
    move-object v2, v4

    :goto_5
    check-cast v0, LUs/f;

    iget-object v3, v1, Lez/I;->k:Lcom/google/android/gms/internal/ads/rt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rt;->d:Ljava/lang/Object;

    check-cast v3, Li8/K;

    const-string v4, "used mix editor"

    invoke-static {v3, v4}, Li8/K;->g(Li8/K;Ljava/lang/String;)V

    instance-of v3, v0, LUs/d;

    if-eqz v3, :cond_a

    iget-object v3, v1, Lez/I;->s:LV1/k;

    check-cast v0, LUs/d;

    iget-object v0, v0, LUs/d;->a:LrA/u;

    new-instance v4, Lbm/a;

    const/16 v7, 0xd

    invoke-direct {v4, v7, v1, v2}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LV1/k;->l(LrA/u;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_a
    instance-of v2, v0, LUs/e;

    if-eqz v2, :cond_b

    iget-object v2, v1, Lez/I;->a:Lgu/m;

    new-instance v3, LIo/D;

    move-object v4, v0

    check-cast v4, LUs/e;

    iget-object v4, v4, LUs/e;->a:Lvx/T0;

    invoke-static {v4}, Lvx/c1;->a(Lvx/h0;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v0

    check-cast v7, LUs/e;

    iget-object v7, v7, LUs/e;->a:Lvx/T0;

    invoke-static {v7}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v7

    check-cast v0, LUs/e;

    iget-object v0, v0, LUs/e;->a:Lvx/T0;

    invoke-virtual {v0}, Lvx/T0;->z()Z

    move-result v0

    invoke-direct {v3, v4, v7, v0}, LIo/D;-><init>(Ljava/lang/String;Lvx/n0;Z)V

    sget-object v0, LIo/D;->Companion:LIo/C;

    invoke-virtual {v0}, LIo/C;->serializer()LaN/a;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_1

    :cond_b
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    :try_start_3
    invoke-virtual {v1, v0}, Lez/I;->f(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_8
    return-object v3

    :goto_9
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public static final d(Lez/I;Lvx/B1;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lez/G;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lez/G;

    iget v1, v0, Lez/G;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez/G;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez/G;

    invoke-direct {v0, p0, p2}, Lez/G;-><init>(Lez/I;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lez/G;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lez/G;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx/B1;->a:Ljava/lang/String;

    invoke-static {p2}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :try_start_1
    iget-object p2, p0, Lez/I;->g:Lcom/bandlab/revision/utils/impl/k;

    invoke-virtual {p0}, Lez/I;->j()Lr8/k;

    move-result-object v2

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Lnh/J;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnh/J;->a()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    iput v4, v0, Lez/G;->l:I

    invoke-virtual {p2, p1, v2, v0}, Lcom/bandlab/revision/utils/impl/k;->b(Lvx/B1;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    iget-object p1, p0, Lez/I;->a:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lez/I;->j:LLA/i;

    const/4 p2, 0x6

    invoke-static {p0, p1, v3, p2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_5
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_5
    return-object v1
.end method

.method public static final e(Lez/I;LxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lez/H;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lez/H;

    iget v3, v2, Lez/H;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lez/H;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lez/H;

    invoke-direct {v2, v0, v1}, Lez/H;-><init>(Lez/I;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lez/H;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lez/H;->l:I

    sget-object v5, LqM/B;->a:LqM/B;

    iget-object v6, v0, Lez/I;->g:Lcom/bandlab/revision/utils/impl/k;

    iget-object v6, v6, Lcom/bandlab/revision/utils/impl/k;->d:Lcz/p;

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lez/I;->l()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lez/I;->c:Lez/j;

    iput v8, v2, Lez/H;->l:I

    iget-object v1, v1, Lez/j;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v1, v2}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move-object v8, v1

    check-cast v8, Lvx/n0;

    if-eqz v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lez/I;->l()Lr8/k;

    move-result-object v0

    iget-object v0, v0, Lr8/k;->e:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lvx/B1;

    const/16 v16, 0x0

    const v18, 0x7ffffbf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    invoke-static/range {v8 .. v18}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v0

    iput v7, v2, Lez/H;->l:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v0, v2}, Lcz/p;->e(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v5

    :goto_3
    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v5

    :goto_5
    return-object v3
.end method


# virtual methods
.method public final a()LRM/K0;
    .locals 1

    iget-object v0, p0, Lez/I;->I:LRM/e1;

    return-object v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EditSong:: Error"

    invoke-static {v0, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lez/I;->j:LLA/i;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    iget-object p1, p0, Lez/I;->r:Lcom/bandlab/song/edit/EditSongActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lez/I;->a:Lgu/m;

    invoke-virtual {p1}, Lgu/m;->b()V

    return-void
.end method

.method public final g()Lr8/k;
    .locals 2

    sget-object v0, Lez/I;->i0:[LKM/k;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Lez/I;->O:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final h()Lr8/k;
    .locals 2

    sget-object v0, Lez/I;->i0:[LKM/k;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    iget-object v1, p0, Lez/I;->Y:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final i(LxM/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lez/I;->c:Lez/j;

    iget-object v0, v0, Lez/j;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lez/I;->x:Ldt/s;

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lez/I;->d:LUo/l;

    invoke-virtual {v1, v0, p1}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty MixEditor state id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1
.end method

.method public final j()Lr8/k;
    .locals 2

    sget-object v0, Lez/I;->i0:[LKM/k;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lez/I;->W:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final k()Lr8/k;
    .locals 2

    sget-object v0, Lez/I;->i0:[LKM/k;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    iget-object v1, p0, Lez/I;->f0:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final l()Lr8/k;
    .locals 2

    sget-object v0, Lez/I;->i0:[LKM/k;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lez/I;->a0:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final m()Lr8/k;
    .locals 2

    sget-object v0, Lez/I;->i0:[LKM/k;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lez/I;->M:Lcb/c;

    invoke-virtual {v1, p0, v0}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k;

    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lez/x;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lez/x;

    iget v1, v0, Lez/x;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lez/x;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lez/x;

    invoke-direct {v0, p0, p3}, Lez/x;-><init>(Lez/I;LxM/c;)V

    :goto_0
    iget-object p3, v0, Lez/x;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lez/x;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LMJ/b;->s0(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    iput v4, v0, Lez/x;->l:I

    iget-object p1, p0, Lez/I;->h:LCk/h;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, v0}, LCk/h;->W(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Lvx/B1;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_7

    iput v3, v0, Lez/x;->l:I

    iget-object p2, p0, Lez/I;->d:LUo/l;

    invoke-virtual {p2, p1, v0}, LUo/l;->e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Ldt/s;

    iput-object p3, p0, Lez/I;->x:Ldt/s;

    sget-object p1, Lez/I;->i0:[LKM/k;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, p0, Lez/I;->K:Lcb/c;

    invoke-virtual {p2, p0, p1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k;

    iget-object p2, p3, Ldt/s;->b:Lvx/T0;

    iget-object p2, p2, Lvx/T0;->A:Lvx/t0;

    invoke-virtual {p1, p2}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, Lvx/B1;->Companion:Lvx/u1;

    iget-object p1, p3, Ldt/s;->b:Lvx/T0;

    invoke-static {p1}, Lcom/facebook/internal/T;->y0(Lvx/h0;)Lvx/n0;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lvx/u1;->a(Lvx/u1;Lvx/n0;Ljava/lang/String;Lvx/E1;Ljava/util/List;I)Lvx/B1;

    move-result-object p3

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "stateId and songId is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lez/I;->f(Ljava/lang/Exception;)V

    const/4 p3, 0x0

    :goto_3
    return-object p3
.end method

.method public final o(Llc/l;Lvx/B1;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Llc/l;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Llc/n;->d(Llc/l;)Lnh/i;

    move-result-object v4

    move-object v8, v2

    :goto_0
    move-object v6, v4

    goto :goto_2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lvx/B1;->p:Lvx/E1;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lvx/E1;->a:Lnh/w;

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    sget-object v5, Lnh/w;->b:Lnh/w;

    if-ne v4, v5, :cond_2

    iget-object v2, v2, Lvx/B1;->p:Lvx/E1;

    if-eqz v2, :cond_2

    new-instance v10, Lnh/q;

    const/16 v6, 0xf0

    iget-object v13, v2, Lvx/E1;->b:Ljava/lang/String;

    iget-object v14, v2, Lvx/E1;->c:Ljava/lang/String;

    iget-object v8, v2, Lvx/E1;->d:Ljava/lang/String;

    iget-object v9, v2, Lvx/E1;->e:Ljava/lang/String;

    move-object v4, v10

    move-object v5, v13

    move-object v7, v14

    invoke-direct/range {v4 .. v9}, Lnh/q;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lnh/i;

    sget-object v12, Lnh/w;->c:Lnh/w;

    iget-object v2, v10, Lnh/q;->d:Ljava/lang/String;

    const/16 v17, 0x0

    iget-object v15, v10, Lnh/q;->c:Ljava/lang/String;

    move-object v11, v4

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, Lnh/i;-><init>(Lnh/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v6, v3

    move-object v8, v6

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lez/I;->h()Lr8/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lez/I;->h()Lr8/k;

    move-result-object v4

    iget-object v4, v4, Lr8/k;->e:Ljava/lang/Object;

    check-cast v4, Lez/v;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-nez v6, :cond_3

    move v10, v12

    goto :goto_3

    :cond_3
    move v10, v11

    :goto_3
    if-eqz v1, :cond_4

    iget-object v3, v1, Llc/l;->h:Lnh/J;

    :cond_4
    move-object v7, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lez/v;

    const/4 v9, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lez/v;-><init>(Lnh/i;Lnh/J;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lez/I;->l()Lr8/k;

    move-result-object v1

    iget-object v1, v1, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, Lvx/B1;

    if-eqz v1, :cond_8

    invoke-virtual/range {p0 .. p0}, Lez/I;->j()Lr8/k;

    move-result-object v2

    iget-object v3, v1, Lvx/B1;->l:Lnh/J;

    invoke-virtual {v2, v3}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx/B1;->a:Ljava/lang/String;

    sget-object v3, Lez/I;->i0:[LKM/k;

    if-eqz v2, :cond_5

    aget-object v2, v3, v12

    iget-object v4, v0, Lez/I;->E:Lcb/c;

    invoke-virtual {v4, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lez/I;->m()Lr8/k;

    move-result-object v2

    invoke-virtual {v2, v4}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_5
    aget-object v2, v3, v11

    iget-object v4, v0, Lez/I;->C:Lcb/c;

    invoke-virtual {v4, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v4, v1, Lvx/B1;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, "Untitled"

    :cond_6
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/z1;->d0(Lr8/k;Ljava/lang/String;)V

    const/4 v2, 0x2

    aget-object v2, v3, v2

    iget-object v3, v0, Lez/I;->G:Lcb/c;

    invoke-virtual {v3, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v3, v1, Lvx/B1;->d:Ljava/lang/String;

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->d0(Lr8/k;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lez/I;->g()Lr8/k;

    move-result-object v2

    iget-boolean v1, v1, Lvx/B1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method
