.class public final synthetic Lcom/google/android/gms/internal/ads/Ns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCk/h;


# direct methods
.method public synthetic constructor <init>(LCk/h;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ns;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ns;->b:LCk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ns;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ns;->b:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Os;->e:Lcom/google/android/gms/internal/ads/Qs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qs;->V()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ns;->b:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Os;->d:Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iq;->V()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
