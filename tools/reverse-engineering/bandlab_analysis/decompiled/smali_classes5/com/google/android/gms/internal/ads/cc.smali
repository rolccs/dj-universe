.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/cc;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/gms/internal/ads/cc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Im;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Im;->j:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zza()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/dc;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dc;->H(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
