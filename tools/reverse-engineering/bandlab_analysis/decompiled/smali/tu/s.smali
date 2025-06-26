.class public final Ltu/s;
.super Lc7/e;
.source "SourceFile"


# instance fields
.field public c:[I


# virtual methods
.method public final w()Landroidx/core/app/E;
    .locals 3

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    iget-object v1, p0, Ltu/s;->c:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Ls3/c;->a:[I

    :cond_0
    return-object v0
.end method
