.class public final LEd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEd/h;

.field public final b:LEd/j;

.field public final c:LEd/p;


# direct methods
.method public constructor <init>(LEd/h;LEd/j;)V
    .locals 1

    const-string v0, "indicationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/l;->a:LEd/h;

    iput-object p2, p0, LEd/l;->b:LEd/j;

    iget-object v0, p1, LEd/h;->e:LEd/p;

    iput-object v0, p0, LEd/l;->c:LEd/p;

    iget-boolean p1, p1, LEd/h;->j:Z

    iget-boolean p2, p2, LEd/j;->i:Z

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, LEd/k;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LEd/k;-><init>(I)V

    invoke-static {p1, p2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->debugThrowIfFalse(ZLkotlin/jvm/functions/Function0;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LEd/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LEd/l;

    iget-object v1, p1, LEd/l;->a:LEd/h;

    iget-object v3, p0, LEd/l;->a:LEd/h;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LEd/l;->b:LEd/j;

    iget-object p1, p1, LEd/l;->b:LEd/j;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LEd/l;->a:LEd/h;

    invoke-virtual {v0}, LEd/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LEd/l;->b:LEd/j;

    invoke-virtual {v1}, LEd/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackItemUiState(controlsState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LEd/l;->a:LEd/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indicationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd/l;->b:LEd/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
