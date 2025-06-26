.class public final Lcom/google/android/gms/internal/ads/B6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field private static final zzb:Lcom/google/android/gms/internal/ads/B6;

.field private static volatile zzc:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzd:Lcom/google/android/gms/internal/ads/mE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/B6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/B6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    const-class v1, Lcom/google/android/gms/internal/ads/B6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:Lcom/google/android/gms/internal/ads/mE;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/w6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/w6;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/B6;Lcom/google/android/gms/internal/ads/v6;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:Lcom/google/android/gms/internal/ads/mE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:Lcom/google/android/gms/internal/ads/mE;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/B6;->zzd:Lcom/google/android/gms/internal/ads/mE;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    sget-object p1, Lcom/google/android/gms/internal/ads/B6;->zzc:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/B6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/B6;->zzc:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/B6;->zzc:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/w6;

    sget-object p2, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/B6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/B6;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzd"

    const-class p2, Lcom/google/android/gms/internal/ads/v6;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/B6;->zzb:Lcom/google/android/gms/internal/ads/B6;

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
