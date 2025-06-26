.class public final LG3/W;
.super LP3/Z;
.source "SourceFile"


# instance fields
.field public final H:I

.field public I:J

.field public J:I

.field public K:I

.field public final synthetic L:LG3/Z;


# direct methods
.method public constructor <init>(LG3/Z;LT3/e;I)V
    .locals 0

    iput-object p1, p0, LG3/W;->L:LG3/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, LP3/Z;-><init>(LT3/e;LJ3/n;LJ3/j;)V

    iput p3, p0, LG3/W;->H:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, LG3/W;->I:J

    const/4 p1, -0x1

    iput p1, p0, LG3/W;->J:I

    iput p1, p0, LG3/W;->K:I

    return-void
.end method


# virtual methods
.method public final b(JIIILX3/F;)V
    .locals 9

    const v0, -0x20000001

    and-int v4, p3, v0

    iget p3, p0, LG3/W;->J:I

    const/4 v0, 0x1

    const/4 v8, -0x1

    if-eq p3, v8, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ly3/b;->h(Z)V

    invoke-virtual {p0}, LP3/Z;->q()I

    move-result p3

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-super/range {v1 .. v7}, LP3/Z;->b(JIIILX3/F;)V

    invoke-virtual {p0}, LP3/Z;->q()I

    move-result p1

    add-int/2addr p3, v0

    if-ne p1, p3, :cond_4

    iget p1, p0, LG3/W;->K:I

    iget-object p2, p0, LG3/W;->L:LG3/Z;

    if-eq p1, v8, :cond_2

    iget-object p1, p2, LG3/Z;->g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p3, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    new-instance p3, LG3/Y;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LG3/Y;

    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p2, LG3/Z;->g:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object p2, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p2, LG3/Y;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LG3/Y;

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/atv_ads_framework/l0;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LG3/W;->I:J

    return-void
.end method

.method public final k(Lv3/q;)Lv3/q;
    .locals 5

    invoke-virtual {p0}, LP3/Z;->p()Lv3/q;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LG3/W;->L:LG3/Z;

    iget v1, v0, LG3/Z;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, LG3/Z;->q:I

    iget-object v0, v0, LG3/Z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, LG3/W;->J:I

    new-instance v1, LG3/X;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v3, v4}, LG3/X;-><init>(LG3/W;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LM3/u;->b(Lv3/q;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iput v3, p0, LG3/W;->K:I

    new-instance v3, LG3/X;

    invoke-direct {v3, p0, v2, v1}, LG3/X;-><init>(LG3/W;ZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-super {p0, p1}, LP3/Z;->k(Lv3/q;)Lv3/q;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LG3/W;->J:I

    iget v1, p0, LG3/W;->K:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trackId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, LG3/W;->H:I

    const-string v4, ", mainTrackIndex: "

    const-string v5, ", compatibilityTrackIndex: "

    invoke-static {v2, v3, v4, v0, v5}, LA1/n;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
