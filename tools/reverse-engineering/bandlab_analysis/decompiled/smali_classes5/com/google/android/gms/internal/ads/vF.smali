.class public final Lcom/google/android/gms/internal/ads/vF;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/vF;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/BE;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/kF;

.field private zzg:Lcom/google/android/gms/internal/ads/mF;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/jE;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/mE;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vF;->zza:Lcom/google/android/gms/internal/ads/vF;

    const-class v1, Lcom/google/android/gms/internal/ads/vF;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zze:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/gE;->e:Lcom/google/android/gms/internal/ads/gE;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vF;->zzi:Lcom/google/android/gms/internal/ads/jE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzj:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzl:Lcom/google/android/gms/internal/ads/mE;

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/vF;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzl:Lcom/google/android/gms/internal/ads/mE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzl:Lcom/google/android/gms/internal/ads/mE;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vF;->zzl:Lcom/google/android/gms/internal/ads/mE;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic C(Lcom/google/android/gms/internal/ads/vF;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzd:I

    return-void
.end method

.method public static synthetic D(Lcom/google/android/gms/internal/ads/vF;Lcom/google/android/gms/internal/ads/kF;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzf:Lcom/google/android/gms/internal/ads/kF;

    iget p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    return-void
.end method

.method public static synthetic E(Lcom/google/android/gms/internal/ads/vF;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vF;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/android/gms/internal/ads/vF;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzk:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzc:I

    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/uF;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/vF;->zza:Lcom/google/android/gms/internal/ads/vF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/uF;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lz/m;->k(I)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/vF;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/vF;->zzb:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/vF;->zzb:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/vF;->zza:Lcom/google/android/gms/internal/ads/vF;

    return-object p1

    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/uF;

    sget-object p2, Lcom/google/android/gms/internal/ads/vF;->zza:Lcom/google/android/gms/internal/ads/vF;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/vF;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vF;-><init>()V

    return-object p1

    :pswitch_4
    const-string v0, "zzc"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v8, "zzk"

    sget-object v9, Lcom/google/android/gms/internal/ads/w3;->A:Lcom/google/android/gms/internal/ads/w3;

    const-string v10, "zzl"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/vF;->zza:Lcom/google/android/gms/internal/ads/vF;

    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzm:B

    return-object v0

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/vF;->zzm:B

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

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vF;->zzl:Lcom/google/android/gms/internal/ads/mE;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
