.class public final synthetic Lcom/google/android/gms/internal/ads/hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jg;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hg;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->L(Lcom/google/android/gms/internal/ads/jg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->G(Lcom/google/android/gms/internal/ads/jg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg;->b:Lcom/google/android/gms/internal/ads/jg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg;->destroy()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
