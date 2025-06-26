.class public final Lcom/google/android/gms/internal/ads/hF;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/hF;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/SD;

.field private zze:Lcom/google/android/gms/internal/ads/SD;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/hF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/hF;->zza:Lcom/google/android/gms/internal/ads/hF;

    const-class v1, Lcom/google/android/gms/internal/ads/hF;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/hF;->zzf:B

    sget-object v0, Lcom/google/android/gms/internal/ads/SD;->b:Lcom/google/android/gms/internal/ads/QD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hF;->zzd:Lcom/google/android/gms/internal/ads/SD;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hF;->zze:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static synthetic A(Lcom/google/android/gms/internal/ads/hF;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hF;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/hF;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hF;->zze:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method

.method public static y()Lcom/google/android/gms/internal/ads/gF;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hF;->zza:Lcom/google/android/gms/internal/ads/hF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/gF;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/android/gms/internal/ads/hF;Lcom/google/android/gms/internal/ads/QD;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/hF;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/hF;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hF;->zzd:Lcom/google/android/gms/internal/ads/SD;

    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/hF;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/hF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/hF;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/hF;->zza:Lcom/google/android/gms/internal/ads/hF;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/gF;

    sget-object p2, Lcom/google/android/gms/internal/ads/hF;->zza:Lcom/google/android/gms/internal/ads/hF;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hF;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hF;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "zzc"

    const-string p2, "zzd"

    const-string v0, "zze"

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/hF;->zza:Lcom/google/android/gms/internal/ads/hF;

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/hF;->zzf:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/hF;->zzf:B

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
