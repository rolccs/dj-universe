.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:I

    return-void
.end method

.method public static w()Lcom/google/ads/interactivemedia/v3/internal/zzad;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzad;

    return-object v0
.end method

.method public static x()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object v0
.end method

.method public static synthetic y(Lcom/google/ads/interactivemedia/v3/internal/zzaf;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzd:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzh:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzg:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzi:Z

    return v0
.end method

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzad;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;-><init>()V

    return-object p1

    :cond_3
    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zzf:I

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->zze:Z

    return v0
.end method
