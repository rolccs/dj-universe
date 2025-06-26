.class public final Lcom/google/ads/interactivemedia/v3/internal/zzy;
.super Lcom/google/ads/interactivemedia/v3/internal/zzadb;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaef;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzy;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzy;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzy;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;->j(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzadb;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzy;->zze:I

    return-void
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

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzy;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzx;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzy;

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadb;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzy;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzy;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzz;->a:Lcom/google/ads/interactivemedia/v3/internal/zzade;

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzy;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzy;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaen;

    const-string v2, "\u0004\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u180c\u0000"

    invoke-direct {v1, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaen;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaee;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
