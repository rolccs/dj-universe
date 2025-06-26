.class public final Lcom/google/android/gms/internal/ads/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/android/gms/internal/ads/Kv;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/y4;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i4;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/i4;->d:Lcom/google/android/gms/internal/ads/Kv;

    sput-object v0, Lcom/google/android/gms/internal/ads/i4;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/y4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y4;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/sz;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/sz;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/i4;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i4;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/i4;->d:Lcom/google/android/gms/internal/ads/Kv;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/x3;->y()Lcom/google/android/gms/internal/ads/t3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i4;->a:Lcom/google/android/gms/internal/ads/y4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y4;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/t3;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/t3;->j(J)V

    if-eqz p5, :cond_0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/t3;->g(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/t3;->k(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/t3;->i(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/i4;->d:Lcom/google/android/gms/internal/ads/Kv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dE;->b()Lcom/google/android/gms/internal/ads/fE;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/x3;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/JD;->d()[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, LJ4/e0;

    invoke-direct {p5, p3, p4}, LJ4/e0;-><init>(Lcom/google/android/gms/internal/ads/Kv;[B)V

    invoke-virtual {p5, p1}, LJ4/e0;->q(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    invoke-virtual {p5, p2}, LJ4/e0;->s(I)V

    :cond_2
    invoke-virtual {p5}, LJ4/e0;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
