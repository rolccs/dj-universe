.class public final Lcom/google/ads/interactivemedia/v3/internal/zzkm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static A(Lcom/google/ads/interactivemedia/v3/internal/zzaca;)Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->c:Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->A()Lcom/google/ads/interactivemedia/v3/internal/zzacd;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->p()Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object v0

    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->b:Lcom/google/ads/interactivemedia/v3/internal/zzace;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzace;

    invoke-direct {v3, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzace;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzacd;)V

    :goto_0
    invoke-interface {v2, v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->d(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzace;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)V

    invoke-interface {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzaff; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->x()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->s(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_1
    throw p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    throw p0

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadj;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    throw p0
.end method

.method public static B(Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->q(Lcom/google/ads/interactivemedia/v3/internal/zzadb;Lcom/google/ads/interactivemedia/v3/internal/zzaca;Lcom/google/ads/interactivemedia/v3/internal/zzacn;)Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object p0
.end method

.method public static synthetic E(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzh:J

    return-void
.end method

.method public static synthetic G(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzg:J

    return-void
.end method

.method public static synthetic H(Lcom/google/ads/interactivemedia/v3/internal/zzkm;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi:J

    return-void
.end method

.method public static synthetic I(Lcom/google/ads/interactivemedia/v3/internal/zzkm;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzd:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zze:Ljava/lang/String;

    return-void
.end method

.method public static y()Lcom/google/ads/interactivemedia/v3/internal/zzkk;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->n()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    return-object v0
.end method

.method public static z()Lcom/google/ads/interactivemedia/v3/internal/zzkm;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object v0
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zze:Ljava/lang/String;

    return-object v0
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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzkk;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzkm;-><init>()V

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

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzkm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

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

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzh:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzg:J

    return-wide v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzkm;->zzi:J

    return-wide v0
.end method
