.class public abstract Lcom/google/android/gms/internal/ads/eA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vB;

.field public static final b:Lcom/google/android/gms/internal/ads/dB;

.field public static final c:Lcom/google/android/gms/internal/ads/Xz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/q4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q4;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/dA;

    const-class v3, Lcom/google/android/gms/internal/ads/xz;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/eA;->a:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tC;->E()Lcom/google/android/gms/internal/ads/BE;

    new-instance v0, Lcom/google/android/gms/internal/ads/dB;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/dB;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eA;->b:Lcom/google/android/gms/internal/ads/dB;

    new-instance v0, Lcom/google/android/gms/internal/ads/Xz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/eA;->c:Lcom/google/android/gms/internal/ads/Xz;

    return-void
.end method
