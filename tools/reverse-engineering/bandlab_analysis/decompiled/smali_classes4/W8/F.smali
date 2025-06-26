.class public final LW8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(IIDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW8/F;->a:I

    iput p2, p0, LW8/F;->b:I

    iput-wide p3, p0, LW8/F;->c:D

    iput-wide p5, p0, LW8/F;->d:D

    iput p7, p0, LW8/F;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LW8/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LW8/F;

    iget v1, p1, LW8/F;->a:I

    iget v3, p0, LW8/F;->a:I

    if-ne v3, v1, :cond_5

    iget v1, p0, LW8/F;->b:I

    iget v3, p1, LW8/F;->b:I

    invoke-static {v1, v3}, LW8/P;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LW8/F;->c:D

    iget-wide v5, p1, LW8/F;->c:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LW8/F;->d:D

    iget-wide v5, p1, LW8/F;->d:D

    invoke-static {v3, v4, v5, v6}, LxD/t;->a(DD)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    sget-object v1, LW8/H;->a:LJM/k;

    iget v1, p0, LW8/F;->e:I

    iget p1, p1, LW8/F;->e:I

    if-ne v1, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LW8/F;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LW8/F;->b:I

    invoke-static {v2, v0, v1}, Ln0/V;->c(III)I

    move-result v0

    iget-wide v2, p0, LW8/F;->c:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    iget-wide v2, p0, LW8/F;->d:D

    invoke-static {v2, v3, v0, v1}, Ln0/V;->b(DII)I

    move-result v0

    sget-object v1, LW8/H;->a:LJM/k;

    iget v1, p0, LW8/F;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LW8/F;->a:I

    invoke-static {v0}, LW8/G;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LW8/F;->b:I

    invoke-static {v1}, LW8/P;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, LW8/F;->c:D

    invoke-static {v2, v3}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, LW8/F;->d:D

    invoke-static {v3, v4}, LxD/t;->b(D)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LW8/H;->a:LJM/k;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PatternNoteVelocity(value="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LW8/F;->e:I

    const-string v6, ")"

    invoke-static {v4, v5, v6}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "PatternNote(id="

    const-string v7, ", rowIndex="

    const-string v8, ", start="

    invoke-static {v5, v0, v7, v1, v8}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    const-string v5, ", velocity="

    invoke-static {v0, v2, v1, v3, v5}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4, v6}, LYb/e;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
