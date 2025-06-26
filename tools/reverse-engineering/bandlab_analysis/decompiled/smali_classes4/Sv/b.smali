.class public final LSv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv/b;->a:Lgc/D;

    iput-object p2, p0, LSv/b;->b:Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    new-instance p1, LBA/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LSv/b;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    new-instance v2, Lcb/c;

    iget-object v3, v0, LSv/b;->a:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->j3()Li8/K;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/messaging/u;

    invoke-virtual {v3}, Lgc/D;->C()LUa/c;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v7

    iget-object v8, v0, LSv/b;->b:Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;

    const-string v9, "fragmentActivity"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v10

    invoke-direct {v5, v6, v7, v8, v10}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v3}, Lgc/D;->K0()LV1/k;

    move-result-object v6

    const/16 v7, 0x14

    invoke-direct {v2, v4, v5, v6, v7}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v1, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;->h:Lcb/c;

    new-instance v2, LSv/e;

    iget-object v4, v0, LSv/b;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LSv/a;

    invoke-virtual {v3}, Lgc/D;->i4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lgc/D;->w2()LYI/e;

    move-result-object v13

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v14

    new-instance v15, LRo/p;

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/16 v4, 0x14

    invoke-direct {v15, v4, v3}, LRo/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v16

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v17

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, LSv/e;-><init>(LSv/a;Lru/C;LYI/e;Landroidx/lifecycle/C;LRo/p;Lgu/m;Landroidx/lifecycle/A;)V

    iput-object v2, v1, Lcom/bandlab/playlist/liked/screen/LikedPlaylistsActivity;->i:LSv/e;

    return-void
.end method
