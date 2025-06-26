.class public final Lcom/google/android/gms/internal/cast/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LwI/b;

.field public static final j:Z


# instance fields
.field public final a:LrI/g;

.field public final b:Lcom/google/android/gms/internal/cast/t;

.field public final c:Lcom/google/android/gms/internal/cast/c;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public g:LCk/h;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LwI/b;

    const/4 v1, 0x0

    const-string v2, "ClientCastAnalytics"

    invoke-direct {v0, v2, v1}, LwI/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/a0;->i:LwI/b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/cast/a0;->j:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LwI/o;LrI/g;Lcom/google/android/gms/internal/cast/t;Lcom/google/android/gms/internal/cast/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/a0;->a:LrI/g;

    iput-object p4, p0, Lcom/google/android/gms/internal/cast/a0;->b:Lcom/google/android/gms/internal/cast/t;

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/a0;->c:Lcom/google/android/gms/internal/cast/c;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/cast/a0;->h:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a0;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/a0;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/cast/D0;I)V
    .locals 7

    new-instance v6, LL/m;

    const/4 v5, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/a0;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
