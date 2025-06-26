.class public final Lgc/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/c3;


# direct methods
.method public constructor <init>(Lgc/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/s3;->a:Lgc/c3;

    return-void
.end method


# virtual methods
.method public final a(Lsb/u;)Lww/k;
    .locals 21

    new-instance v19, Lww/k;

    move-object/from16 v15, p0

    iget-object v0, v15, Lgc/s3;->a:Lgc/c3;

    iget-object v1, v0, Lgc/c3;->d:Ljava/lang/Object;

    check-cast v1, Lgc/t3;

    iget-object v2, v1, Lgc/t3;->a:Lcom/bandlab/post/screen/PostActivity;

    const-string v3, "activity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww/c;

    iget-object v0, v0, Lgc/c3;->b:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->e1()LG9/k;

    move-result-object v3

    invoke-virtual {v1}, Lgc/t3;->c()Lgu/m;

    move-result-object v4

    invoke-virtual {v0}, Lgc/D;->C2()LVH/h;

    move-result-object v5

    iget-object v6, v0, Lgc/D;->c4:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMn/A;

    invoke-virtual {v0}, Lgc/D;->j3()Li8/K;

    move-result-object v7

    invoke-virtual {v0}, Lgc/D;->V3()LLA/i;

    move-result-object v8

    iget-object v9, v1, Lgc/t3;->c:LPL/a;

    invoke-virtual {v9}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnd/O;

    new-instance v10, LeN/t;

    iget-object v11, v1, Lgc/t3;->b:Lgc/D;

    iget-object v11, v11, Lgc/D;->b4:LPL/c;

    invoke-interface {v11}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgd/J;

    invoke-virtual {v1}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v12

    check-cast v12, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v12}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v12

    const-string v13, "tracker"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LeN/t;->a:Ljava/lang/Object;

    iput-object v12, v10, LeN/t;->b:Ljava/lang/Object;

    iget-object v11, v1, Lgc/t3;->e:Lgc/c3;

    invoke-virtual {v11}, Lgc/c3;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LOM/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/google/android/gms/common/internal/y;

    new-instance v13, Lia/c;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/16 v14, 0x1d

    invoke-direct {v12, v14, v13}, Lcom/google/android/gms/common/internal/y;-><init>(ILjava/lang/Object;)V

    iget-object v13, v1, Lgc/t3;->u:LPL/c;

    invoke-interface {v13}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgc/r3;

    new-instance v14, LF5/c;

    iget-object v15, v1, Lgc/t3;->b:Lgc/D;

    invoke-virtual {v15}, Lgc/D;->M()LEv/a;

    move-result-object v15

    move-object/from16 v16, v13

    invoke-virtual {v1}, Lgc/t3;->c()Lgu/m;

    move-result-object v13

    invoke-direct {v14, v15, v13}, LF5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lgc/D;->t3()Lgu/k;

    move-result-object v15

    iget-object v0, v0, Lgc/D;->e4:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Liw/e;

    invoke-virtual {v1}, Lgc/t3;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v13, v0, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v13}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lgc/t3;->z:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lnd/A;

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v0 .. v18}, Lww/k;-><init>(Lsb/u;Lww/c;LG9/k;Lgu/m;LVH/h;LMn/A;Li8/K;LLA/i;Lnd/O;LeN/t;LOM/B;Lcom/google/android/gms/common/internal/y;Lgc/r3;LF5/c;Lgu/k;Liw/e;Lr8/i;Lnd/A;)V

    return-object v19
.end method
