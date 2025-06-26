.class public final synthetic Lcom/google/android/gms/internal/ads/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x9;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/rh;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xu;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Uo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xk;Lcom/google/android/gms/internal/ads/rh;Lcom/google/android/gms/internal/ads/xu;Lcom/google/android/gms/internal/ads/Uo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/xk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/rh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/xu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/Uo;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/ag;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/xk;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/w9;->b(Ljava/util/Map;Lcom/google/android/gms/internal/ads/xk;)V

    const-string p1, "u"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "URL missing from click GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/w9;->a(Lcom/google/android/gms/internal/ads/ag;Ljava/lang/String;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    new-instance p2, LV7/J;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/xu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mt;->d:Lcom/google/android/gms/internal/ads/Uo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/rh;

    const/16 v1, 0x1c

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LV7/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Ke;->a:Lcom/google/android/gms/internal/ads/Je;

    new-instance v1, Lcom/google/android/gms/internal/ads/fz;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/z;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
