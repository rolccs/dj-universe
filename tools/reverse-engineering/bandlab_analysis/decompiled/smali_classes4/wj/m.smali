.class public final Lwj/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LIn/d;

.field public final c:Lnh/J;

.field public final d:LNC/g;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lwh/j;

.field public final h:Lwh/j;

.field public final i:LEn/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;LIn/d;Lnh/J;LNC/g;Ljava/lang/String;ZLwh/j;Lwh/j;LEn/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lwj/m;->b:LIn/d;

    iput-object p3, p0, Lwj/m;->c:Lnh/J;

    iput-object p4, p0, Lwj/m;->d:LNC/g;

    iput-object p5, p0, Lwj/m;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lwj/m;->f:Z

    iput-object p7, p0, Lwj/m;->g:Lwh/j;

    iput-object p8, p0, Lwj/m;->h:Lwh/j;

    iput-object p9, p0, Lwj/m;->i:LEn/h;

    return-void
.end method


# virtual methods
.method public final K()LIn/l;
    .locals 1

    iget-object v0, p0, Lwj/m;->b:LIn/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwj/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwj/m;

    iget-object v1, p1, Lwj/m;->a:Ljava/lang/String;

    iget-object v3, p0, Lwj/m;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lwj/m;->b:LIn/d;

    iget-object v3, p1, Lwj/m;->b:LIn/d;

    invoke-virtual {v1, v3}, LIn/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwj/m;->c:Lnh/J;

    iget-object v3, p1, Lwj/m;->c:Lnh/J;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwj/m;->d:LNC/g;

    iget-object v3, p1, Lwj/m;->d:LNC/g;

    invoke-virtual {v1, v3}, LNC/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwj/m;->e:Ljava/lang/String;

    iget-object v3, p1, Lwj/m;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lwj/m;->f:Z

    iget-boolean v3, p1, Lwj/m;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwj/m;->g:Lwh/j;

    iget-object v3, p1, Lwj/m;->g:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwj/m;->h:Lwh/j;

    iget-object v3, p1, Lwj/m;->h:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lwj/m;->i:LEn/h;

    iget-object p1, p1, Lwj/m;->i:LEn/h;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwj/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lwj/m;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lwj/m;->b:LIn/d;

    iget-object v3, v3, LIn/d;->a:Lnh/a0;

    invoke-virtual {v3}, Lnh/a0;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lwj/m;->c:Lnh/J;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lnh/J;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lwj/m;->d:LNC/g;

    invoke-virtual {v0}, LNC/g;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v1, p0, Lwj/m;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LA1/n;->a(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lwj/m;->f:Z

    invoke-static {v0, v2, v1}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lwj/m;->g:Lwh/j;

    iget-object v1, v1, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lwj/m;->h:Lwh/j;

    iget-object v1, v1, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v2, v1}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lwj/m;->i:LEn/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RevisionItemState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwj/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->b:LIn/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->c:Lnh/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playerButtonState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->d:LNC/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExplicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwj/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->g:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->h:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwj/m;->i:LEn/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
