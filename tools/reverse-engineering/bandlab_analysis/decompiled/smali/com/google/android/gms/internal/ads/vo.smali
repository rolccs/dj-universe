.class public final Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wo;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/Je;

.field public final c:Lcom/google/android/gms/internal/ads/Pj;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Je;Lcom/google/android/gms/internal/ads/Pj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vo;->b:Lcom/google/android/gms/internal/ads/Je;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vo;->c:Lcom/google/android/gms/internal/ads/Pj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/common/util/concurrent/z;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->c:Lcom/google/android/gms/internal/ads/Pj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Pj;->F(Lcom/google/android/gms/internal/ads/kd;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv;->R(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/h7;->f8:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vo;->a:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ZF;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/uo;

    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/ZF;Lcom/google/android/gms/internal/ads/kd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/vo;->b:Lcom/google/android/gms/internal/ads/Je;

    const-class v6, Lcom/google/android/gms/internal/ads/zzduh;

    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zv;->N(Lcom/google/common/util/concurrent/z;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Uy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/ty;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vq;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0}, Lcom/google/android/gms/internal/ads/vq;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Ke;->g:Lcom/google/android/gms/internal/ads/Je;

    new-instance v2, Lcom/google/android/gms/internal/ads/fz;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
