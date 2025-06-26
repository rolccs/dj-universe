.class public final synthetic Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/fl;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Y4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Dl;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/cl;->a:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->b:Lcom/google/android/gms/internal/ads/fl;

    check-cast p2, Lcom/google/android/gms/internal/ads/Y4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl;->c:Lcom/google/android/gms/internal/ads/Y4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cl;->b:Lcom/google/android/gms/internal/ads/fl;

    check-cast p2, Lcom/google/android/gms/internal/ads/Y4;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cl;->c:Lcom/google/android/gms/internal/ads/Y4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/cl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->c:Lcom/google/android/gms/internal/ads/Y4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl;->o(Lcom/google/android/gms/internal/ads/Dl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->c:Lcom/google/android/gms/internal/ads/Y4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cl;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fl;->n(Lcom/google/android/gms/internal/ads/Dl;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
