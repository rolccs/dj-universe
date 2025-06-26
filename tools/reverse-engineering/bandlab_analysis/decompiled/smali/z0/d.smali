.class public final Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;


# instance fields
.field public final a:Lz0/y;


# direct methods
.method public constructor <init>(Lz0/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d;->a:Lz0/y;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz0/d;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget v0, v0, Lz0/n;->n:I

    return v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lz0/d;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v1

    iget-object v1, v1, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v1

    invoke-static {v1}, LKI/e;->C(Lz0/n;)I

    move-result v1

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/M2;->v(Lz0/n;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    div-int/2addr v1, v0

    if-ge v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    return v2
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz0/d;->a:Lz0/y;

    invoke-virtual {v0}, Lz0/y;->h()Lz0/n;

    move-result-object v0

    iget-object v0, v0, Lz0/n;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lz0/d;->a:Lz0/y;

    iget-object v0, v0, Lz0/y;->d:LA1/x;

    iget-object v0, v0, LA1/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Lz0/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lz0/d;->a:Lz0/y;

    invoke-virtual {v1}, Lz0/y;->h()Lz0/n;

    move-result-object v1

    iget-object v1, v1, Lz0/n;->k:Ljava/lang/Object;

    invoke-static {v1}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0/o;

    iget v1, v1, Lz0/o;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
