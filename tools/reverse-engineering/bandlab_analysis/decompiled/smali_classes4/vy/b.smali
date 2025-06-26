.class public final Lvy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

.field public final c:Lgc/I2;

.field public final d:Lgc/I2;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/share/dialog/screen/ShareDialogActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy/b;->a:Lgc/D;

    iput-object p2, p0, Lvy/b;->b:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lvy/b;->c:Lgc/I2;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lvy/b;->d:Lgc/I2;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lvy/b;->e:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lvy/b;->f:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lvy/b;->g:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lvy/b;->h:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lvy/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->h:Lcb/c;

    new-instance v2, Lvy/t;

    iget-object v4, v0, Lvy/b;->b:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Luy/p;

    iget-object v4, v0, Lvy/b;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lvy/a;

    invoke-virtual/range {p0 .. p0}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, Ljv/a;->n(Lcom/bandlab/android/common/activity/CommonActivity;)Lf/A;

    move-result-object v11

    invoke-virtual {v3}, Lgc/D;->s3()LB7/b;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v15

    iget-object v4, v0, Lvy/b;->h:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lr8/a;

    invoke-virtual {v3}, Lgc/D;->z1()Lcom/bandlab/revision/utils/impl/k;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lvy/b;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v18

    move-object v8, v2

    invoke-direct/range {v8 .. v18}, Lvy/t;-><init>(Luy/p;Lvy/a;Lf/A;LB7/b;Landroidx/lifecycle/A;LLA/i;Landroidx/lifecycle/C;Lr8/a;Lcom/bandlab/revision/utils/impl/k;Lgu/m;)V

    iput-object v2, v1, Lcom/bandlab/share/dialog/screen/ShareDialogActivity;->i:Lvy/t;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lvy/b;->b:Lcom/bandlab/share/dialog/screen/ShareDialogActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
