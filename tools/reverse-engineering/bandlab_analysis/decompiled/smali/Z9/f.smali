.class public interface abstract LZ9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LZ9/f;Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LZ9/e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LZ9/e;

    iget v1, v0, LZ9/e;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ9/e;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ9/e;

    invoke-direct {v0, p0, p2}, LZ9/e;-><init>(LZ9/f;LxM/c;)V

    :goto_0
    iget-object p2, v0, LZ9/e;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LZ9/e;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, LZ9/e;->l:I

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, v0}, LZ9/f;->b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {p2}, Lcom/bandlab/audiocore/generated/Result;->getOk()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/io/File;ILxM/c;)Ljava/lang/Object;
.end method

.method public c(Ljava/io/File;LxM/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LZ9/f;->a(LZ9/f;Ljava/io/File;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
