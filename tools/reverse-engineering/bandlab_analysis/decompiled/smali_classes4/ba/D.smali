.class public abstract Lba/D;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 1

    instance-of v0, p0, Lba/B;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lba/B;

    iget-object v0, v0, Lba/B;->a:Lcom/bandlab/audiopack/api/InvalidPackException;

    throw v0
.end method
