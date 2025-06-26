.class public final synthetic Lcom/google/android/gms/internal/ads/vJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Jp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/vJ;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Lcom/google/android/gms/internal/ads/Jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jp;Lcom/google/android/gms/internal/ads/Df;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/vJ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Lcom/google/android/gms/internal/ads/Jp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vJ;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vJ;->b:Lcom/google/android/gms/internal/ads/Jp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Jp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wJ;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n;->zza()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
