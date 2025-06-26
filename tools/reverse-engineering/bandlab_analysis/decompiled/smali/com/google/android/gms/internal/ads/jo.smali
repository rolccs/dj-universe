.class public final Lcom/google/android/gms/internal/ads/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wo;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:LF5/j;

.field public final b:Lcom/google/android/gms/internal/ads/Je;

.field public final c:Lcom/google/android/gms/internal/ads/kt;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/internal/ads/Oo;

.field public final f:Lcom/google/android/gms/internal/ads/au;

.field public final g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jo;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kt;LF5/j;Lcom/google/android/gms/internal/ads/Je;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jo;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jo;->c:Lcom/google/android/gms/internal/ads/kt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jo;->a:LF5/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/Je;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jo;->e:Lcom/google/android/gms/internal/ads/Oo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/au;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->a:LF5/j;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzq()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzD(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, v0, LF5/j;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/Je;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, LF5/r;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, p1}, LF5/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, LF5/j;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/Je;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Je;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/z;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/Zn;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/Zn;-><init>(I)V

    const-class v4, Ljava/util/concurrent/ExecutionException;

    invoke-static {v1, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ao;

    invoke-direct {v4, v0, p1, v3}, Lcom/google/android/gms/internal/ads/ao;-><init>(LF5/j;Lcom/google/android/gms/internal/ads/kd;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {v1, p1, v4, v2}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jo;->g:Landroid/content/Context;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qt;->f(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Xt;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/qt;->F(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Xt;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Fi;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/Fi;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->y5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->z5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jo;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zv;->i0(Lcom/google/common/util/concurrent/z;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/Zn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Zn;-><init>(I)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    const-class v3, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jo;->f:Lcom/google/android/gms/internal/ads/au;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/qt;->N(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/au;Lcom/google/android/gms/internal/ads/Xt;Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Uh;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Uh;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
