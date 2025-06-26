.class public final Ldi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/g;->a:Lgc/D;

    iput-object p2, p0, Ldi/g;->b:Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldi/g;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Ldi/g;->d:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;

    iget-object v2, v0, Ldi/g;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ldi/g;->b()LIh/d;

    new-instance v3, Lcb/c;

    invoke-virtual {v2}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v2}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v2}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v3, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v3, v1, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;->h:Lcb/c;

    iget-object v3, v0, Ldi/g;->b:Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LUh/j;

    new-instance v5, Ldi/s;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LUh/j;

    invoke-virtual/range {p0 .. p0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v8

    invoke-virtual {v2}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v9

    invoke-virtual {v2}, Lgc/D;->i4()Lru/C;

    move-result-object v10

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v11, LJh/a;

    invoke-virtual {v2}, Lgc/D;->a4()Li8/K;

    move-result-object v3

    invoke-static {v3}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-direct {v11, v3, v4}, LJh/a;-><init>(Li8/K;I)V

    invoke-virtual/range {p0 .. p0}, Ldi/g;->b()LIh/d;

    move-result-object v12

    invoke-virtual {v2}, Lgc/D;->V3()LLA/i;

    move-result-object v13

    iget-object v3, v0, Ldi/g;->d:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ldi/f;

    new-instance v15, Lcom/google/android/material/datepicker/h;

    invoke-virtual/range {p0 .. p0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v3, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-direct {v15, v4, v3}, Lcom/google/android/material/datepicker/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v3}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v16

    iget-object v3, v0, Ldi/g;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lgu/a;

    new-instance v18, Lia/c;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lgc/D;->f0()LJ0/L;

    move-result-object v19

    new-instance v2, LRn/c;

    invoke-virtual/range {p0 .. p0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldi/g;->c()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v4, v4, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v4}, Lw5/B;->l(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-direct {v2, v6, v3, v4}, LRn/c;-><init>(ILOM/B;Lr8/i;)V

    move-object v6, v5

    move-object/from16 v20, v2

    invoke-direct/range {v6 .. v20}, Ldi/s;-><init>(LUh/j;Lgu/m;Lcom/bandlab/communities/CommunitiesService;Lru/C;LJh/a;LIh/d;LLA/i;Ldi/f;Lcom/google/android/material/datepicker/h;Landroidx/lifecycle/A;Lgu/a;Lia/c;LJ0/L;LRn/c;)V

    iput-object v5, v1, Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;->i:Ldi/s;

    return-void
.end method

.method public final b()LIh/d;
    .locals 8

    new-instance v0, LIh/d;

    iget-object v1, p0, Ldi/g;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->g0()Lcom/bandlab/communities/CommunitiesService;

    move-result-object v2

    invoke-virtual {v1}, Lgc/D;->e0()Lcom/bandlab/communities/CommunitiesImageService;

    move-result-object v3

    new-instance v4, LEy/l;

    invoke-virtual {v1}, Lgc/D;->V3()LLA/i;

    move-result-object v5

    invoke-virtual {v1}, Lgc/D;->F0()LEy/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->n()Lsd/b;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5, v6, v7, v1}, LEy/l;-><init>(LLA/i;LEy/f;Li8/K;Lsd/b;)V

    invoke-direct {v0, v2, v3, v4}, LIh/d;-><init>(Lcom/bandlab/communities/CommunitiesService;Lcom/bandlab/communities/CommunitiesImageService;LEy/l;)V

    return-object v0
.end method

.method public final c()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, Ldi/g;->b:Lcom/bandlab/community/settings/screen/EditCommunityProfileActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
