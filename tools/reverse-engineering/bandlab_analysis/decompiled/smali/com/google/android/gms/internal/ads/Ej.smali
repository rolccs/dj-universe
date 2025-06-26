.class public final Lcom/google/android/gms/internal/ads/Ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/XF;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/XF;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ej;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ej;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/St;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/jk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/ck;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Xj;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/PE;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ej;->b:Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XF;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/ads/Dj;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dj;-><init>(Ljava/util/Set;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
