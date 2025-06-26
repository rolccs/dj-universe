.class public final LiI/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LiI/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LiI/g;

.field public volatile c:Lcom/google/android/gms/internal/gtm/zzau;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LiI/j;->a:Landroid/content/Context;

    new-instance p1, LiI/g;

    invoke-direct {p1, p0}, LiI/g;-><init>(LiI/j;)V

    iput-object p1, p0, LiI/j;->b:LiI/g;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, LiI/d;

    new-instance p1, Landroid/util/LogPrinter;

    const/4 v0, 0x4

    const-string v1, "GA/LogCatTransport"

    invoke-direct {p1, v0, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, LiI/i;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
