.class public final LYE/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:Lcom/bandlab/video/preview/VideoPreviewActivity;

.field public final c:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;Lcom/bandlab/video/preview/VideoPreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYE/b;->a:Lgc/D;

    iput-object p2, p0, LYE/b;->b:Lcom/bandlab/video/preview/VideoPreviewActivity;

    new-instance p1, LBA/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LYE/b;->c:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bandlab/video/preview/VideoPreviewActivity;

    new-instance v0, Lcb/c;

    iget-object v1, p0, LYE/b;->a:Lgc/D;

    invoke-virtual {v1}, Lgc/D;->j3()Li8/K;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/messaging/u;

    invoke-virtual {v1}, Lgc/D;->C()LUa/c;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v5

    const-string v6, "fragmentActivity"

    iget-object v7, p0, LYE/b;->b:Lcom/bandlab/video/preview/VideoPreviewActivity;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/D;->D()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v6

    invoke-direct {v3, v4, v5, v7, v6}, Lcom/google/firebase/messaging/u;-><init>(LUa/c;LV1/k;Landroidx/activity/ComponentActivity;Lcom/google/android/gms/internal/ads/Sk;)V

    invoke-virtual {v1}, Lgc/D;->K0()LV1/k;

    move-result-object v1

    const/16 v4, 0x14

    invoke-direct {v0, v2, v3, v1, v4}, Lcb/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/bandlab/video/preview/VideoPreviewActivity;->h:Lcb/c;

    iget-object v0, p0, LYE/b;->c:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYE/a;

    iput-object v0, p1, Lcom/bandlab/video/preview/VideoPreviewActivity;->i:LYE/a;

    const-string v0, "activity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/android/common/activity/CommonActivity;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYE/f;

    iput-object v0, p1, Lcom/bandlab/video/preview/VideoPreviewActivity;->j:LYE/f;

    return-void
.end method
