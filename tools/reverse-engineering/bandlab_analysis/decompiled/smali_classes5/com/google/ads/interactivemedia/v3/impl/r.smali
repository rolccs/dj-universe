.class public final Lcom/google/ads/interactivemedia/v3/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/impl/x;


# instance fields
.field public final a:LA4/i;


# direct methods
.method public constructor <init>(LA4/i;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/r;->a:LA4/i;

    iget-object v0, p1, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p1, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLH/c;

    invoke-virtual {v1, p2}, LLH/c;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzdv;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LA4/i;->c:Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lac/c;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/impl/A;)V
    .locals 0

    return-void
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
