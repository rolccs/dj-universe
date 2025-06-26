.class public final LVk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

.field public final c:LPL/c;

.field public final d:LPL/c;

.field public final e:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVk/a;->a:Lgc/D;

    iput-object p2, p0, LVk/a;->b:Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    new-instance p1, LEw/c;

    const/4 p2, 0x0

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVk/a;->c:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVk/a;->d:LPL/c;

    new-instance p1, LEw/c;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LEw/c;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LVk/a;->e:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LVk/a;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v8

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;->h:Lcb/c;

    new-instance v2, LVk/j;

    iget-object v4, v3, Lgc/D;->n4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, LSk/c;

    invoke-static {v9}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v0, LVk/a;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LGy/c;

    iget-object v4, v3, Lgc/D;->m4:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LSk/g;

    invoke-static {v11}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, v0, LVk/a;->d:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Leh/e;

    invoke-virtual {v3}, Lgc/D;->E0()LRk/l;

    move-result-object v13

    new-instance v14, LF5/o;

    const/16 v4, 0x11

    invoke-direct {v14, v4}, LF5/o;-><init>(I)V

    invoke-virtual {v3}, Lgc/D;->j4()LV1/k;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v4

    check-cast v4, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v4}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    new-instance v4, LRk/m;

    invoke-virtual {v3}, Lgc/D;->a4()Li8/K;

    move-result-object v5

    invoke-static {v5}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, LRk/m;-><init>(Li8/K;)V

    invoke-virtual {v3}, Lgc/D;->m4()Lru/C;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->p3()LF3/W;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v20

    iget-object v5, v3, Lgc/D;->o4:LPL/c;

    invoke-interface {v5}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, LVk/b;

    invoke-static/range {v21 .. v21}, Lw5/B;->m(Ljava/lang/Object;)V

    new-instance v5, Lra/z;

    iget-object v6, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lra/z;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v6

    check-cast v6, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v6, v6, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v7, v0, LVk/a;->e:LPL/c;

    invoke-interface {v7}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    check-cast v24, Lgu/a;

    invoke-virtual/range {p0 .. p0}, LVk/a;->b()Landroidx/activity/ComponentActivity;

    move-result-object v7

    check-cast v7, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {v7}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v25

    invoke-virtual {v3}, Lgc/D;->V3()LLA/i;

    move-result-object v26

    move-object v8, v2

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    invoke-direct/range {v8 .. v26}, LVk/j;-><init>(LSk/c;LGy/c;LSk/g;Leh/e;LRk/l;LF5/o;LV1/k;Lgu/m;LRk/m;Lru/C;LF3/W;Landroidx/lifecycle/C;LVk/b;Lra/z;Lr8/i;Lgu/a;Landroidx/lifecycle/A;LLA/i;)V

    iput-object v2, v1, Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;->i:LVk/j;

    return-void
.end method

.method public final b()Landroidx/activity/ComponentActivity;
    .locals 2

    iget-object v0, p0, LVk/a;->b:Lcom/bandlab/find/friends/contacts/screen/FindFriendsContactsActivity;

    const-string v1, "fragmentActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
