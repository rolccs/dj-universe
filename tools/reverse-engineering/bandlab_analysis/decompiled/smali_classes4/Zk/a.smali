.class public final LZk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZk/a;->a:Lgc/D;

    iput-object p2, p0, LZk/a;->b:Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    new-instance p1, LBA/a;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LZk/a;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LZk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LZk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;->h:Lcb/c;

    new-instance v2, LZk/j;

    iget-object v4, v0, LZk/a;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LGy/c;

    invoke-virtual {v3}, Lgc/D;->E0()LRk/l;

    move-result-object v10

    new-instance v11, LF5/o;

    const/16 v4, 0x11

    invoke-direct {v11, v4}, LF5/o;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, LZk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v13

    new-instance v14, LRk/m;

    iget-object v4, v3, Lgc/D;->E:LPL/a;

    invoke-virtual {v4}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li8/K;

    invoke-direct {v14, v4}, LRk/m;-><init>(Li8/K;)V

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v15

    invoke-static {v15}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->p3()LF3/W;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, LZk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v17

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v18

    iget-object v3, v0, LZk/a;->b:Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    const-string v4, "activity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lpb/f;

    const-string v5, "user_friends"

    invoke-static {v5}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lpb/f;-><init>(Landroidx/activity/ComponentActivity;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LZk/d;

    invoke-virtual/range {p0 .. p0}, LZk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v3

    check-cast v3, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v3, v3, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v3}, Lw5/B;->l(Ljava/lang/Object;)V

    move-object v8, v2

    move-object/from16 v19, v4

    move-object/from16 v21, v3

    invoke-direct/range {v8 .. v21}, LZk/j;-><init>(LGy/c;LRk/l;LF5/o;LV1/k;Lgu/m;LRk/m;Lru/C;LF3/W;Landroidx/lifecycle/C;LLA/i;Lpb/f;LZk/d;Lr8/i;)V

    iput-object v2, v1, Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;->i:LZk/j;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LZk/a;->b:Lcom/bandlab/find/friends/facebook/screen/FacebookFriendsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
