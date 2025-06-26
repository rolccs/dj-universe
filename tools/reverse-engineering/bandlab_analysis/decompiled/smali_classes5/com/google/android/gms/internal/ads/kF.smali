.class public final Lcom/google/android/gms/internal/ads/kF;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/kF;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/jF;

.field private zze:Lcom/google/android/gms/internal/ads/mE;

.field private zzf:Lcom/google/android/gms/internal/ads/SD;

.field private zzg:Lcom/google/android/gms/internal/ads/SD;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/kF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/kF;->zza:Lcom/google/android/gms/internal/ads/kF;

    const-class v1, Lcom/google/android/gms/internal/ads/kF;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/kF;->zzi:B

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->zze:Lcom/google/android/gms/internal/ads/mE;

    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->zzf:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->zzg:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/iF;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/kF;->zza:Lcom/google/android/gms/internal/ads/kF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/iF;

    return-object v0
.end method

.method public static z(Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/hF;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->zze:Lcom/google/android/gms/internal/ads/mE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kF;->zze:Lcom/google/android/gms/internal/ads/mE;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kF;->zze:Lcom/google/android/gms/internal/ads/mE;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/kF;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/kF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/kF;->zzb:Lcom/google/android/gms/internal/ads/BE;

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

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/kF;->zza:Lcom/google/android/gms/internal/ads/kF;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/iF;

    sget-object p2, Lcom/google/android/gms/internal/ads/kF;->zza:Lcom/google/android/gms/internal/ads/kF;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/kF;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kF;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-class v3, Lcom/google/android/gms/internal/ads/hF;

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/kF;->zza:Lcom/google/android/gms/internal/ads/kF;

    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/4 p1, 0x1

    :goto_3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/kF;->zzi:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/kF;->zzi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
