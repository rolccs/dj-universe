.class public final Lcom/google/ads/interactivemedia/v3/internal/zzbi;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

.field private zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->b:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic D(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/zzbi;Lcom/google/ads/interactivemedia/v3/internal/zzaca;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzbh;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzbh;

    return-object v0
.end method

.method public static w([BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzbi;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->r(Lcom/google/ads/interactivemedia/v3/internal/zzadb;[BLcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 4

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbh;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzbi;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "zze"

    const-string v0, "zzf"

    const-string v1, "zzd"

    const-string v2, "zzg"

    const-string v3, "zzh"

    filled-new-array {v1, p1, v0, v2, v3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzbi;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final y()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method

.method public final z()Lcom/google/ads/interactivemedia/v3/internal/zzaca;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbi;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzaca;

    return-object v0
.end method
