.class public final synthetic Lcom/google/android/gms/internal/ads/Wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/am;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ag;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Le;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ag;Lcom/google/android/gms/internal/ads/Le;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/Wl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/am;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/ag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Wl;->d:Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Wl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->d:Lcom/google/android/gms/internal/ads/Le;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/am;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/ag;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lg;->j4(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Le;->c()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Html video Web View failed to load. Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->a4:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Wl;->d:Lcom/google/android/gms/internal/ads/Le;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Wl;->b:Lcom/google/android/gms/internal/ads/am;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/ag;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lg;->j4(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Le;->c()V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Native Video WebView failed to load. Error code: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_4
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/am;->a:Lcom/google/android/gms/internal/ads/kt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p1, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ag;->zzq()Lcom/google/android/gms/internal/ads/lg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/lg;->j4(Lcom/google/android/gms/ads/internal/client/zzfx;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Le;->c()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
