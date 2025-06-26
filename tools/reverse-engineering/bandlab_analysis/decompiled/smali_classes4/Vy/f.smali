.class public final LVy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/song/collaborators/CollaboratorsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVy/f;->a:Lgc/D;

    iput-object p2, p0, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVy/f;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVy/f;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVy/f;->e:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVy/f;->f:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LVy/f;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, LVy/f;->b:Lcom/bandlab/song/collaborators/CollaboratorsActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->h:Lcb/c;

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v2

    iput-object v2, v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->i:LLA/i;

    new-instance v2, Lbz/p;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LVy/c;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v13

    new-instance v14, Lra/z;

    iget-object v4, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v5, 0x8

    invoke-direct {v14, v4, v5}, Lra/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Lgc/D;->y3()LCk/h;

    move-result-object v15

    invoke-virtual {v3}, Lgc/D;->u1()Lkm/f;

    move-result-object v16

    invoke-virtual {v3}, Lgc/D;->v3()LTy/e;

    move-result-object v17

    iget-object v3, v0, LVy/f;->e:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, LVy/d;

    iget-object v3, v0, LVy/f;->f:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, LVy/e;

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lbz/p;-><init>(LVy/c;Lgu/m;Landroidx/lifecycle/A;Lra/z;LCk/h;Lkm/f;LTy/e;LVy/d;LVy/e;)V

    iput-object v2, v1, Lcom/bandlab/song/collaborators/CollaboratorsActivity;->j:Lbz/p;

    return-void
.end method
