.class public abstract Lcom/google/android/gms/internal/ads/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vB;

.field public static final b:Lcom/google/android/gms/internal/ads/dB;

.field public static final c:Lcom/google/android/gms/internal/ads/Wz;

.field public static final d:Lcom/google/android/gms/internal/ads/Xz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/sA;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sA;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/EA;

    const-class v3, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/FA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/wD;->D()Lcom/google/android/gms/internal/ads/BE;

    new-instance v0, Lcom/google/android/gms/internal/ads/dB;

    const-string v1, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dB;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FA;->b:Lcom/google/android/gms/internal/ads/dB;

    new-instance v0, Lcom/google/android/gms/internal/ads/Wz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/FA;->c:Lcom/google/android/gms/internal/ads/Wz;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xz;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/FA;->d:Lcom/google/android/gms/internal/ads/Xz;

    return-void
.end method
