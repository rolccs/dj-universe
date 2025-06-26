.class public final Lcom/google/android/gms/internal/ads/Cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/QF;

.field public final c:Lcom/google/android/gms/internal/ads/SF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/QF;Lcom/google/android/gms/internal/ads/SF;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Cp;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/QF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cp;->c:Lcom/google/android/gms/internal/ads/SF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Cp;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cp;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/Dm;

    new-instance v2, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/iq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Dm;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cp;->b:Lcom/google/android/gms/internal/ads/QF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/QF;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cp;->c:Lcom/google/android/gms/internal/ads/SF;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/SF;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/hi;

    new-instance v2, Lcom/google/android/gms/internal/ads/Bp;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Bp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hi;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
