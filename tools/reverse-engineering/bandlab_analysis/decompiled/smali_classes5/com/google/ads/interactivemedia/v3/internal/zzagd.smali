.class public final Lcom/google/ads/interactivemedia/v3/internal/zzagd;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/ads/interactivemedia/v3/internal/zzafw;

.field private zzm:I

.field private zzn:I

.field private zzo:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:I

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadc;->e:Lcom/google/ads/interactivemedia/v3/internal/zzadc;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzadf;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzk:Ljava/lang/String;

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzagb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    return-object v0
.end method

.method public static synthetic w(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzp:I

    return-void
.end method

.method public static synthetic x(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzaga;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zze:I

    return-void
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzagd;Lcom/google/ads/interactivemedia/v3/internal/zzagj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzo:Lcom/google/ads/interactivemedia/v3/internal/zzagj;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    return-void
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzagd;I)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzd:I

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzm:I

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 14

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagb;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;-><init>()V

    return-object p1

    :cond_3
    const-string v10, "zzm"

    const-string v11, "zzn"

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-class v9, Lcom/google/ads/interactivemedia/v3/internal/zzaga;

    const-string v12, "zzo"

    const-string v13, "zzp"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0004\u000b\u0001\u0001\u0001\u000b\u000b\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\'\u0005\u0208\u0006\u1009\u0000\u0007<\u0000\u0008\u1004\u0001\t\u000c\n\u1009\u0002\u000b\u1004\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
