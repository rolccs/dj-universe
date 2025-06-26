.class public final LL7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/g;->a:Lgc/D;

    iput-object p2, p0, LL7/g;->b:Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

    new-instance p1, LBA/a;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LL7/g;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, LL7/g;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    iget-object v6, p0, LL7/g;->b:Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

    const-string v7, "fragmentActivity"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v8

    invoke-direct {v3, v4, v5, v6, v8}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v4

    const/16 v5, 0x14

    invoke-direct {v0, v2, v3, v4, v5}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;->h:Lcb/c;

    new-instance v0, LL7/e;

    const-string v2, "activity"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL7/d;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v3

    invoke-virtual {v1}, Lgc/D;->x1()LBc/k;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v4, p0, LL7/g;->c:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL7/f;

    invoke-direct {v0, v2, v3, v1, v4}, LL7/e;-><init>(LL7/d;Landroidx/lifecycle/A;LBc/k;LL7/f;)V

    iput-object v0, p1, Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;->i:LL7/e;

    return-void
.end method
