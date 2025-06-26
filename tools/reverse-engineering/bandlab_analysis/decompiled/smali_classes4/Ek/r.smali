.class public final LEk/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXu/l;

.field public final b:LRM/e1;

.field public final c:Lkotlin/jvm/internal/k;

.field public final d:LRM/e1;

.field public final e:Lkotlin/jvm/internal/k;

.field public final f:Lkotlin/jvm/internal/k;

.field public final g:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(LXu/l;LRM/e1;Lkotlin/jvm/functions/Function0;LRM/e1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "scrollToTop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isRefreshing"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEk/r;->a:LXu/l;

    iput-object p2, p0, LEk/r;->b:LRM/e1;

    check-cast p3, Lkotlin/jvm/internal/k;

    iput-object p3, p0, LEk/r;->c:Lkotlin/jvm/internal/k;

    iput-object p4, p0, LEk/r;->d:LRM/e1;

    check-cast p5, Lkotlin/jvm/internal/k;

    iput-object p5, p0, LEk/r;->e:Lkotlin/jvm/internal/k;

    check-cast p6, Lkotlin/jvm/internal/k;

    iput-object p6, p0, LEk/r;->f:Lkotlin/jvm/internal/k;

    check-cast p7, Lkotlin/jvm/internal/k;

    iput-object p7, p0, LEk/r;->g:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEk/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEk/r;

    iget-object v1, p1, LEk/r;->a:LXu/l;

    iget-object v3, p0, LEk/r;->a:LXu/l;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEk/r;->b:LRM/e1;

    iget-object v3, p1, LEk/r;->b:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LEk/r;->c:Lkotlin/jvm/internal/k;

    iget-object v3, p1, LEk/r;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LEk/r;->d:LRM/e1;

    iget-object v3, p1, LEk/r;->d:LRM/e1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LEk/r;->e:Lkotlin/jvm/internal/k;

    iget-object v3, p1, LEk/r;->e:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LEk/r;->f:Lkotlin/jvm/internal/k;

    iget-object v3, p1, LEk/r;->f:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LEk/r;->g:Lkotlin/jvm/internal/k;

    iget-object p1, p1, LEk/r;->g:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LEk/r;->a:LXu/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LEk/r;->b:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, LEk/r;->c:Lkotlin/jvm/internal/k;

    invoke-static {v2, v0, v1}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v2, p0, LEk/r;->d:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, LEk/r;->e:Lkotlin/jvm/internal/k;

    invoke-static {v2, v0, v1}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v2, p0, LEk/r;->f:Lkotlin/jvm/internal/k;

    invoke-static {v2, v0, v1}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v1, p0, LEk/r;->g:Lkotlin/jvm/internal/k;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FullScreenFeedState(uiState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEk/r;->a:LXu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scrollToTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/r;->b:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reloadFeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/r;->c:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRefreshing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/r;->d:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onNthItemViewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/r;->e:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onItemImpressed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/r;->f:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onPageRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEk/r;->g:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
