.class public final Lcom/google/android/gms/internal/ads/Ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Jm;

.field public final c:Lcom/google/android/gms/internal/ads/Lk;

.field public final d:Lcom/google/android/gms/internal/ads/kt;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lcom/google/android/gms/internal/ads/A9;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/ads/bp;

.field public final j:Lcom/google/android/gms/internal/ads/en;

.field public final k:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/kt;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Lk;Lcom/google/android/gms/internal/ads/Jm;Lcom/google/android/gms/internal/ads/A9;Lcom/google/android/gms/internal/ads/bp;Lcom/google/android/gms/internal/ads/en;Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ip;->d:Lcom/google/android/gms/internal/ads/kt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ip;->c:Lcom/google/android/gms/internal/ads/Lk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ip;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ip;->b:Lcom/google/android/gms/internal/ads/Jm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/A9;

    sget-object p1, Lcom/google/android/gms/internal/ads/h7;->P8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ip;->h:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ip;->i:Lcom/google/android/gms/internal/ads/bp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ip;->j:Lcom/google/android/gms/internal/ads/en;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ip;->k:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Z
    .locals 0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Zs;->s:Lcom/google/android/gms/internal/ads/ct;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ct;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/Zs;)Lcom/google/common/util/concurrent/z;
    .locals 9

    new-instance v6, Lcom/google/android/gms/internal/ads/qk;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/ads/qk;-><init>(IB)V

    sget-object v7, Lcom/google/android/gms/internal/ads/hz;->b:Lcom/google/android/gms/internal/ads/hz;

    new-instance v8, Lcom/google/android/gms/internal/ads/Ai;

    const/4 v5, 0x6

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/Zs;Lcom/google/android/gms/internal/ads/ft;Lcom/google/android/gms/internal/ads/qk;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->e:Ljava/util/concurrent/Executor;

    invoke-static {v7, v8, p1}, Lcom/google/android/gms/internal/ads/zv;->g0(Lcom/google/common/util/concurrent/z;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Ly;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Yd;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Yd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Iy;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
