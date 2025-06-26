.class public final synthetic Lcom/google/android/gms/internal/ads/zi;
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

    iput p2, p0, Lcom/google/android/gms/internal/ads/zi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->b:LCk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->b:LCk/h;

    iget-object v0, v0, LCk/h;->f:Ljava/lang/Object;

    check-cast v0, LAk/r;

    iget-object v0, v0, LAk/r;->d:Ljava/lang/Object;

    check-cast v0, Lcb/c;

    iget-object v0, v0, Lcb/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Iq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Iq;->V()V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduh;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zi;->b:LCk/h;

    invoke-virtual {v1, v0}, LCk/h;->zza(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
