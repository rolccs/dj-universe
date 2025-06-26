.class public abstract LH1/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/K0;


# instance fields
.field public a:LH1/N0;


# virtual methods
.method public final getInspectableElements()LLM/k;
    .locals 1

    iget-object v0, p0, LH1/O0;->a:LH1/N0;

    if-nez v0, :cond_0

    new-instance v0, LH1/N0;

    invoke-direct {v0}, LH1/N0;-><init>()V

    :cond_0
    iput-object v0, p0, LH1/O0;->a:LH1/N0;

    invoke-virtual {v0}, LH1/N0;->b()LH1/t1;

    move-result-object v0

    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LH1/O0;->a:LH1/N0;

    if-nez v0, :cond_0

    new-instance v0, LH1/N0;

    invoke-direct {v0}, LH1/N0;-><init>()V

    :cond_0
    iput-object v0, p0, LH1/O0;->a:LH1/N0;

    invoke-virtual {v0}, LH1/N0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
