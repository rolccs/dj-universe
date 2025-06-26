.class public abstract Lgu/t;
.super Lj/a;
.source "SourceFile"


# virtual methods
.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const/4 v0, -0x3

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    sget-object p2, Lgu/o;->a:Lgu/o;

    if-eqz p1, :cond_5

    const-string v0, "Unknown result code: "

    invoke-static {p1, v0}, Ln0/V;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v0, v1, p1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lgu/t;->d()LaN/a;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgu/p;->a:Lgu/r;

    goto :goto_0

    :cond_1
    new-instance v0, Lgu/r;

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/E1;->Y(Landroid/content/Intent;LaN/a;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Lgu/r;-><init>(Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_1

    :cond_3
    new-instance p1, Lgu/q;

    if-eqz p2, :cond_4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Lwh/a;->serializer()LaN/a;

    move-result-object v0

    check-cast v0, LaN/a;

    const-string v1, "error_text"

    invoke-static {p2, v1, v0}, LrM/K;->P0(Landroid/content/Intent;Ljava/lang/String;LaN/a;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lwh/t;

    :cond_4
    invoke-direct {p1, v1}, Lgu/q;-><init>(Lwh/t;)V

    :goto_0
    move-object p2, p1

    :cond_5
    :goto_1
    return-object p2
.end method

.method public abstract d()LaN/a;
.end method
