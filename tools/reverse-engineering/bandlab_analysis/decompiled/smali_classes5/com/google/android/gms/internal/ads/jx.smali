.class public final Lcom/google/android/gms/internal/ads/jx;
.super Lcom/google/android/gms/internal/ads/lx;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/nx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nx;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/jx;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/nx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/nx;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/nx;

    iget v1, p0, Lcom/google/android/gms/internal/ads/jx;->f:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lcom/google/android/gms/internal/ads/nx;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mx;-><init>(Lcom/google/android/gms/internal/ads/nx;I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/nx;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nx;->b()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
