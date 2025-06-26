.class public final La8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/album/trackpicker/AlbumTracksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/h;->a:Lgc/D;

    iput-object p2, p0, La8/h;->b:Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

    new-instance p1, LBA/a;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, La8/h;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, La8/h;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    iget-object v6, p0, La8/h;->b:Lcom/bandlab/album/trackpicker/AlbumTracksActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/album/trackpicker/AlbumTracksActivity;->h:Lcb/c;

    new-instance v0, La8/f;

    const-string v2, "activity"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, La8/e;

    iget-object v2, p0, La8/h;->c:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, La8/g;

    invoke-virtual {v1}, Lgc/D;->C2()LVH/h;

    move-result-object v11

    invoke-virtual {v1}, Lgc/D;->i4()Lru/C;

    move-result-object v12

    invoke-static {v12}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v13

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, La8/f;-><init>(La8/e;La8/g;LVH/h;Lru/C;Landroidx/lifecycle/C;)V

    iput-object v0, p1, Lcom/bandlab/album/trackpicker/AlbumTracksActivity;->i:La8/f;

    return-void
.end method
