.class public final synthetic Lcom/google/android/gms/internal/ads/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/kn;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kn;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/ln;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/kn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ln;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ln;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/kn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kn;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ln;->b:Lcom/google/android/gms/internal/ads/kn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kn;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ln;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
