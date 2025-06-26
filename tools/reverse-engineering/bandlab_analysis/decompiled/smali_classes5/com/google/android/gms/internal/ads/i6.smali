.class public final Lcom/google/android/gms/internal/ads/i6;
.super Lcom/google/android/gms/internal/ads/fE;
.source "SourceFile"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Lcom/google/android/gms/internal/ads/i6;

.field private static volatile zzj:Lcom/google/android/gms/internal/ads/BE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BE;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lcom/google/android/gms/internal/ads/mE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mE;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i6;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i6;->zzi:Lcom/google/android/gms/internal/ads/i6;

    const-class v1, Lcom/google/android/gms/internal/ads/i6;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fE;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/fE;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fE;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/EE;->e:Lcom/google/android/gms/internal/ads/EE;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzl:Lcom/google/android/gms/internal/ads/mE;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/i6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzw:I

    return-void
.end method

.method public static B(Lcom/google/android/gms/internal/ads/i6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static C(Lcom/google/android/gms/internal/ads/i6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzm:I

    return-void
.end method

.method public static D(Lcom/google/android/gms/internal/ads/i6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzv:J

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/i6;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzn:I

    return-void
.end method

.method public static F(Lcom/google/android/gms/internal/ads/i6;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzo:J

    return-void
.end method

.method public static G()Lcom/google/android/gms/internal/ads/g6;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/i6;->zzi:Lcom/google/android/gms/internal/ads/i6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fE;->g()Lcom/google/android/gms/internal/ads/dE;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g6;

    return-object v0
.end method

.method public static y(Lcom/google/android/gms/internal/ads/i6;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzl:Lcom/google/android/gms/internal/ads/mE;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/KD;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/KD;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mE;->c(I)Lcom/google/android/gms/internal/ads/mE;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzl:Lcom/google/android/gms/internal/ads/mE;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i6;->zzl:Lcom/google/android/gms/internal/ads/mE;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/JD;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static z(Lcom/google/android/gms/internal/ads/i6;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/i6;->zzk:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->zzp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final u(ILcom/google/android/gms/internal/ads/fE;)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/android/gms/internal/ads/i6;->zzj:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/i6;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/i6;->zzj:Lcom/google/android/gms/internal/ads/BE;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/eE;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/google/android/gms/internal/ads/i6;->zzj:Lcom/google/android/gms/internal/ads/BE;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/i6;->zzi:Lcom/google/android/gms/internal/ads/i6;

    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/g6;

    sget-object p2, Lcom/google/android/gms/internal/ads/i6;->zzi:Lcom/google/android/gms/internal/ads/i6;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/fE;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/i6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/i6;-><init>()V

    return-object p1

    :cond_6
    const-string v0, "zzk"

    const-string v1, "zzl"

    const-class v2, Lcom/google/android/gms/internal/ads/f6;

    const-string v3, "zzm"

    const-string v4, "zzn"

    const-string v5, "zzo"

    const-string v6, "zzp"

    const-string v7, "zzu"

    const-string v8, "zzv"

    const-string v9, "zzw"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/i6;->zzi:Lcom/google/android/gms/internal/ads/i6;

    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    new-instance v1, Lcom/google/android/gms/internal/ads/FE;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/FE;-><init>(Lcom/google/android/gms/internal/ads/JD;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_7
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
