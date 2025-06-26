.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbp;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Ljava/lang/String;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static w()Lcom/google/ads/interactivemedia/v3/internal/zzbp;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object v0
.end method


# virtual methods
.method public final u(I)Ljava/lang/Object;
    .locals 3

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbo;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbp;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zzd"

    const-string v0, "zze"

    const-string v1, "zzf"

    const-string v2, "zzg"

    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbp;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zze:J

    return-wide v0
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbp;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
