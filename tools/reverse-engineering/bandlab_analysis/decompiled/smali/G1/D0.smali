.class public final LG1/D0;
.super Lh1/o;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final onAttach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LG1/D0;->a:Z

    return-void
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LG1/D0;->a:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<tail>"

    return-object v0
.end method
