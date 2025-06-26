.class public final Lcom/google/android/gms/internal/ads/Hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Gl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Gl;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Hl;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hl;->b:Lcom/google/android/gms/internal/ads/Gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Hl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:Lcom/google/android/gms/internal/ads/Gl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gl;->a:Lcom/google/android/gms/internal/ads/tb;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:Lcom/google/android/gms/internal/ads/Gl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gl;->b:Lcom/google/android/gms/internal/ads/qb;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hl;->b:Lcom/google/android/gms/internal/ads/Gl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/pb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
