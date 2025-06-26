.class public final Lyg/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/j;->a:Lgc/D;

    iput-object p2, p0, Lyg/j;->b:Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x0

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lyg/j;->c:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lyg/j;->d:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lyg/j;->e:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lyg/j;->f:LPL/c;

    new-instance p1, Lgc/I2;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, v0}, Lgc/I2;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lyg/j;->g:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, Lyg/j;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->h:Lcb/c;

    new-instance v2, Lyg/f;

    iget-object v4, v0, Lyg/j;->b:Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lsg/c;

    invoke-virtual/range {p0 .. p0}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v10, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v10}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v11

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v12, Lac/c;

    invoke-virtual {v3}, Lgc/D;->Z2()Lbd/o;

    move-result-object v4

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v12, v6, v4, v5}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v0, Lyg/j;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lr8/a;

    new-instance v14, LB7/a;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-direct {v14, v4, v5}, LB7/a;-><init>(Li8/K;I)V

    invoke-virtual {v3}, Lgc/D;->S()LEv/f;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lyg/j;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->Z()LeN/t;

    move-result-object v18

    iget-object v4, v0, Lyg/j;->f:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lyg/g;

    iget-object v4, v0, Lyg/j;->g:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lgu/a;

    new-instance v4, Lac/c;

    invoke-virtual {v3}, Lgc/D;->Y()Lgu/i;

    move-result-object v5

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v3, v5}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v21, v4

    invoke-direct/range {v8 .. v21}, Lyg/f;-><init>(Lsg/c;Lr8/i;Lru/C;Lac/c;Lr8/a;LB7/a;LEv/f;Lgu/m;Landroidx/lifecycle/A;LeN/t;Lyg/g;Lgu/a;Lac/c;)V

    iput-object v2, v1, Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;->i:Lyg/f;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Lyg/j;->b:Lcom/bandlab/collaborator/search/screen/activities/search/CollaboratorSearchActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
