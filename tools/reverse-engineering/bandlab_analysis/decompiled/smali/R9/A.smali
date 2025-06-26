.class public abstract LR9/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LOM/a0;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LR9/y;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR9/y;-><init>(I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOM/a0;

    invoke-direct {v1, v0}, LOM/a0;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, LR9/A;->a:LOM/a0;

    sget v0, Lkotlin/time/c;->d:I

    sget-object v0, Lkotlin/time/e;->d:Lkotlin/time/e;

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, LR9/A;->b:J

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, LR9/A;->c:J

    const/4 v1, 0x5

    sget-object v2, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v1, v2}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v1

    sput-wide v1, LR9/A;->d:J

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v0

    sput-wide v0, LR9/A;->e:J

    return-void
.end method
