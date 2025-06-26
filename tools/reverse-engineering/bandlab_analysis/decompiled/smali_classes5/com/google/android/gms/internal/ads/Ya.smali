.class public final Lcom/google/android/gms/internal/ads/Ya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/mixeditor/resources/impl/t;

.field public b:Lcom/google/common/util/concurrent/z;


# direct methods
.method public constructor <init>(Lcom/bandlab/mixeditor/resources/impl/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Lcom/bandlab/mixeditor/resources/impl/t;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/Me;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Me;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ya;->b:Lcom/google/common/util/concurrent/z;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ya;->a:Lcom/bandlab/mixeditor/resources/impl/t;

    invoke-virtual {v1}, Lcom/bandlab/mixeditor/resources/impl/t;->h()Lcom/google/android/gms/internal/ads/Ka;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/Me;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/internal/ads/Me;)V

    invoke-virtual {v1, v2, v3}, LGw/h;->l(Lcom/google/android/gms/internal/ads/Pe;Lcom/google/android/gms/internal/ads/Oe;)V

    :cond_0
    return-void
.end method
