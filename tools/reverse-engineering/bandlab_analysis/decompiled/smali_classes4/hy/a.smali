.class public final Lhy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/settings/main/screen/SettingsActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/settings/main/screen/SettingsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/a;->a:Lgc/D;

    iput-object p2, p0, Lhy/a;->b:Lcom/bandlab/settings/main/screen/SettingsActivity;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lhy/a;->c:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lhy/a;->d:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lhy/a;->e:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lhy/a;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/settings/main/screen/SettingsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lhy/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/settings/main/screen/SettingsActivity;->h:Lcb/c;

    new-instance v2, Lhy/g;

    iget-object v4, v0, Lhy/a;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LRM/K0;

    new-instance v10, Ljy/g;

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->n3()LXn/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v6

    invoke-direct {v10, v4, v5, v6}, Ljy/g;-><init>(LzF/g;LXn/o;Lgu/m;)V

    new-instance v11, Ljy/e;

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->n3()LXn/o;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v7

    invoke-direct {v11, v4, v5, v6, v7}, Ljy/e;-><init>(Lbd/i;LzF/g;LXn/o;Lgu/m;)V

    new-instance v12, Ljy/g;

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->U2()Lmx/b;

    move-result-object v6

    invoke-direct {v12, v4, v5, v6}, Ljy/g;-><init>(LzF/g;Lgu/m;Lmx/b;)V

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v13

    new-instance v4, Ljy/e;

    iget-object v5, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getPackageName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7, v6}, LjH/b;->P(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_1

    iget-object v5, v0, Lhy/a;->c:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LRM/K0;

    iget-object v5, v0, Lhy/a;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, LRM/K0;

    iget-object v5, v3, Lgc/D;->L:LPL/a;

    invoke-virtual {v5}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, LUa/c;

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v19

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v20

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Ljy/e;-><init>(Ljava/lang/String;LRM/K0;LRM/K0;LUa/c;Landroidx/lifecycle/C;LLA/i;)V

    new-instance v15, LeN/t;

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v5

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v15, v5, v6, v7}, LeN/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v5, v0, Lhy/a;->d:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, LRM/K0;

    new-instance v5, Ljy/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v21

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v24

    new-instance v6, Ljy/A;

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v26

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v27

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v28

    invoke-virtual {v3}, Lgc/D;->p0()Lo0/v;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->M1()Lcom/bandlab/network/api/MembershipService;

    move-result-object v32

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v7, v0, Lhy/a;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v34, v7

    check-cast v34, Lgu/a;

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v34}, Ljy/A;-><init>(Lze/A;Lbd/i;Lgu/m;Lo0/v;Landroidx/lifecycle/A;Lru/C;Lcom/bandlab/network/api/MembershipService;Li8/K;Lgu/a;)V

    invoke-virtual {v3}, Lgc/D;->R2()Lkx/p;

    move-result-object v26

    invoke-virtual {v3}, Lgc/D;->F2()LIw/p;

    move-result-object v27

    move-object/from16 v17, v5

    move-object/from16 v25, v6

    invoke-direct/range {v17 .. v27}, Ljy/l;-><init>(Lbd/i;LzF/g;Lze/A;Lgu/m;Li8/K;LlC/f;Landroidx/lifecycle/A;Ljy/A;Lkx/p;LIw/p;)V

    new-instance v18, Ljy/c;

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v30

    invoke-virtual {v3}, Lgc/D;->n3()LXn/o;

    move-result-object v31

    new-instance v6, LB7/a;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, LB7/a;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v33

    invoke-virtual {v3}, Lgc/D;->Y()Lgu/i;

    move-result-object v34

    move-object/from16 v28, v18

    move-object/from16 v32, v6

    invoke-direct/range {v28 .. v34}, Ljy/c;-><init>(Lru/C;Lgu/m;LXn/o;LB7/a;Lbd/i;Lgu/i;)V

    new-instance v6, Ljy/c;

    iget-object v7, v0, Lhy/a;->c:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRM/K0;

    iget-object v8, v0, Lhy/a;->d:LPL/c;

    invoke-interface {v8}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LRM/K0;

    iget-object v14, v0, Lhy/a;->f:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhy/j;

    invoke-virtual/range {p0 .. p0}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v17

    move-object/from16 p1, v1

    invoke-static/range {v17 .. v17}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v1

    invoke-direct {v6, v7, v8, v14, v1}, Ljy/c;-><init>(LRM/K0;LRM/K0;Lhy/j;Landroidx/lifecycle/C;)V

    new-instance v1, Ljy/J;

    invoke-virtual {v3}, Lgc/D;->i1()Lbd/i;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lhy/a;->c()Lgu/m;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v14

    invoke-static {v14}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v1, v7, v8, v14}, Ljy/J;-><init>(Lbd/i;Lgu/m;Lru/C;)V

    iget-object v7, v0, Lhy/a;->b:Lcom/bandlab/settings/main/screen/SettingsActivity;

    const-string v8, "activity"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lhy/e;

    move-object v8, v2

    move-object v14, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v8 .. v21}, Lhy/g;-><init>(LRM/K0;Ljy/g;Ljy/e;Ljy/g;Lgu/m;Ljy/e;LeN/t;LRM/K0;Ljy/l;Ljy/c;Ljy/c;Ljy/J;Lhy/e;)V

    move-object/from16 v1, p1

    iput-object v2, v1, Lcom/bandlab/settings/main/screen/SettingsActivity;->i:Lhy/g;

    invoke-virtual {v3}, Lgc/D;->g4()LzF/g;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/bandlab/settings/main/screen/SettingsActivity;->j:LzF/g;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lhy/a;->b:Lcom/bandlab/settings/main/screen/SettingsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lgu/m;
    .locals 1

    invoke-virtual {p0}, Lhy/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v0

    check-cast v0, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v0}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v0

    return-object v0
.end method
