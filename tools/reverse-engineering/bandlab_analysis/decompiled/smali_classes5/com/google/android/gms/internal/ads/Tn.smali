.class public final Lcom/google/android/gms/internal/ads/Tn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Un;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Un;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/Tn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->c:Lcom/google/android/gms/internal/ads/Un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/Tn;->a:I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Tn;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/En;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/En;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->c:Lcom/google/android/gms/internal/ads/Un;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Un;->d:Lcom/google/android/gms/internal/ads/Nn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Nn;->b(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/En;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/En;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tn;->c:Lcom/google/android/gms/internal/ads/Un;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Un;->d:Lcom/google/android/gms/internal/ads/Nn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Nn;->b(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
