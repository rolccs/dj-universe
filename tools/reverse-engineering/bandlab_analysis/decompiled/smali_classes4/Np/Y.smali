.class public final LNp/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNp/Z;


# instance fields
.field public final a:Lfp/x;

.field public final b:LNp/h0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lfp/x;LNp/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNp/Y;->a:Lfp/x;

    iput-object p2, p0, LNp/Y;->b:LNp/h0;

    iput-boolean p3, p0, LNp/Y;->c:Z

    return-void
.end method


# virtual methods
.method public final a()LNp/h0;
    .locals 1

    iget-object v0, p0, LNp/Y;->b:LNp/h0;

    return-object v0
.end method

.method public final b()Lfp/x;
    .locals 1

    iget-object v0, p0, LNp/Y;->a:Lfp/x;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LNp/Y;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LNp/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LNp/Y;

    iget-object v1, p1, LNp/Y;->a:Lfp/x;

    iget-object v3, p0, LNp/Y;->a:Lfp/x;

    invoke-virtual {v3, v1}, Lfp/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LNp/Y;->b:LNp/h0;

    iget-object v3, p1, LNp/Y;->b:LNp/h0;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LNp/Y;->c:Z

    iget-boolean p1, p1, LNp/Y;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LNp/Y;->a:Lfp/x;

    invoke-virtual {v0}, Lfp/x;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LNp/Y;->b:LNp/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LNp/Y;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleSelected(sample="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LNp/Y;->a:Lfp/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LNp/Y;->b:LNp/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isUserUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LNp/Y;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/A;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
