.class public final Lcom/google/android/gms/internal/ads/RC;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/RC;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/RC;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/RC;->zza:Lcom/google/android/gms/internal/ads/RC;

    const-class v1, Lcom/google/android/gms/internal/ads/RC;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/ads/PC;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/RC;->zza:Lcom/google/android/gms/internal/ads/RC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/PC;

    return-object v0
.end method

.method public static B()Lcom/google/android/gms/internal/ads/RC;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/RC;->zza:Lcom/google/android/gms/internal/ads/RC;

    return-object v0
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/RC;Lcom/google/android/gms/internal/ads/KC;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KC;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/RC;->zzc:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/RC;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/RC;->zzd:I

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

    sget-object p1, Lcom/google/android/gms/internal/ads/RC;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/RC;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/RC;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/RC;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/RC;->zza:Lcom/google/android/gms/internal/ads/RC;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/PC;

    sget-object p2, Lcom/google/android/gms/internal/ads/RC;->zza:Lcom/google/android/gms/internal/ads/RC;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/RC;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    return-object p1

    :cond_6
    const-string p1, "zzc"

    const-string p2, "zzd"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/RC;->zza:Lcom/google/android/gms/internal/ads/RC;

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/RC;->zzd:I

    return v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/KC;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/RC;->zzc:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->g:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->f:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->e:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->d:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->c:Lcom/google/android/gms/internal/ads/KC;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->b:Lcom/google/android/gms/internal/ads/KC;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lcom/google/android/gms/internal/ads/KC;->h:Lcom/google/android/gms/internal/ads/KC;

    :cond_6
    return-object v0
.end method
