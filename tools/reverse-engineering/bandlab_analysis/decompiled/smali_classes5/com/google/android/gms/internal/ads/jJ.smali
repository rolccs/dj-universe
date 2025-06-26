.class public final synthetic Lcom/google/android/gms/internal/ads/jJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/kJ;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/kJ;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/kJ;

    iput p2, p0, Lcom/google/android/gms/internal/ads/jJ;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/jJ;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jJ;->a:Lcom/google/android/gms/internal/ads/kJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kJ;->b:Lcom/google/android/gms/internal/ads/ZG;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ZG;->d:Lcom/google/android/gms/internal/ads/Ng;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/yx;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ng;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yx;->I(I)Lcom/google/android/gms/internal/ads/wx;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wx;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/nI;

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ZG;->j(Lcom/google/android/gms/internal/ads/nI;)Lcom/google/android/gms/internal/ads/VG;

    move-result-object v1

    new-instance v9, LH/C;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/jJ;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/jJ;->d:J

    iget v4, p0, Lcom/google/android/gms/internal/ads/jJ;->b:I

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, LH/C;-><init>(Lcom/google/android/gms/internal/ads/VG;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/gms/internal/ads/ZG;->i(Lcom/google/android/gms/internal/ads/VG;ILcom/google/android/gms/internal/ads/Il;)V

    return-void
.end method
