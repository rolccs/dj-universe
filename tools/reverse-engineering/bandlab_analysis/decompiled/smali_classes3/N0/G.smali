.class public final LN0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG0/x0;

.field public final b:J

.field public final c:LN0/F;

.field public final d:Z


# direct methods
.method public constructor <init>(LG0/x0;JLN0/F;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/G;->a:LG0/x0;

    iput-wide p2, p0, LN0/G;->b:J

    iput-object p4, p0, LN0/G;->c:LN0/F;

    iput-boolean p5, p0, LN0/G;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/G;

    iget-object v1, p1, LN0/G;->a:LG0/x0;

    iget-object v3, p0, LN0/G;->a:LG0/x0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LN0/G;->b:J

    iget-wide v5, p1, LN0/G;->b:J

    invoke-static {v3, v4, v5, v6}, Ln1/b;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN0/G;->c:LN0/F;

    iget-object v3, p1, LN0/G;->c:LN0/F;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LN0/G;->d:Z

    iget-boolean p1, p1, LN0/G;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LN0/G;->a:LG0/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LN0/G;->b:J

    invoke-static {v0, v2, v3, v1}, Ln0/V;->e(IJI)I

    move-result v0

    iget-object v2, p0, LN0/G;->c:LN0/F;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LN0/G;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionHandleInfo(handle="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/G;->a:LG0/x0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN0/G;->b:J

    invoke-static {v1, v2}, Ln1/b;->l(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN0/G;->c:LN0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LN0/G;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LA1/n;->s(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
