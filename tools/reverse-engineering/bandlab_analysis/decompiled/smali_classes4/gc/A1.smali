.class public final Lgc/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final A:LPL/c;

.field public final B:LPL/c;

.field public final C:LPL/c;

.field public final D:LPL/c;

.field public final E:LPL/c;

.field public final a:Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

.field public final b:Lgc/D;

.field public final c:LPL/c;

.field public final d:LPL/a;

.field public final e:LPL/c;

.field public final f:Lgc/x1;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;

.field public final k:LPL/c;

.field public final l:LPL/c;

.field public final m:LPL/c;

.field public final n:LPL/c;

.field public final o:LPL/c;

.field public final p:LPL/c;

.field public final q:LPL/c;

.field public final r:LPL/c;

.field public final s:LPL/c;

.field public final t:LPL/c;

.field public final u:LPL/c;

.field public final v:LPL/c;

.field public final w:LPL/c;

.field public final x:LPL/c;

.field public final y:LPL/c;

.field public final z:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/community/profile/screen/CommunityProfileActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/A1;->b:Lgc/D;

    iput-object p2, p0, Lgc/A1;->a:Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->c:LPL/c;

    new-instance p2, LPL/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/A1;->d:LPL/a;

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->e:LPL/c;

    new-instance p2, Lgc/x1;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/A1;->f:Lgc/x1;

    const/4 p2, 0x3

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->g:LPL/c;

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->h:LPL/c;

    const/4 p2, 0x6

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->i:LPL/c;

    const/16 p2, 0x9

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->j:LPL/c;

    const/16 p2, 0x8

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->k:LPL/c;

    const/16 p2, 0xa

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->l:LPL/c;

    const/16 p2, 0xc

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->m:LPL/c;

    const/16 p2, 0xe

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->n:LPL/c;

    const/16 p2, 0xd

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->o:LPL/c;

    const/16 p2, 0xb

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->p:LPL/c;

    const/16 p2, 0xf

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->q:LPL/c;

    const/16 p2, 0x10

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->r:LPL/c;

    const/16 p2, 0x11

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->s:LPL/c;

    const/16 p2, 0x12

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->t:LPL/c;

    const/16 p2, 0x13

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->u:LPL/c;

    iget-object p2, p0, Lgc/A1;->d:LPL/a;

    new-instance v0, Lgc/x1;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object v0

    invoke-static {p2, v0}, LPL/a;->a(LPL/c;LPL/c;)V

    const/16 p2, 0x14

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->v:LPL/c;

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->w:LPL/c;

    const/16 p2, 0x15

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->x:LPL/c;

    const/16 p2, 0x16

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->y:LPL/c;

    const/16 p2, 0x17

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->m(Lgc/D;Lgc/A1;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->z:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x18

    const/4 v1, 0x1

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->A:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x1a

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->B:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->C:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x1c

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/A1;->D:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x19

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/A1;->E:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/A1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v4, "instance"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->h:Lcb/c;

    new-instance v2, LZh/u;

    iget-object v4, v0, Lgc/A1;->a:Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LZh/c;

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v7

    new-instance v8, LIh/d;

    invoke-virtual {v3}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v9

    invoke-direct {v8, v4, v5, v9}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    iget-object v4, v0, Lgc/A1;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lr8/a;

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v10

    invoke-virtual {v3}, Lgc/D;->f0()LJ0/L;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->O0()LV1/k;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->c()Lgu/m;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->v1()LJh/a;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v16

    iget-object v4, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lvm/a;

    new-instance v4, LRG/c;

    iget-object v5, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v4, v5}, LRG/c;-><init>(Landroid/content/Context;)V

    new-instance v19, Lgn/c;

    invoke-direct/range {v19 .. v19}, Lgn/c;-><init>()V

    iget-object v5, v3, Lgc/D;->F:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lru/C;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v21

    new-instance v5, Lcom/google/android/gms/common/internal/y;

    move-object/from16 p1, v1

    new-instance v1, Lia/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v4

    const/16 v4, 0x1d

    invoke-direct {v5, v4, v1}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    new-instance v23, Lia/c;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lgc/D;->h0()LJh/a;

    move-result-object v24

    iget-object v1, v3, Lgc/D;->t4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, LIh/h;

    iget-object v1, v0, Lgc/A1;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lrw/d;

    iget-object v1, v0, Lgc/A1;->x:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lod/j;

    iget-object v1, v0, Lgc/A1;->y:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lfd/b;

    iget-object v1, v0, Lgc/A1;->z:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, LMh/c;

    iget-object v1, v0, Lgc/A1;->A:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lgu/a;

    new-instance v1, LF5/j;

    iget-object v4, v3, Lgc/D;->e1:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd/b;

    move-object/from16 v22, v5

    iget-object v5, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/media/player/impl/l;

    move-object/from16 v31, v15

    iget-object v15, v3, Lgc/D;->e4:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liw/e;

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v32

    check-cast v32, Lcom/bandlab/android/common/activity/CommonActivity;

    move-object/from16 v33, v14

    invoke-static/range {v32 .. v32}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v14

    invoke-direct {v1, v4, v5, v15, v14}, LF5/j;-><init>(Lkd/b;Lcom/bandlab/media/player/impl/l;Liw/e;Landroidx/lifecycle/A;)V

    invoke-virtual {v3}, Lgc/D;->C2()LVH/h;

    move-result-object v32

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->c()Lgu/m;

    move-result-object v35

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v36

    iget-object v5, v0, Lgc/A1;->f:Lgc/x1;

    invoke-virtual {v5}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v37, v5

    check-cast v37, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v39

    move-object/from16 v34, v4

    move-object/from16 v38, v5

    invoke-direct/range {v34 .. v39}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v5, v0, Lgc/A1;->E:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lnd/A;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v35

    move-object/from16 v3, v22

    move-object v5, v2

    move-object/from16 v14, v33

    move-object/from16 v15, v31

    move-object/from16 v31, v1

    move-object/from16 v33, v4

    invoke-direct/range {v5 .. v35}, LZh/u;-><init>(LZh/c;Landroidx/lifecycle/A;LIh/d;Lr8/a;Lmx/b;LJ0/L;LV1/k;Lgu/m;LLA/i;LJh/a;LB7/b;Lvm/a;LRG/c;Lgn/c;Lru/C;Li8/K;Lcom/google/android/gms/common/internal/y;Lia/c;LJh/a;LIh/h;Lrw/d;Lod/j;Lfd/b;LMh/c;Lgu/a;LF5/j;LVH/h;Lsz/D;Lnd/A;Lkx/p;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/community/profile/screen/CommunityProfileActivity;->i:LZh/u;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lgc/A1;->a:Lcom/bandlab/community/profile/screen/CommunityProfileActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lgu/m;
    .locals 1

    invoke-virtual {p0}, Lgc/A1;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
