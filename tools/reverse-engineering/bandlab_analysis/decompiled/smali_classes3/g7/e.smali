.class public final Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public d:LA0/a;


# virtual methods
.method public final a()Lg7/g;
    .locals 5

    iget-object v0, p0, Lg7/e;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v3, p0, Lg7/e;->c:Ljava/util/ArrayList;

    new-instance v4, Lg7/E;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v3, Lg7/g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg7/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/f;

    iget-object v0, v0, Lg7/f;->a:Lg7/m;

    invoke-virtual {v0}, Lg7/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v3, Lg7/g;->a:Z

    iget-object v0, p0, Lg7/e;->a:Ljava/lang/String;

    iput-object v0, v3, Lg7/g;->b:Ljava/lang/Object;

    iget-object v0, p0, Lg7/e;->b:Ljava/lang/String;

    iput-object v0, v3, Lg7/g;->c:Ljava/lang/Object;

    iget-object v0, p0, Lg7/e;->d:LA0/a;

    invoke-virtual {v0}, LA0/a;->d()LZJ/j;

    move-result-object v0

    iput-object v0, v3, Lg7/g;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lg7/g;->f:Ljava/lang/Object;

    iget-object v0, p0, Lg7/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/B;->A(Ljava/util/List;)Lcom/google/android/gms/internal/play_billing/B;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/B;->b:Lcom/google/android/gms/internal/play_billing/y;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/S;->e:Lcom/google/android/gms/internal/play_billing/S;

    :goto_2
    iput-object v0, v3, Lg7/g;->e:Ljava/lang/Object;

    return-object v3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg7/e;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg7/e;->b:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lg7/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public final e(LZJ/j;)V
    .locals 2

    invoke-static {}, LZJ/j;->b()LA0/a;

    move-result-object v0

    iget-object v1, p1, LZJ/j;->a:Ljava/lang/String;

    iput-object v1, v0, LA0/a;->c:Ljava/lang/Object;

    iget p1, p1, LZJ/j;->b:I

    iput p1, v0, LA0/a;->a:I

    iput-object v0, p0, Lg7/e;->d:LA0/a;

    return-void
.end method
