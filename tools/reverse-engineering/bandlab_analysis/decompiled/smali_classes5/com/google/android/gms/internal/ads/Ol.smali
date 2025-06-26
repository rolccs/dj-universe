.class public final synthetic Lcom/google/android/gms/internal/ads/Ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pg;
.implements Lcom/google/android/gms/internal/ads/qg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Le;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Le;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ol;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ol;->b:Lcom/google/android/gms/internal/ads/Le;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ol;->b:Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Le;->c()V

    return-void
.end method

.method public zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ol;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ol;->b:Lcom/google/android/gms/internal/ads/Le;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Le;->c()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeez;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image Web View failed to load. Error code: "

    .line 3
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

    .line 4
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Me;->zzd(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ol;->b:Lcom/google/android/gms/internal/ads/Le;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Le;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
