.class public final LYf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYf/a;->a:Lgc/D;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/bandlab/chat/services/MediaDownloadWorker;

    iget-object v0, p0, LYf/a;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->f4()Lcom/bandlab/restutils/UnauthorizedFileService;

    move-result-object v1

    iput-object v1, p1, Lcom/bandlab/chat/services/MediaDownloadWorker;->e:Lcom/bandlab/restutils/UnauthorizedFileService;

    invoke-virtual {v0}, Lgc/D;->Q2()LEv/a;

    move-result-object v1

    iput-object v1, p1, Lcom/bandlab/chat/services/MediaDownloadWorker;->f:LEv/a;

    invoke-virtual {v0}, Lgc/D;->K3()Lcom/google/android/gms/internal/ads/Sk;

    move-result-object v1

    iput-object v1, p1, Lcom/bandlab/chat/services/MediaDownloadWorker;->g:Lcom/google/android/gms/internal/ads/Sk;

    new-instance v1, LYI/p;

    iget-object v2, v0, Lgc/D;->q:Lee/e;

    invoke-virtual {v2}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luu/n;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {v1, v0, v2}, LYI/p;-><init>(Landroid/content/Context;Luu/n;)V

    iput-object v1, p1, Lcom/bandlab/chat/services/MediaDownloadWorker;->h:LYI/p;

    return-void
.end method
