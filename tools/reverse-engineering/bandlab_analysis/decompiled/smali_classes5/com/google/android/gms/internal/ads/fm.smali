.class public final Lcom/google/android/gms/internal/ads/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/RF;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Di;

.field public final c:Lcom/google/android/gms/internal/ads/ci;

.field public final d:Lcom/google/android/gms/internal/ads/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Di;Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/ci;I)V
    .locals 0

    iput p4, p0, Lcom/google/android/gms/internal/ads/fm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Di;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/ci;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/fm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/gm;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/jl;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fm;->b:Lcom/google/android/gms/internal/ads/Di;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Di;->b:Lcom/google/android/gms/internal/ads/qJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qJ;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fm;->c:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ci;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fm;->d:Lcom/google/android/gms/internal/ads/ci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ci;->a()Lcom/google/android/gms/internal/ads/jl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/em;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/em;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/jl;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
