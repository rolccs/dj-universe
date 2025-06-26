.class public final Lcom/google/ads/interactivemedia/v3/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/SortedSet;

.field public final b:Lcom/google/ads/interactivemedia/v3/impl/m;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:LNH/b;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;Ljava/util/SortedSet;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->d:J

    new-instance v2, LNH/b;

    invoke-direct {v2, v0, v1, v0, v1}, LNH/b;-><init>(JJ)V

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->e:LNH/b;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->a:Ljava/util/SortedSet;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->b:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/i;->c:Ljava/lang/String;

    return-void
.end method
