.class public final Lcom/google/android/gms/internal/ads/V6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lcom/google/android/gms/internal/ads/V6;

.field private static volatile zzo:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/Q6;

.field private zzB:Lcom/google/android/gms/internal/ads/S6;

.field private zzC:Lcom/google/android/gms/internal/ads/c6;

.field private zzD:Lcom/google/android/gms/internal/ads/a6;

.field private zzE:Lcom/google/android/gms/internal/ads/i6;

.field private zzF:Lcom/google/android/gms/internal/ads/I6;

.field private zzG:Lcom/google/android/gms/internal/ads/B6;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/internal/ads/p6;

.field private zzz:Lcom/google/android/gms/internal/ads/lE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/V6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/V6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/V6;->zzn:Lcom/google/android/gms/internal/ads/V6;

    const-class v1, Lcom/google/android/gms/internal/ads/V6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzv:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzx:I

    sget-object v0, Lcom/google/android/gms/internal/ads/tE;->e:Lcom/google/android/gms/internal/ads/tE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzz:Lcom/google/android/gms/internal/ads/lE;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/a6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzD:Lcom/google/android/gms/internal/ads/a6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/B6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzG:Lcom/google/android/gms/internal/ads/B6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/Q6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzA:Lcom/google/android/gms/internal/ads/Q6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/i6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzE:Lcom/google/android/gms/internal/ads/i6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/V6;Lcom/google/android/gms/internal/ads/I6;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzF:Lcom/google/android/gms/internal/ads/I6;

    iget p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/V6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzp:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/V6;->zzv:Ljava/lang/String;

    return-void
.end method

.method public static J()Lcom/google/android/gms/internal/ads/U6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/V6;->zzn:Lcom/google/android/gms/internal/ads/V6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/U6;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/V6;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzz:Lcom/google/android/gms/internal/ads/lE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/tE;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tE;->c:I

    add-int/2addr v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tE;->f(I)Lcom/google/android/gms/internal/ads/tE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzz:Lcom/google/android/gms/internal/ads/lE;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/V6;->zzz:Lcom/google/android/gms/internal/ads/lE;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/JD;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/V6;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/ads/tE;->e:Lcom/google/android/gms/internal/ads/tE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzz:Lcom/google/android/gms/internal/ads/lE;

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/internal/ads/a6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzD:Lcom/google/android/gms/internal/ads/a6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/a6;->B()Lcom/google/android/gms/internal/ads/a6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/Q6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/V6;->zzA:Lcom/google/android/gms/internal/ads/Q6;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Q6;->A()Lcom/google/android/gms/internal/ads/Q6;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 16

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

    sget-object v0, Lcom/google/android/gms/internal/ads/V6;->zzo:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/V6;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/V6;->zzo:Lcom/google/android/gms/internal/ads/BE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/V6;->zzo:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/V6;->zzn:Lcom/google/android/gms/internal/ads/V6;

    return-object v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/U6;

    sget-object v1, Lcom/google/android/gms/internal/ads/V6;->zzn:Lcom/google/android/gms/internal/ads/V6;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/V6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/V6;-><init>()V

    return-object v0

    :cond_6
    const-string v1, "zzp"

    const-string v2, "zzu"

    const-string v3, "zzv"

    const-string v4, "zzw"

    const-string v5, "zzx"

    sget-object v6, Lcom/google/android/gms/internal/ads/w3;->k:Lcom/google/android/gms/internal/ads/w3;

    const-string v7, "zzy"

    const-string v8, "zzz"

    const-string v9, "zzA"

    const-string v10, "zzB"

    const-string v11, "zzC"

    const-string v12, "zzD"

    const-string v13, "zzE"

    const-string v14, "zzF"

    const-string v15, "zzG"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/V6;->zzn:Lcom/google/android/gms/internal/ads/V6;

    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    new-instance v3, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
