.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/os/ConditionVariable;

.field public static volatile d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

.field public static volatile e:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

.field public volatile b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzir;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzir;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhd;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzhd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhe;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->v()Lcom/google/ads/interactivemedia/v3/internal/zzp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->a:Lcom/google/ads/interactivemedia/v3/internal/zzir;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzir;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->w(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {v1, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->A(Lcom/google/ads/interactivemedia/v3/internal/zzt;J)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p3, p5}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->x(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->B(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->k()V

    iget-object p4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->b:Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-static {p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzt;->z(Lcom/google/ads/interactivemedia/v3/internal/zzt;Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/zzhe;->d:Lcom/google/ads/interactivemedia/v3/internal/zzoo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->i()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/zzt;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->g()[B

    move-result-object p4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/zzom;

    invoke-direct {p5, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzom;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzoo;[B)V

    iput p1, p5, Lcom/google/ads/interactivemedia/v3/internal/zzom;->c:I

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    iput p2, p5, Lcom/google/ads/interactivemedia/v3/internal/zzom;->b:I

    :cond_2
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/v3/internal/zzom;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
