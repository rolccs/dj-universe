.class public final Lte/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwh/j;

.field public final b:Lwh/j;

.field public final c:Lwh/j;

.field public final d:Lwh/d;

.field public final e:Lte/b;

.field public final f:LNC/g;

.field public final g:Lnh/J;

.field public final h:Z

.field public final i:Z

.field public final j:Lge/c;

.field public final k:Lge/c;

.field public final l:LRM/e1;

.field public final m:LRM/e1;


# direct methods
.method public constructor <init>(Lwh/j;Lwh/j;Lwh/j;Lwh/d;Lte/b;LNC/g;Lnh/J;ZZLge/c;Lge/c;LRM/e1;LRM/e1;)V
    .locals 1

    const-string v0, "price"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lte/c;->a:Lwh/j;

    iput-object p2, p0, Lte/c;->b:Lwh/j;

    iput-object p3, p0, Lte/c;->c:Lwh/j;

    iput-object p4, p0, Lte/c;->d:Lwh/d;

    iput-object p5, p0, Lte/c;->e:Lte/b;

    iput-object p6, p0, Lte/c;->f:LNC/g;

    iput-object p7, p0, Lte/c;->g:Lnh/J;

    iput-boolean p8, p0, Lte/c;->h:Z

    iput-boolean p9, p0, Lte/c;->i:Z

    iput-object p10, p0, Lte/c;->j:Lge/c;

    iput-object p11, p0, Lte/c;->k:Lge/c;

    iput-object p12, p0, Lte/c;->l:LRM/e1;

    iput-object p13, p0, Lte/c;->m:LRM/e1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lte/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lte/c;

    iget-object v1, p1, Lte/c;->a:Lwh/j;

    iget-object v3, p0, Lte/c;->a:Lwh/j;

    invoke-virtual {v3, v1}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lte/c;->b:Lwh/j;

    iget-object v3, p1, Lte/c;->b:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lte/c;->c:Lwh/j;

    iget-object v3, p1, Lte/c;->c:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lte/c;->d:Lwh/d;

    iget-object v3, p1, Lte/c;->d:Lwh/d;

    invoke-virtual {v1, v3}, Lwh/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lte/c;->e:Lte/b;

    iget-object v3, p1, Lte/c;->e:Lte/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lte/c;->f:LNC/g;

    iget-object v3, p1, Lte/c;->f:LNC/g;

    invoke-virtual {v1, v3}, LNC/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lte/c;->g:Lnh/J;

    iget-object v3, p1, Lte/c;->g:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lte/c;->h:Z

    iget-boolean v3, p1, Lte/c;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lte/c;->i:Z

    iget-boolean v3, p1, Lte/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lte/c;->j:Lge/c;

    iget-object v3, p1, Lte/c;->j:Lge/c;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lte/c;->k:Lge/c;

    iget-object v3, p1, Lte/c;->k:Lge/c;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lte/c;->l:LRM/e1;

    iget-object v3, p1, Lte/c;->l:LRM/e1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lte/c;->m:LRM/e1;

    iget-object p1, p1, Lte/c;->m:LRM/e1;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lte/c;->a:Lwh/j;

    iget-object v0, v0, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lte/c;->b:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lte/c;->c:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lte/c;->d:Lwh/d;

    invoke-virtual {v2}, Lwh/d;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lte/c;->e:Lte/b;

    invoke-virtual {v0}, Lte/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lte/c;->f:LNC/g;

    invoke-virtual {v2}, LNC/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lte/c;->g:Lnh/J;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnh/J;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lte/c;->h:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lte/c;->i:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lte/c;->j:Lge/c;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lte/c;->k:Lge/c;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lte/c;->l:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v1, p0, Lte/c;->m:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PostBeatState(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lte/c;->a:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->b:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->c:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genreAndBpm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->d:Lwh/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->e:Lte/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->f:LNC/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->g:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lte/c;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areActionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lte/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->j:Lge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->k:Lge/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerSliderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->l:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playbackTrigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lte/c;->m:LRM/e1;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/cast/M2;->v(Ljava/lang/StringBuilder;LRM/e1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
