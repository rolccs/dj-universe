.class public final synthetic Lcom/google/android/gms/internal/ads/Ms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCk/h;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(LCk/h;Lcom/google/android/gms/ads/internal/client/zze;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ms;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ms;->b:LCk/h;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ms;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ms;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ms;->b:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Os;->e:Lcom/google/android/gms/internal/ads/Qs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ms;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qs;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ms;->b:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Os;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Os;->d:Lcom/google/android/gms/internal/ads/Iq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ms;->c:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Iq;->w0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
