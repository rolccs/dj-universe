.class public final Lo7/e;
.super Lo7/c;
.source "SourceFile"


# instance fields
.field public i:Ly7/e;

.field public j:Z


# virtual methods
.method public getAdPlacement()Ly7/e;
    .locals 1

    iget-object v0, p0, Lo7/e;->i:Ly7/e;

    return-object v0
.end method

.method public getUspEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lo7/e;->j:Z

    return v0
.end method

.method public setAdPlacement(Ly7/e;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lo7/e;->i:Ly7/e;

    return-void
.end method

.method public setUspEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lo7/e;->j:Z

    return-void
.end method
