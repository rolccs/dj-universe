.class public abstract Lcom/google/android/gms/internal/ads/mA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vB;

.field public static final b:Lcom/google/android/gms/internal/ads/Xz;

.field public static final c:Lcom/google/android/gms/internal/ads/Wz;

.field public static final d:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/lA;

    const-class v3, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/mA;->a:Lcom/google/android/gms/internal/ads/vB;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mA;->b:Lcom/google/android/gms/internal/ads/Xz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mA;->c:Lcom/google/android/gms/internal/ads/Wz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/EC;->D()Lcom/google/android/gms/internal/ads/BE;

    new-instance v0, Lcom/google/android/gms/internal/ads/dB;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dB;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/mA;->d:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method
