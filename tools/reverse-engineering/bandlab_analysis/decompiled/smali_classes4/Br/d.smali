.class public final LBr/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:Z

.field public final f:LBr/c;


# direct methods
.method public constructor <init>(IDDIZLBr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBr/d;->a:I

    iput-wide p2, p0, LBr/d;->b:D

    iput-wide p4, p0, LBr/d;->c:D

    iput p6, p0, LBr/d;->d:I

    iput-boolean p7, p0, LBr/d;->e:Z

    iput-object p8, p0, LBr/d;->f:LBr/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LBr/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LBr/d;

    iget v1, p1, LBr/d;->a:I

    iget v3, p0, LBr/d;->a:I

    if-ne v3, v1, :cond_7

    iget-wide v3, p0, LBr/d;->b:D

    iget-wide v5, p1, LBr/d;->b:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LBr/d;->c:D

    iget-wide v5, p1, LBr/d;->c:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LBr/d;->d:I

    iget v3, p1, LBr/d;->d:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LBr/d;->e:Z

    iget-boolean v3, p1, LBr/d;->e:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LBr/d;->f:LBr/c;

    iget-object p1, p1, LBr/d;->f:LBr/c;

    invoke-virtual {v1, p1}, LBr/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0

    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LBr/d;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LBr/d;->b:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, LBr/d;->c:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget v2, p0, LBr/d;->d:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-boolean v2, p0, LBr/d;->e:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LBr/d;->f:LBr/c;

    invoke-virtual {v1}, LBr/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LBr/d;->a:I

    invoke-static {v0}, LW8/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, LBr/d;->b:D

    invoke-static {v1, v2}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LBr/d;->c:D

    invoke-static {v2, v3}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NoteViewState(id="

    const-string v4, ", start="

    const-string v5, ", duration="

    invoke-static {v3, v0, v4, v1, v5}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", stepIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LBr/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LBr/d;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBr/d;->f:LBr/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
