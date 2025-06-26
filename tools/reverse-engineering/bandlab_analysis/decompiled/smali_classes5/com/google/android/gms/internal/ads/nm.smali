.class public final Lcom/google/android/gms/internal/ads/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ez;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/x9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/x9;

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

    iget p1, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nm;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/x9;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->q(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/ag;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nm;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/x9;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ag;->A(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
