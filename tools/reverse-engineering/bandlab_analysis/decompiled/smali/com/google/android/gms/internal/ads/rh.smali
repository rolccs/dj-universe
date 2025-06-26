.class public final Lcom/google/android/gms/internal/ads/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/util/zzj;

.field public final c:Lcom/google/android/gms/internal/ads/jp;

.field public final d:Lcom/google/android/gms/internal/ads/Mm;

.field public final e:Lcom/google/android/gms/internal/ads/Je;

.field public final f:Lcom/google/android/gms/internal/ads/lz;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/Wc;

.field public i:Lcom/google/android/gms/internal/ads/Wc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzj;Lcom/google/android/gms/internal/ads/jp;Lcom/google/android/gms/internal/ads/Mm;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/lz;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rh;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/jp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rh;->d:Lcom/google/android/gms/internal/ads/Mm;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lcom/google/android/gms/internal/ads/Je;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rh;->f:Lcom/google/android/gms/internal/ads/lz;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->da:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/z;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->d:Lcom/google/android/gms/internal/ads/Mm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mm;->a()Landroid/view/InputEvent;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/rh;->c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/z;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/u9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/u9;-><init>(Lcom/google/android/gms/internal/ads/rh;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lcom/google/android/gms/internal/ads/Je;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lcom/google/common/util/concurrent/z;
    .locals 8

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->da:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->b:Lcom/google/android/gms/ads/internal/util/zzj;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-long v1, p3

    sget-object p3, Lcom/google/android/gms/internal/ads/h7;->ea:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-nez p2, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->fa:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "11"

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rh;->c:Lcom/google/android/gms/internal/ads/jp;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jp;->a()Lcom/google/common/util/concurrent/z;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/cz;->s(Lcom/google/common/util/concurrent/z;)Lcom/google/android/gms/internal/ads/cz;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/ads/ph;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rh;->f:Lcom/google/android/gms/internal/ads/lz;

    invoke-static {p3, v7, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p1

    const-class p2, Ljava/lang/Throwable;

    new-instance p3, Lcom/google/android/gms/internal/ads/Xa;

    const/4 v1, 0x2

    invoke-direct {p3, v1, p0, v0}, Lcom/google/android/gms/internal/ads/Xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rh;->e:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->U(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object p1

    return-object p1
.end method
