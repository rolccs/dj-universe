.class public final Lcom/google/android/gms/internal/ads/GG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rI;
.implements Lcom/google/android/gms/internal/ads/CH;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/IG;

.field public final synthetic b:LGJ/l;


# direct methods
.method public constructor <init>(LGJ/l;Lcom/google/android/gms/internal/ads/IG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GG;->a:Lcom/google/android/gms/internal/ads/IG;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/GG;->f(Lcom/google/android/gms/internal/ads/nI;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object p1, p1, LGJ/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    new-instance p2, Lcom/google/android/gms/internal/ads/FG;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/FG;-><init>(Lcom/google/android/gms/internal/ads/GG;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/GG;->f(Lcom/google/android/gms/internal/ads/nI;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object p1, p1, LGJ/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    new-instance p2, Lcom/google/android/gms/internal/ads/FG;

    const/4 v5, 0x1

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/FG;-><init>(Lcom/google/android/gms/internal/ads/GG;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/GG;->f(Lcom/google/android/gms/internal/ads/nI;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object p1, p1, LGJ/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    new-instance p2, Lcom/google/android/gms/internal/ads/DG;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/DG;-><init>(Lcom/google/android/gms/internal/ads/GG;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;I)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/GG;->f(Lcom/google/android/gms/internal/ads/nI;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object p1, p1, LGJ/l;->j:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    new-instance p2, Lcom/google/android/gms/internal/ads/EG;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/EG;-><init>(Lcom/google/android/gms/internal/ads/GG;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/fI;Lcom/google/android/gms/internal/ads/kI;Ljava/io/IOException;Z)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/nI;Lcom/google/android/gms/internal/ads/kI;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/GG;->f(Lcom/google/android/gms/internal/ads/nI;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GG;->b:LGJ/l;

    iget-object p2, p2, LGJ/l;->j:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/xp;

    new-instance v0, Lcom/google/android/gms/internal/ads/l;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xp;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nI;)Landroid/util/Pair;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GG;->a:Lcom/google/android/gms/internal/ads/IG;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/IG;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/nI;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/nI;->d:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/nI;->d:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/IG;->b:Ljava/lang/Object;

    sget v3, Lcom/google/android/gms/internal/ads/OG;->k:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nI;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nI;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nI;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    :cond_3
    iget p1, v0, Lcom/google/android/gms/internal/ads/IG;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
