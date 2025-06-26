.class public final Lcom/bandlab/tracks/upload/service/TracksUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements LQg/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bandlab/tracks/upload/service/TracksUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "LQg/e;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "tracks-upload-service_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic g:[LKM/k;


# instance fields
.field public final c:Landroidx/work/WorkerParameters;

.field public d:LA4/i;

.field public e:LOB/a;

.field public final f:LI4/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;

    const-string v2, "component"

    const-string v3, "getComponent()Lcom/bandlab/tracks/upload/service/TracksUploadWorkerComponent;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->g:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->c:Landroidx/work/WorkerParameters;

    new-instance p1, LKm/e;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, LKm/e;-><init>(I)V

    new-instance p2, LI4/w;

    invoke-direct {p2, p1, p0}, LI4/w;-><init>(LQg/d;Landroidx/work/CoroutineWorker;)V

    iput-object p2, p0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->f:LI4/w;

    invoke-virtual {p0}, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQg/b;

    invoke-interface {p1, p0}, LQg/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->g:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->f:LI4/w;

    invoke-virtual {v1, p0, v0}, LI4/w;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOB/b;

    return-object v0
.end method

.method public final b(LvM/d;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, LOB/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LOB/i;

    iget v1, v0, LOB/i;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOB/i;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LOB/i;

    check-cast p1, LxM/c;

    invoke-direct {v0, p0, p1}, LOB/i;-><init>(Lcom/bandlab/tracks/upload/service/TracksUploadWorker;LxM/c;)V

    :goto_0
    iget-object p1, v0, LOB/i;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LOB/i;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->c:Landroidx/work/WorkerParameters;

    iget-object p1, p1, Landroidx/work/WorkerParameters;->b:Lw5/i;

    const-string v2, "album_id"

    invoke-virtual {p1, v2}, Lw5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    iget-object v2, p0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->e:LOB/a;

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lw5/u;->getId()Ljava/util/UUID;

    move-result-object v6

    const-string v4, "getId(...)"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LOB/p;

    iget-object v2, v2, LOB/a;->a:LBA/a;

    iget-object v2, v2, LBA/a;->b:Ljava/lang/Object;

    check-cast v2, LOB/b;

    iget-object v4, v2, LOB/b;->a:Lgc/D;

    iget-object v7, v4, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    iget-object v4, v4, Lgc/D;->h0:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lr8/a;

    invoke-static {v8}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v2, v2, LOB/b;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->j()LEv/a;

    move-result-object v9

    iget-object v4, v2, Lgc/D;->q:Lee/e;

    invoke-virtual {v4}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Luu/n;

    invoke-static {v10}, Lw5/B;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lgc/D;->q()Ljava/lang/String;

    move-result-object v11

    move-object v4, v13

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, LOB/p;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/bandlab/bandlab/App;Lr8/a;LEv/a;Luu/n;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bandlab/tracks/upload/service/TracksUploadWorker;->d:LA4/i;

    if-eqz v2, :cond_5

    new-instance v4, LOB/m;

    invoke-direct {v4, v2, p1, v12}, LOB/m;-><init>(LA4/i;Ljava/lang/String;LvM/d;)V

    invoke-static {v4}, LRM/H;->i(Lkotlin/jvm/functions/Function2;)LRM/c;

    move-result-object p1

    new-instance v2, LOB/j;

    invoke-direct {v2, v13, p0, v12}, LOB/j;-><init>(LOB/p;Lcom/bandlab/tracks/upload/service/TracksUploadWorker;LvM/d;)V

    iput v3, v0, LOB/i;->l:I

    invoke-static {p1, v2, v0}, LRM/H;->l(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    new-instance p1, Lw5/s;

    invoke-direct {p1}, Lw5/s;-><init>()V

    return-object p1

    :cond_5
    const-string p1, "tracksUploader"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12

    :cond_6
    const-string p1, "notificationFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->l(Ljava/lang/String;)V

    throw v12
.end method
