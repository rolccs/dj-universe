.class public final Lyn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/a;->a:Lgc/D;

    iput-object p2, p0, Lyn/a;->b:Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

    new-instance p1, Lvc/t1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lvc/t1;-><init>(LQg/b;I)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lyn/a;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lyn/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lyn/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;->h:Lcb/c;

    new-instance v2, Lyn/f;

    iget-object v4, v0, Lyn/a;->b:Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lxn/c;

    invoke-virtual/range {p0 .. p0}, Lyn/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v10

    new-instance v11, LJ2/b;

    invoke-virtual {v3}, Lgc/D;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v11, v5, v4, v6}, LJ2/b;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lyn/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v13

    new-instance v14, Lwb/a;

    new-instance v4, LeM/a;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LeM/a;-><init>(I)V

    invoke-direct {v14, v4}, Lwb/a;-><init>(LeM/a;)V

    invoke-virtual {v3}, Lgc/D;->G1()LAk/r;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lyn/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    iget-object v4, v0, Lyn/a;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lgu/a;

    invoke-virtual/range {p0 .. p0}, Lyn/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v4, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    check-cast v16, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

    move-object v8, v2

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v18}, Lyn/f;-><init>(Lxn/c;Lgu/m;LJ2/b;LLA/i;Landroidx/lifecycle/C;Lwb/a;LAk/r;Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;Lgu/a;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;->i:Lyn/f;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lyn/a;->b:Lcom/bandlab/media/chooser/dialog/screen/MediaChooserDialogActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
