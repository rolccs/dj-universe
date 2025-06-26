.class public final Lcom/google/android/gms/internal/ads/a6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11

.field private static final zzl:Lcom/google/android/gms/internal/ads/a6;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/X6;

.field private zzB:Lcom/google/android/gms/internal/ads/Y6;

.field private zzC:Lcom/google/android/gms/internal/ads/mE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mE;"
        }
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:Lcom/google/android/gms/internal/ads/L6;

.field private zzv:Lcom/google/android/gms/internal/ads/N6;

.field private zzw:Lcom/google/android/gms/internal/ads/mE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mE;"
        }
    .end annotation
.end field

.field private zzx:Lcom/google/android/gms/internal/ads/O6;

.field private zzy:Lcom/google/android/gms/internal/ads/j6;

.field private zzz:Lcom/google/android/gms/internal/ads/d6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->zzl:Lcom/google/android/gms/internal/ads/a6;

    const-class v1, Lcom/google/android/gms/internal/ads/a6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/a6;->zzp:I

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->zzw:Lcom/google/android/gms/internal/ads/mE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->zzC:Lcom/google/android/gms/internal/ads/mE;

    return-void
.end method

.method public static B()Lcom/google/android/gms/internal/ads/a6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a6;->zzl:Lcom/google/android/gms/internal/ads/a6;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/internal/ads/Y5;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Lcom/google/android/gms/internal/ads/Y5;->a:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->zzo:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/a6;->zzn:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->zzn:I

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/a6;Lcom/google/android/gms/internal/ads/N6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a6;->zzv:Lcom/google/android/gms/internal/ads/N6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/a6;->zzn:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/a6;->zzn:I

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/N6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a6;->zzv:Lcom/google/android/gms/internal/ads/N6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/N6;->z()Lcom/google/android/gms/internal/ads/N6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/a6;->zzm:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/a6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/a6;->zzm:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a6;->zzm:Lcom/google/android/gms/internal/ads/BE;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/a6;->zzl:Lcom/google/android/gms/internal/ads/a6;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/Z5;

    sget-object v1, Lcom/google/android/gms/internal/ads/a6;->zzl:Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/a6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a6;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzn"

    const-string v2, "zzo"

    sget-object v3, Lcom/google/android/gms/internal/ads/w3;->c:Lcom/google/android/gms/internal/ads/w3;

    const-string v4, "zzp"

    sget-object v5, Lcom/google/android/gms/internal/ads/w3;->k:Lcom/google/android/gms/internal/ads/w3;

    const-string v6, "zzu"

    const-string v7, "zzv"

    const-string v8, "zzw"

    const-class v9, Lcom/google/android/gms/internal/ads/K6;

    const-string v10, "zzx"

    const-string v11, "zzy"

    const-string v12, "zzz"

    const-string v13, "zzA"

    const-string v14, "zzB"

    const-string v15, "zzC"

    const-class v16, Lcom/google/android/gms/internal/ads/q6;

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/a6;->zzl:Lcom/google/android/gms/internal/ads/a6;

    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    new-instance v3, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
