.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/QF;

.field public final b:Lcom/google/android/gms/internal/ads/qo;

.field public final c:Lcom/google/android/gms/internal/ads/Rk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/qo;Lcom/google/android/gms/internal/ads/Rk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/qo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/Rk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ho;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Ke;->b:Lcom/google/android/gms/internal/ads/Je;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/qo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qo;->b:Lcom/google/android/gms/internal/ads/zg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zg;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zv;->w(Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/po;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/po;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/Rk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/QF;->a(Lcom/google/android/gms/internal/ads/VF;)Lcom/google/android/gms/internal/ads/OF;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/internal/ads/ho;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ho;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/OF;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/ho;

    move-result-object v0

    return-object v0
.end method
