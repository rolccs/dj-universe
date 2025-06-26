.class public final Lfz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/song/project/screen/SongProjectActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LEw/c;

.field public final f:LEw/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;

.field public final j:LPL/c;

.field public final k:LPL/c;

.field public final l:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/song/project/screen/SongProjectActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfz/f;->a:Lgc/D;

    iput-object p2, p0, Lfz/f;->b:Lcom/bandlab/song/project/screen/SongProjectActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lfz/f;->e:LEw/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lfz/f;->f:LEw/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->g:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->h:LPL/c;

    new-instance p1, LEw/c;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->i:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->j:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->k:LPL/c;

    new-instance p1, LEw/c;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lfz/f;->l:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/song/project/screen/SongProjectActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lfz/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/song/project/screen/SongProjectActivity;->h:Lcb/c;

    new-instance v2, Lfz/d0;

    iget-object v4, v0, Lfz/f;->b:Lcom/bandlab/song/project/screen/SongProjectActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lfz/J;

    iget-object v4, v0, Lfz/f;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lfz/a;

    iget-object v4, v0, Lfz/f;->k:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lfz/c;

    iget-object v4, v0, Lfz/f;->l:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lfz/e;

    new-instance v4, Lsz/D;

    invoke-virtual/range {p0 .. p0}, Lfz/f;->d()Lgu/m;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    check-cast v5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v5, v5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v5}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->o1()LEv/a;

    move-result-object v18

    move-object v13, v4

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lsz/D;-><init>(Lgu/m;Landroidx/lifecycle/A;LOM/B;Lr8/i;LEv/a;)V

    invoke-virtual {v3}, Lgc/D;->U3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v14

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->h1()Lbd/i;

    move-result-object v16

    iget-object v5, v0, Lfz/f;->g:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lgu/a;

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lfz/f;->c()Landroidx/lifecycle/A;

    move-result-object v20

    invoke-virtual {v3}, Lgc/D;->z3()Lcom/bandlab/song/api/SongService;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->y3()LCk/h;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Lfz/f;->e()Lty/J;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->Y2()Lbd/i;

    move-result-object v24

    iget-object v5, v0, Lfz/f;->j:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lfz/d;

    iget-object v3, v3, Lgc/D;->d0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, LCb/N;

    invoke-static/range {v26 .. v26}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lfz/f;->d()Lgu/m;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v28

    iget-object v3, v0, Lfz/f;->i:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lfz/M;

    move-object v8, v2

    move-object v13, v4

    invoke-direct/range {v8 .. v29}, Lfz/d0;-><init>(Lfz/J;Lfz/a;Lfz/c;Lfz/e;Lsz/D;Lcom/google/android/gms/internal/ads/Sk;Lcom/bandlab/revision/utils/impl/k;Lbd/i;Lgu/a;Lkx/p;LLA/i;Landroidx/lifecycle/A;Lcom/bandlab/song/api/SongService;LCk/h;Lty/J;Lbd/i;Lfz/d;LCb/N;Lgu/m;Landroidx/lifecycle/C;Lfz/M;)V

    iput-object v2, v1, Lcom/bandlab/song/project/screen/SongProjectActivity;->i:Lfz/d0;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lfz/f;->b:Lcom/bandlab/song/project/screen/SongProjectActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Landroidx/lifecycle/A;
    .locals 1

    invoke-virtual {p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lgu/m;
    .locals 1

    invoke-virtual {p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lty/J;
    .locals 15

    new-instance v14, Lty/J;

    iget-object v1, p0, Lfz/f;->e:LEw/c;

    iget-object v2, p0, Lfz/f;->f:LEw/c;

    iget-object v0, p0, Lfz/f;->a:Lgc/D;

    iget-object v3, v0, Lgc/D;->R3:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO9/g;

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->r3()Lcom/google/firebase/messaging/u;

    move-result-object v4

    iget-object v5, p0, Lfz/f;->h:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LmA/k;

    invoke-virtual {v0}, Lgc/D;->s3()LB7/b;

    move-result-object v6

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->F1()LF5/j;

    move-result-object v8

    invoke-virtual {v0}, Lgc/D;->a2()Lhh/l;

    move-result-object v9

    invoke-virtual {v0}, Lgc/D;->Y1()LAk/r;

    move-result-object v10

    invoke-virtual {p0}, Lfz/f;->b()Landroidx/activity/ComponentActivity;

    move-result-object v11

    invoke-virtual {v0}, Lgc/D;->j0()LtF/h;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lnu/c;

    const/16 v0, 0xe

    invoke-direct {v13, v0}, Lnu/c;-><init>(I)V

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lty/J;-><init>(LpM/a;LpM/a;LO9/g;Lcom/google/firebase/messaging/u;LmA/k;LB7/b;LLA/i;LF5/j;Lhh/l;LAk/r;Landroidx/fragment/app/FragmentActivity;LtF/h;Lnu/c;)V

    return-object v14
.end method
