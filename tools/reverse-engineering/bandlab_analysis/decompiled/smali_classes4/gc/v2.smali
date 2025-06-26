.class public final Lgc/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final A:LPL/c;

.field public final B:LPL/c;

.field public final C:LPL/c;

.field public final a:Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

.field public final b:Lgc/D;

.field public final c:Lgc/x1;

.field public final d:LPL/a;

.field public final e:LPL/c;

.field public final f:LPL/c;

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
.method public constructor <init>(Lgc/D;Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/v2;->b:Lgc/D;

    iput-object p2, p0, Lgc/v2;->a:Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    new-instance p2, Lgc/x1;

    const/4 v0, 0x0

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    iput-object p2, p0, Lgc/v2;->c:Lgc/x1;

    new-instance p2, LPL/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgc/v2;->d:LPL/a;

    const/4 p2, 0x3

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->e:LPL/c;

    const/4 p2, 0x2

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->f:LPL/c;

    const/4 p2, 0x5

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->g:LPL/c;

    const/4 p2, 0x4

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->h:LPL/c;

    const/4 p2, 0x7

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->i:LPL/c;

    const/4 p2, 0x6

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->j:LPL/c;

    const/16 p2, 0x8

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->k:LPL/c;

    const/16 p2, 0xa

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->l:LPL/c;

    const/16 p2, 0xc

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->m:LPL/c;

    const/16 p2, 0xb

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->n:LPL/c;

    const/16 p2, 0x9

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->o:LPL/c;

    const/16 p2, 0xd

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->p:LPL/c;

    const/16 p2, 0xe

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->q:LPL/c;

    const/16 p2, 0xf

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->r:LPL/c;

    const/16 p2, 0x10

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->s:LPL/c;

    const/16 p2, 0x11

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->t:LPL/c;

    iget-object p2, p0, Lgc/v2;->d:LPL/a;

    new-instance v0, Lgc/x1;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, p1, p0, v1, v2}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {v0}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object v0

    invoke-static {p2, v0}, LPL/a;->a(LPL/c;LPL/c;)V

    const/16 p2, 0x14

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->u:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x15

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->v:LPL/c;

    const/16 p2, 0x13

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->w:LPL/c;

    const/16 p2, 0x12

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->x:LPL/c;

    const/16 p2, 0x17

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->y:LPL/c;

    const/16 p2, 0x18

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/cast/M2;->p(Lgc/D;Lgc/v2;I)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->z:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x1a

    const/16 v1, 0xd

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->A:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x19

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lgc/v2;->B:LPL/c;

    new-instance p2, Lgc/x1;

    const/16 v0, 0x16

    invoke-direct {p2, p1, p0, v0, v1}, Lgc/x1;-><init>(Lgc/D;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lgc/v2;->C:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lgc/v2;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    iget-object v6, v3, Lgc/D;->M:Lee/e;

    invoke-virtual {v6}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUa/c;

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

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

    iput-object v2, v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->h:Lcb/c;

    new-instance v2, LDl/j;

    iget-object v4, v0, Lgc/v2;->a:Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LDl/c;

    new-instance v7, LBl/l;

    invoke-virtual {v3}, Lgc/D;->z2()LJy/e;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->x2()LDy/a;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->G0()LEy/l;

    move-result-object v8

    iget-object v9, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsd/b;

    invoke-direct {v7, v4, v5, v8, v9}, LBl/l;-><init>(LJy/e;LDy/a;LEy/l;Lsd/b;)V

    iget-object v4, v0, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v4}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LOM/B;

    iget-object v4, v0, Lgc/v2;->d:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lnd/O;

    iget-object v4, v3, Lgc/D;->w0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bandlab/media/player/impl/l;

    new-instance v11, LF5/c;

    invoke-virtual {v3}, Lgc/D;->M()LEv/a;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lgc/v2;->c()Lgu/m;

    move-result-object v5

    invoke-direct {v11, v4, v5}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LBl/a;

    iget-object v4, v3, Lgc/D;->u:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvm/a;

    const/4 v5, 0x0

    invoke-direct {v12, v4, v5}, LBl/a;-><init>(Lvm/a;I)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lgc/v2;->c()Lgu/m;

    move-result-object v14

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lgc/v2;->c()Lgu/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v5}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    iget-object v5, v0, Lgc/v2;->c:Lgc/x1;

    invoke-virtual {v5}, Lgc/x1;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LOM/B;

    invoke-virtual/range {p0 .. p0}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v20

    move-object v15, v4

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v20}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    iget-object v3, v0, Lgc/v2;->x:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lgc/u2;

    iget-object v3, v0, Lgc/v2;->C:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lnd/A;

    move-object v5, v2

    move-object v15, v4

    invoke-direct/range {v5 .. v17}, LDl/j;-><init>(LDl/c;LBl/l;LOM/B;Lnd/O;Lcom/bandlab/media/player/impl/l;LF5/c;LBl/a;Lkx/p;Lgu/m;Lsz/D;Lgc/u2;Lnd/A;)V

    iput-object v2, v1, Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;->i:LDl/j;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lgc/v2;->a:Lcom/bandlab/hashtag/feed/screen/HashtagFeedActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lgu/m;
    .locals 1

    invoke-virtual {p0}, Lgc/v2;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
