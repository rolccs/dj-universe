.class public final LQ9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/android/common/activity/CommonActivity;

.field public final b:Lft/l;

.field public c:Lkotlin/jvm/functions/Function1;

.field public d:Lkotlin/jvm/functions/Function1;

.field public e:Lkotlin/jvm/functions/Function0;

.field public final f:LOk/e;

.field public final g:Lcom/google/android/gms/internal/ads/Rc;

.field public h:LP9/q;


# direct methods
.method public constructor <init>(Lcom/bandlab/android/common/activity/CommonActivity;LNk/l;Lft/l;)V
    .locals 2

    const-string v0, "filePickerHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ9/e;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    iput-object p3, p0, LQ9/e;->b:Lft/l;

    new-instance p3, LN8/z;

    const/16 v0, 0x19

    invoke-direct {p3, v0, p0}, LN8/z;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lh7/a;->F(LNk/l;LNk/f;Lkotlin/jvm/functions/Function1;I)LOk/e;

    move-result-object p2

    iput-object p2, p0, LQ9/e;->f:LOk/e;

    new-instance p2, Lcom/google/android/gms/internal/ads/Rc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object p2, p0, LQ9/e;->g:Lcom/google/android/gms/internal/ads/Rc;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object p1

    new-instance p2, LMs/a;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p0}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(LQ9/e;Landroid/net/Uri;Ljava/lang/String;LO8/f;I)LQ9/c;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    iget-object p3, p0, LQ9/e;->b:Lft/l;

    invoke-virtual {p3}, Lft/l;->h()Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LQ9/e;->c(Landroid/net/Uri;Ljava/lang/String;LO8/k;Ljava/io/File;LlG/a;)LQ9/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "sampleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ9/e;->h:LP9/q;

    if-eqz v0, :cond_0

    iget-object v0, v0, LP9/q;->a:Lcom/bandlab/audio/importer/AudioImportService;

    iget-object v0, v0, Lcom/bandlab/audio/importer/AudioImportService;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LOM/i0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LOM/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lcom/bandlab/audio/importer/ui/ImportFailedException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bandlab/audio/importer/ui/ImportFailedException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const v0, 0x7f140215

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_2

    const v0, 0x7f140870

    goto :goto_0

    :cond_2
    const v0, 0x7f140429

    :goto_0
    iget-object v1, p0, LQ9/e;->a:Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "\n\n"

    invoke-static {v0, v1, p1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;LO8/k;Ljava/io/File;LlG/a;)LQ9/c;
    .locals 9

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampleId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ9/e;->g:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Rc;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/activity/ComponentActivity;

    const-class v6, Lcom/bandlab/audio/importer/AudioImportService;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Rc;->d:Ljava/lang/Object;

    check-cast v7, LKw/m;

    invoke-virtual {v5, v0, v7, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Fail to start "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Rc;->b:Ljava/lang/Object;

    check-cast v0, LRM/R0;

    new-instance v1, LRM/L0;

    invoke-direct {v1, v0}, LRM/L0;-><init>(LRM/J0;)V

    new-instance v0, LQ9/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, LQ9/d;-><init>(LQ9/e;Ljava/lang/String;LvM/d;)V

    sget v2, LRM/j0;->a:I

    new-instance v2, LRM/M;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v0, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    new-instance v0, LAx/f;

    const/4 v1, 0x6

    invoke-direct {v0, v2, v1}, LAx/f;-><init>(LRM/l;I)V

    new-instance v8, LQ9/c;

    move-object v1, v8

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, LQ9/c;-><init>(LAx/f;Ljava/lang/String;Landroid/net/Uri;LO8/k;Ljava/io/File;LlG/a;)V

    return-object v8
.end method
