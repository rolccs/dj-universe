.class public final Lcom/google/android/gms/internal/ads/Bx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bx;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-nez v2, :cond_2

    move-wide p5, v0

    :cond_1
    move v3, v4

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/D;->b0(Z)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bx;->b:Ljava/util/Map;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Bx;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Bx;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/Bx;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bx;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataSpec[GET "

    const-string v2, ", "

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bx;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bx;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", null, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Bx;->e:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
