.class public abstract Lcom/google/android/gms/internal/ads/LB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/Xz;

.field public static final b:Lcom/google/android/gms/internal/ads/vB;

.field public static final c:Lcom/google/android/gms/internal/ads/vB;

.field public static final d:Lcom/google/android/gms/internal/ads/dB;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/Xz;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/LB;->a:Lcom/google/android/gms/internal/ads/Xz;

    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/NB;

    const-class v3, Lcom/google/android/gms/internal/ads/KB;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/LB;->b:Lcom/google/android/gms/internal/ads/vB;

    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/NA;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/vB;

    const-class v2, Lcom/google/android/gms/internal/ads/Gz;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/ads/vB;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/wB;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/LB;->c:Lcom/google/android/gms/internal/ads/vB;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dC;->E()Lcom/google/android/gms/internal/ads/BE;

    new-instance v0, Lcom/google/android/gms/internal/ads/dB;

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v3, 0x2

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/dB;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/LB;->d:Lcom/google/android/gms/internal/ads/dB;

    return-void
.end method
