.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ur;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dr;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->b:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->b:Ljava/util/ArrayList;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    const-string v0, "android_permissions"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dr;->b:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/qt;->E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Zi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Zi;->a:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->b:Ljava/util/ArrayList;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
