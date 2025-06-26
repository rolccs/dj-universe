.class final Lcom/google/ads/interactivemedia/v3/internal/zzael;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/zzael;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzael;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->c:Lcom/google/ads/interactivemedia/v3/internal/zzael;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzadw;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeu;
    .locals 5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadh;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzael;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/zzadb;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzadw;->a:Lcom/google/ads/interactivemedia/v3/internal/zzadv;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzadv;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaeb;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzaek;->a:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/zzads;->a:I

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zzc()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget v4, Lcom/google/ads/interactivemedia/v3/internal/zzaea;->a:I

    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaeh;->B(Lcom/google/ads/interactivemedia/v3/internal/zzaeb;Lcom/google/ads/interactivemedia/v3/internal/zzafi;Lcom/google/ads/interactivemedia/v3/internal/zzacp;)Lcom/google/ads/interactivemedia/v3/internal/zzaeh;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaew;->a:Lcom/google/ads/interactivemedia/v3/internal/zzafi;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/zzacq;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacp;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeb;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzaei;

    invoke-direct {v4, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafi;Lcom/google/ads/interactivemedia/v3/internal/zzacp;Lcom/google/ads/interactivemedia/v3/internal/zzaee;)V

    move-object v1, v4

    :goto_1
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "messageType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
