.class public final Lcom/google/android/gms/internal/ads/oD;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/ads/oD;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/mE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oD;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oD;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/oD;->zzb:Lcom/google/android/gms/internal/ads/oD;

    const-class v1, Lcom/google/android/gms/internal/ads/oD;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->zze:Lcom/google/android/gms/internal/ads/mE;

    return-void
.end method

.method public static bridge synthetic y()Lcom/google/android/gms/internal/ads/oD;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/oD;->zzb:Lcom/google/android/gms/internal/ads/oD;

    return-object v0
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-eq p1, p2, :cond_5

    const/4 p2, 0x4

    if-eq p1, p2, :cond_4

    const/4 p2, 0x5

    if-eq p1, p2, :cond_3

    const/4 p2, 0x6

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/oD;->zzc:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/oD;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/oD;->zzc:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/oD;->zzc:Lcom/google/android/gms/internal/ads/BE;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/oD;->zzb:Lcom/google/android/gms/internal/ads/oD;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/R6;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/R6;-><init>(I)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/oD;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/oD;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzd"

    const-string p2, "zze"

    const-class v0, Lcom/google/android/gms/internal/ads/WC;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/oD;->zzb:Lcom/google/android/gms/internal/ads/oD;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
