.class public final synthetic Lcom/google/android/gms/internal/ads/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ju;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ju;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/ep;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ep;->b:Lcom/google/android/gms/internal/ads/Ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ep;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/ads/h7;->g5:Lcom/google/android/gms/internal/ads/b7;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/g7;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/g7;->a(Lcom/google/android/gms/internal/ads/b7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/cE;->W:LD/g;

    iget-boolean v0, v0, LD/g;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->b:Lcom/google/android/gms/internal/ads/Ju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju;->b()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ep;->b:Lcom/google/android/gms/internal/ads/Ju;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ju;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
