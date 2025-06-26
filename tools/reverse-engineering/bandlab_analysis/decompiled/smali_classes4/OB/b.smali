.class public final LOB/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/b;


# instance fields
.field public final a:Lgc/D;

.field public final b:LPL/c;


# direct methods
.method public constructor <init>(Lgc/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOB/b;->a:Lgc/D;

    new-instance p1, LBA/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LBA/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, LOB/b;->b:LPL/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    iget-object v0, p0, LOB/b;->a:Lgc/D;

    new-instance v1, LA4/i;

    iget-object v2, v0, Lgc/D;->A4:Lee/e;

    new-instance v3, LKm/e;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, LKm/e;-><init>(I)V

    invoke-virtual {v0}, Lgc/D;->c4()LnI/i;

    move-result-object v3

    iget-object v4, v0, Lgc/D;->Q2:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bandlab/audiocore/generated/MediaCodec;

    invoke-virtual {v0}, Lgc/D;->m()Lcom/bandlab/album/api/AlbumsService;

    move-result-object v5

    iget-object v0, v0, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd/b;

    const-string v6, "factory"

    const-class v7, Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

    invoke-static {v0, v6, v7}, LA1/n;->i(Lsd/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/tracks/upload/api/UploadTrackAudioService;

    const-string v6, "uploadDir"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaCodec"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LA4/i;->a:Ljava/lang/Object;

    iput-object v3, v1, LA4/i;->b:Ljava/lang/Object;

    iput-object v4, v1, LA4/i;->c:Ljava/lang/Object;

    iput-object v5, v1, LA4/i;->d:Ljava/lang/Object;

    iput-object v0, v1, LA4/i;->e:Ljava/lang/Object;

    iput-object v1, p1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->d:LA4/i;

    iget-object v0, p0, LOB/b;->b:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOB/a;

    iput-object v0, p1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->e:LOB/a;

    return-void
.end method
