.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzyt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/reflect/Field;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/ads/interactivemedia/v3/internal/zzabg;I[Ljava/lang/Object;)V
.end method

.method public abstract b(Lcom/google/ads/interactivemedia/v3/internal/zzabg;Ljava/lang/Object;)V
.end method

.method public abstract c(Lcom/google/ads/interactivemedia/v3/internal/zzabi;Ljava/lang/Object;)V
.end method
