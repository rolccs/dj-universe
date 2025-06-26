.class public final Lcom/google/ads/interactivemedia/v3/internal/zzm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

.field private zzk:Lcom/google/ads/interactivemedia/v3/internal/zzai;

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method public static synthetic A(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return-void
.end method

.method public static synthetic B(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return-void
.end method

.method public static synthetic C(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    const-string v0, "a.3.36.0"

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lcom/google/ads/interactivemedia/v3/internal/zzm;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    return-void
.end method

.method public static v()Lcom/google/ads/interactivemedia/v3/internal/zzk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    return-object v0
.end method

.method public static synthetic z(Lcom/google/ads/interactivemedia/v3/internal/zzm;Lcom/google/ads/interactivemedia/v3/internal/zzaf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzd:I

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzh:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzi:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzf:Z

    return v0
.end method

.method public final G()I
    .locals 3

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final u(I)Ljava/lang/Object;
    .locals 10

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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzm;-><init>()V

    return-object p1

    :cond_3
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzn;->a:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string v6, "zzi"

    const-string v7, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lcom/google/ads/interactivemedia/v3/internal/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzj:Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaf;->x()Lcom/google/ads/interactivemedia/v3/internal/zzaf;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final x()Lcom/google/ads/interactivemedia/v3/internal/zzai;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzk:Lcom/google/ads/interactivemedia/v3/internal/zzai;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzai;->x()Lcom/google/ads/interactivemedia/v3/internal/zzai;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzm;->zzg:Ljava/lang/String;

    return-object v0
.end method
