.class public final LM0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR1/g;

.field public b:LR1/g;

.field public c:Z

.field public d:LM0/e;


# direct methods
.method public constructor <init>(LR1/g;LR1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/h;->a:LR1/g;

    iput-object p2, p0, LM0/h;->b:LR1/g;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM0/h;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, LM0/h;->d:LM0/e;

    return-void
.end method


# virtual methods
.method public final a()LM0/e;
    .locals 1

    iget-object v0, p0, LM0/h;->d:LM0/e;

    return-object v0
.end method

.method public final b()LR1/g;
    .locals 1

    iget-object v0, p0, LM0/h;->a:LR1/g;

    return-object v0
.end method

.method public final c()LR1/g;
    .locals 1

    iget-object v0, p0, LM0/h;->b:LR1/g;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LM0/h;->c:Z

    return v0
.end method

.method public final e(LM0/e;)V
    .locals 0

    iput-object p1, p0, LM0/h;->d:LM0/e;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM0/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM0/h;

    iget-object v1, p1, LM0/h;->a:LR1/g;

    iget-object v3, p0, LM0/h;->a:LR1/g;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM0/h;->b:LR1/g;

    iget-object v3, p1, LM0/h;->b:LR1/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LM0/h;->c:Z

    iget-boolean v3, p1, LM0/h;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LM0/h;->d:LM0/e;

    iget-object p1, p1, LM0/h;->d:LM0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, LM0/h;->c:Z

    return-void
.end method

.method public final g(LR1/g;)V
    .locals 0

    iput-object p1, p0, LM0/h;->b:LR1/g;

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LM0/h;->a:LR1/g;

    invoke-virtual {v0}, LR1/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM0/h;->b:LR1/g;

    invoke-virtual {v2}, LR1/g;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LM0/h;->c:Z

    invoke-static {v2, v1, v0}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, LM0/h;->d:LM0/e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextSubstitutionValue(original="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM0/h;->a:LR1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", substitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/h;->b:LR1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowingSubstitution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM0/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", layoutCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM0/h;->d:LM0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
