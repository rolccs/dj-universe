.class public final synthetic Lcom/google/android/gms/internal/ads/pI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gk;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/BH;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/fI;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/kI;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/BH;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/pI;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pI;->b:Lcom/google/android/gms/internal/ads/BH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pI;->c:Lcom/google/android/gms/internal/ads/fI;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pI;->d:Lcom/google/android/gms/internal/ads/kI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/pI;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pI;->b:Lcom/google/android/gms/internal/ads/BH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    check-cast p1, Lcom/google/android/gms/internal/ads/rI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pI;->c:Lcom/google/android/gms/internal/ads/fI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pI;->d:Lcom/google/android/gms/internal/ads/kI;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rI;->a(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pI;->b:Lcom/google/android/gms/internal/ads/BH;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BH;->a:Lcom/google/android/gms/internal/ads/nI;

    check-cast p1, Lcom/google/android/gms/internal/ads/rI;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pI;->c:Lcom/google/android/gms/internal/ads/fI;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pI;->d:Lcom/google/android/gms/internal/ads/kI;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/rI;->b(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
