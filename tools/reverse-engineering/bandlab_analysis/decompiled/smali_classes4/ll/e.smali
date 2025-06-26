.class public final Lll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/m;
.implements Leu/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LtD/f;

.field public final c:Z

.field public final d:Lwh/j;

.field public final e:LRM/e1;

.field public final f:Ljt/a;

.field public final g:Ljt/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LtD/f;ZLwh/j;LRM/e1;Ljt/a;Ljt/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lll/e;->b:LtD/f;

    iput-boolean p3, p0, Lll/e;->c:Z

    iput-object p4, p0, Lll/e;->d:Lwh/j;

    iput-object p5, p0, Lll/e;->e:LRM/e1;

    iput-object p6, p0, Lll/e;->f:Ljt/a;

    iput-object p7, p0, Lll/e;->g:Ljt/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K()LIn/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lll/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lll/e;

    iget-object v1, p1, Lll/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lll/e;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lll/e;->b:LtD/f;

    iget-object v3, p1, Lll/e;->b:LtD/f;

    invoke-virtual {v1, v3}, LtD/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lll/e;->c:Z

    iget-boolean v3, p1, Lll/e;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lll/e;->d:Lwh/j;

    iget-object v3, p1, Lll/e;->d:Lwh/j;

    invoke-virtual {v1, v3}, Lwh/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lll/e;->e:LRM/e1;

    iget-object v3, p1, Lll/e;->e:LRM/e1;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lll/e;->f:Ljt/a;

    iget-object v3, p1, Lll/e;->f:Ljt/a;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lll/e;->g:Ljt/a;

    iget-object p1, p1, Lll/e;->g:Ljt/a;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lll/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lll/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lll/e;->b:LtD/f;

    invoke-virtual {v2}, LtD/f;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lll/e;->c:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lll/e;->d:Lwh/j;

    iget-object v2, v2, Lwh/j;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, LTM/j;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v2, p0, Lll/e;->e:LRM/e1;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/cast/M2;->j(LRM/e1;II)I

    move-result v0

    iget-object v2, p0, Lll/e;->f:Ljt/a;

    invoke-virtual {v2}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lll/e;->g:Ljt/a;

    invoke-virtual {v0}, Lkotlin/jvm/internal/j;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ForksHeaderState(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lll/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/e;->b:LtD/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForkable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lll/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", projectName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/e;->d:Lwh/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openRevisionDialog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/e;->e:LRM/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onOpenRevision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/e;->f:Ljt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onFork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lll/e;->g:Ljt/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
