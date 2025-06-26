.class public final LOe/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEw/c;


# direct methods
.method public constructor <init>(LEw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOe/j;->a:LEw/c;

    return-void
.end method


# virtual methods
.method public final a(ZLSe/f;)LOe/i;
    .locals 26

    new-instance v23, LOe/i;

    move-object/from16 v15, p0

    iget-object v0, v15, LOe/j;->a:LEw/c;

    iget-object v0, v0, LEw/c;->c:Ljava/lang/Object;

    check-cast v0, LOe/m;

    iget-object v1, v0, LOe/m;->d:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lye/h;

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->d2()Lcom/bandlab/advertising/api/e0;

    move-result-object v4

    iget-object v1, v0, LOe/m;->b:Lcom/bandlab/boost/post/pricing/screen/BoostPricingActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LCe/c;

    iget-object v1, v0, LOe/m;->c:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LRe/b;

    invoke-virtual {v0}, LOe/m;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v7

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->h4()Ljc/e0;

    move-result-object v8

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->m4()Lru/C;

    move-result-object v9

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, LOe/m;->d()Lgu/m;

    move-result-object v10

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v11

    new-instance v12, LCb/P;

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {v12, v1, v2}, LCb/P;-><init>(Li8/K;I)V

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->R2()Lkx/p;

    move-result-object v14

    new-instance v2, LBl/a;

    iget-object v1, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->w1()Lvm/a;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v15, 0x1

    invoke-direct {v2, v1, v15}, LBl/a;-><init>(Lvm/a;I)V

    invoke-virtual {v0}, LOe/m;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v1}, LJk/a;->f(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/fragment/app/k0;

    move-result-object v16

    invoke-virtual {v0}, LOe/m;->b()LOM/B;

    move-result-object v1

    iget-object v15, v0, LOe/m;->a:Lgc/D;

    iget-object v15, v15, Lgc/D;->g4:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, LYe/J;

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v15, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v15}, Lgc/D;->W3()LlC/f;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v15, LBD/f;

    move-object/from16 v20, v2

    iget-object v2, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w1()Lvm/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v21, v14

    const/4 v14, 0x1

    invoke-direct {v15, v2, v14}, LBD/f;-><init>(Lvm/a;I)V

    new-instance v14, LBD/f;

    iget-object v2, v0, LOe/m;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->w1()Lvm/a;

    move-result-object v2

    invoke-static {v2}, Lw5/B;->m(Ljava/lang/Object;)V

    move-object/from16 v24, v15

    const/4 v15, 0x2

    invoke-direct {v14, v2, v15}, LBD/f;-><init>(Lvm/a;I)V

    iget-object v0, v0, LOe/m;->v:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LOe/l;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/lifecycle/C;

    move-object/from16 v0, v23

    move/from16 v1, p1

    move-object/from16 v15, v20

    move-object/from16 v2, p2

    move-object/from16 v25, v14

    move-object/from16 v14, v21

    move-object/from16 v20, v24

    move-object/from16 v21, v25

    invoke-direct/range {v0 .. v22}, LOe/i;-><init>(ZLSe/f;Lye/h;Lcom/bandlab/advertising/api/e0;LCe/c;LRe/b;Landroidx/lifecycle/A;Ljc/e0;Lru/C;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;LCb/P;LLA/i;Lkx/p;LBl/a;Landroidx/fragment/app/k0;Landroidx/lifecycle/C;LYe/J;LlC/f;LBD/f;LBD/f;LOe/l;)V

    return-object v23
.end method
