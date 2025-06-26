.class public final synthetic Lcom/google/android/gms/internal/ads/gn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/v;


# direct methods
.method public synthetic constructor <init>(LF5/v;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/gn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gn;->b:LF5/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/gn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->b:LF5/v;

    iget-object v1, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/kn;

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Empty paramMap."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kn;->a(Ljava/util/Map;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kn;->f:Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nonagon/util/logging/csi/CsiUrlBuilder;->generateUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/h7;->Yc:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/kn;->e:Z

    if-eqz v2, :cond_2

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ln;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/ln;-><init>(Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/kn;->c:Lcom/google/android/gms/internal/ads/lz;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gn;->b:LF5/v;

    iget-object v1, v0, LF5/v;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/hn;->a:Lcom/google/android/gms/internal/ads/kn;

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/kn;->b(Ljava/util/Map;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
