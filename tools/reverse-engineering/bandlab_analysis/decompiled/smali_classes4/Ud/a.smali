.class public final LUd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnh/J;

.field public final b:LNC/g;

.field public final c:Lwh/j;

.field public final d:Lwh/j;

.field public final e:Lwh/t;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:LXu/l;

.field public final i:Lkotlin/jvm/internal/k;

.field public final j:Lkotlin/jvm/internal/k;

.field public final k:Lkotlin/jvm/internal/k;


# direct methods
.method public constructor <init>(Lnh/J;LNC/g;Lwh/j;Lwh/j;Lwh/t;LRM/M0;LRM/M0;LXu/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatsCount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isLoading"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUd/a;->a:Lnh/J;

    iput-object p2, p0, LUd/a;->b:LNC/g;

    iput-object p3, p0, LUd/a;->c:Lwh/j;

    iput-object p4, p0, LUd/a;->d:Lwh/j;

    iput-object p5, p0, LUd/a;->e:Lwh/t;

    iput-object p6, p0, LUd/a;->f:LRM/M0;

    iput-object p7, p0, LUd/a;->g:LRM/M0;

    iput-object p8, p0, LUd/a;->h:LXu/l;

    check-cast p9, Lkotlin/jvm/internal/k;

    iput-object p9, p0, LUd/a;->i:Lkotlin/jvm/internal/k;

    check-cast p10, Lkotlin/jvm/internal/k;

    iput-object p10, p0, LUd/a;->j:Lkotlin/jvm/internal/k;

    check-cast p11, Lkotlin/jvm/internal/k;

    iput-object p11, p0, LUd/a;->k:Lkotlin/jvm/internal/k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LUd/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LUd/a;

    iget-object v1, p1, LUd/a;->a:Lnh/J;

    iget-object v3, p0, LUd/a;->a:Lnh/J;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LUd/a;->b:LNC/g;

    iget-object v3, p1, LUd/a;->b:LNC/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LUd/a;->c:Lwh/j;

    iget-object v3, p1, LUd/a;->c:Lwh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LUd/a;->d:Lwh/j;

    iget-object v3, p1, LUd/a;->d:Lwh/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LUd/a;->e:Lwh/t;

    iget-object v3, p1, LUd/a;->e:Lwh/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LUd/a;->f:LRM/M0;

    iget-object v3, p1, LUd/a;->f:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LUd/a;->g:LRM/M0;

    iget-object v3, p1, LUd/a;->g:LRM/M0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LUd/a;->h:LXu/l;

    iget-object v3, p1, LUd/a;->h:LXu/l;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LUd/a;->i:Lkotlin/jvm/internal/k;

    iget-object v3, p1, LUd/a;->i:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LUd/a;->j:Lkotlin/jvm/internal/k;

    iget-object v3, p1, LUd/a;->j:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LUd/a;->k:Lkotlin/jvm/internal/k;

    iget-object p1, p1, LUd/a;->k:Lkotlin/jvm/internal/k;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LUd/a;->a:Lnh/J;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnh/J;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LUd/a;->b:LNC/g;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LNC/g;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LUd/a;->c:Lwh/j;

    iget-object v3, v3, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v2, v3}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v1

    iget-object v3, p0, LUd/a;->d:Lwh/j;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LUd/a;->e:Lwh/t;

    invoke-static {v1, v2, v0}, LA8/h;->d(IILwh/t;)I

    move-result v0

    iget-object v1, p0, LUd/a;->f:LRM/M0;

    invoke-static {v1, v0, v2}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v1, p0, LUd/a;->g:LRM/M0;

    invoke-static {v1, v0, v2}, LA8/h;->e(LRM/M0;II)I

    move-result v0

    iget-object v1, p0, LUd/a;->h:LXu/l;

    invoke-static {v1, v0, v2}, LTM/j;->h(LXu/l;II)I

    move-result v0

    iget-object v1, p0, LUd/a;->i:Lkotlin/jvm/internal/k;

    invoke-static {v1, v0, v2}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v1, p0, LUd/a;->j:Lkotlin/jvm/internal/k;

    invoke-static {v1, v0, v2}, LTM/j;->j(Lkotlin/jvm/internal/k;II)I

    move-result v0

    iget-object v1, p0, LUd/a;->k:Lkotlin/jvm/internal/k;

    invoke-virtual {v1}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeatCollectionDetailsUiState(cover="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LUd/a;->a:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->b:LNC/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->c:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->d:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beatsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->e:Lwh/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->f:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->g:LRM/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->h:LXu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", share="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->i:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", goUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->j:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LUd/a;->k:Lkotlin/jvm/internal/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
