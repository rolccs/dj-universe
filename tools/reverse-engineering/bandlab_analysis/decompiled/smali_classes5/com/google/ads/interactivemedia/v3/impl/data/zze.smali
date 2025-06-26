.class public final Lcom/google/ads/interactivemedia/v3/impl/data/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH/h;


# instance fields
.field private final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final router:Lcom/google/ads/interactivemedia/v3/impl/m;

.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/m;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->router:Lcom/google/ads/interactivemedia/v3/impl/m;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->icons:Ljava/util/List;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zze;->sessionId:Ljava/lang/String;

    return-void
.end method
