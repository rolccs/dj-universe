.class public final LnE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LnE/a;->a:Lgc/D;

    iput-object p2, p0, LnE/a;->b:Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

    new-instance p1, LBA/a;

    const/16 p2, 0x1c

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LnE/a;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LnE/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, LnE/a;->b:Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;->h:Lcb/c;

    new-instance v2, LnE/y;

    const-string v4, "activity"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LlE/i;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v12

    iget-object v4, v3, Lgc/D;->H:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsd/b;

    invoke-static {v4}, Ljv/a;->r(Lsd/b;)Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;

    move-result-object v13

    new-instance v14, Lbd/g;

    invoke-virtual {v3}, Lgc/D;->K1()LEv/a;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v14, v5, v4}, Lbd/g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v16

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->L1()Lze/A;

    move-result-object v18

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v3, Lgc/D;->C4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, LnE/h;

    invoke-static/range {v20 .. v20}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->W3()LlC/f;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->G1()LAk/r;

    move-result-object v23

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v3, v0, LnE/a;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lgu/a;

    move-object v10, v2

    move-object/from16 v22, v4

    invoke-direct/range {v10 .. v25}, LnE/y;-><init>(LlE/i;Lgu/m;Lcom/bandlab/user/profile/pictures/api/ProfilePicturesService;Lbd/g;Li8/K;LLA/i;Landroidx/lifecycle/A;Lze/A;Lru/C;LnE/h;LlC/f;Lr8/i;LAk/r;Lru/C;Lgu/a;)V

    iput-object v2, v1, Lcom/bandlab/user/profile/pictures/screen/ProfilePicturesActivity;->i:LnE/y;

    return-void
.end method
