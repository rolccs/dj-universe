.class public final Lcom/google/ads/interactivemedia/v3/internal/zzar;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzar;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzar;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzar;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzar;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzar;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zze:J

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zzf:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zzg:I

    return-void
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 6

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzar;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaq;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzar;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzar;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzar;-><init>()V

    return-object p1

    :cond_3
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/zzbk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v0, "zzd"

    const-string v4, "zzg"

    move-object v3, v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzar;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzar;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u180c\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
