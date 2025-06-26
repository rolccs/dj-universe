.class public abstract Lcom/google/android/gms/internal/ads/tA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/dB;

.field public static final b:Lcom/google/android/gms/internal/ads/Xz;

.field public static final c:Lcom/google/android/gms/internal/ads/vB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/kD;->D()Lcom/google/android/gms/internal/ads/BE;

    new-instance v0, Lcom/google/android/gms/internal/ads/dB;

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    const-class v2, Lcom/google/android/gms/internal/ads/xz;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dB;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tA;->a:Lcom/google/android/gms/internal/ads/dB;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xz;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/tA;->b:Lcom/google/android/gms/internal/ads/Xz;

    new-instance v0, Lcom/google/android/gms/internal/ads/sA;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v3, Lcom/google/android/gms/internal/ads/yA;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/tA;->c:Lcom/google/android/gms/internal/ads/vB;

    return-void
.end method
