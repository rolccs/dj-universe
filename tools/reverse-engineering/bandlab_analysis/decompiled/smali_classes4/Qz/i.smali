.class public final LQz/i;
.super LQz/s;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LQz/i;->a:Z

    iput-boolean p3, p0, LQz/i;->b:Z

    iput p1, p0, LQz/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lwh/p;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-boolean v1, p0, LQz/i;->a:Z

    if-eqz v1, :cond_0

    const v1, 0x7f140b77

    goto :goto_0

    :cond_0
    const v1, 0x7f14050f

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1401b5

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwh/t;
    .locals 3

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-boolean v1, p0, LQz/i;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1407d6

    goto :goto_0

    :cond_0
    const v1, 0x7f1402d9

    :goto_0
    iget v2, p0, LQz/i;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lwh/t;
    .locals 2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    iget-boolean v1, p0, LQz/i;->b:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1407d5

    goto :goto_0

    :cond_0
    const v1, 0x7f1402d8

    :goto_0
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQz/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQz/i;

    iget-boolean v1, p1, LQz/i;->a:Z

    iget-boolean v3, p0, LQz/i;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LQz/i;->b:Z

    iget-boolean v3, p1, LQz/i;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQz/i;->c:I

    iget p1, p1, LQz/i;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LQz/i;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LQz/i;->b:Z

    invoke-static {v0, v1, v2}, Ln0/V;->d(IIZ)I

    move-result v0

    iget v1, p0, LQz/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LimitReached(trialAvailable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQz/i;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMonthly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQz/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQz/i;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LYb/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
