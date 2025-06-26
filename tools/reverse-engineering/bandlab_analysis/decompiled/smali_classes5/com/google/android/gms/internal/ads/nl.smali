.class public final synthetic Lcom/google/android/gms/internal/ads/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/wm;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nl;->a:Lcom/google/android/gms/internal/ads/wm;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wm;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hm;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hm;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/hm;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hm;->b:LC2/f;

    invoke-virtual {v3}, LC2/f;->q()Lcom/google/android/gms/internal/ads/zI;

    move-result-object v3

    new-instance v4, LC2/f;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, LC2/f;-><init>(I)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/hm;->b:LC2/f;

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/hm;->c:Z

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hm;->a:Ljava/lang/Object;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/wm;->c:Lcom/google/android/gms/internal/ads/Ul;

    invoke-interface {v4, v1, v3}, Lcom/google/android/gms/internal/ads/Ul;->d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zI;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wm;->b:Lcom/google/android/gms/internal/ads/xp;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    return v2
.end method
