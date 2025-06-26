.class public final Lgc/X4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXE/a;


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/X4;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)LCk/h;
    .locals 9

    new-instance v8, LCk/h;

    iget-object v0, p0, Lgc/X4;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lgc/J0;

    iget-object v2, v1, Lgc/J0;->i:Lcom/bandlab/android/common/activity/CommonActivity;

    check-cast v2, Lcom/bandlab/video/post/player/VideoPlayerActivity;

    const-string v3, "fragmentActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v3

    iget-object v0, v0, Lgc/r4;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->O()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v4

    iget-object v2, v0, Lgc/D;->F:LPL/a;

    invoke-virtual {v2}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lru/C;

    invoke-virtual {v0}, Lgc/D;->R2()Lkx/p;

    move-result-object v6

    iget-object v0, v1, Lgc/J0;->k:LPL/c;

    check-cast v0, Lgc/r4;

    invoke-virtual {v0}, Lgc/r4;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LOM/B;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LCk/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lgu/m;Lcom/google/android/gms/internal/ads/Sk;Lru/C;Lkx/p;LOM/B;)V

    return-object v8
.end method
