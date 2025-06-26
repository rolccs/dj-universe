.class public final LfF/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ljava/io/File;LxM/i;I)Ljava/lang/Object;
    .locals 6

    sget-object v0, LfF/H;->d:LfF/G;

    sget-object v1, LTg/n;->b:LTg/n;

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p2, LTg/n;->a:LTg/n;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x5a

    move-object v1, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, LfF/G;->a(Ljava/io/File;LTg/n;Landroid/graphics/Bitmap$CompressFormat;ILxM/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;LTg/n;Landroid/graphics/Bitmap$CompressFormat;ILxM/c;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Thumbnail is not available for file "

    instance-of v1, p5, LfF/F;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, LfF/F;

    iget v2, v1, LfF/F;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LfF/F;->o:I

    goto :goto_0

    :cond_0
    new-instance v1, LfF/F;

    invoke-direct {v1, p0, p5}, LfF/F;-><init>(LfF/G;LxM/c;)V

    :goto_0
    iget-object p5, v1, LfF/F;->m:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LfF/F;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget p4, v1, LfF/F;->l:I

    iget-object p3, v1, LfF/F;->k:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p1, v1, LfF/F;->j:Ljava/io/File;

    :try_start_0
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v1, LfF/F;->j:Ljava/io/File;

    iput-object p3, v1, LfF/F;->k:Landroid/graphics/Bitmap$CompressFormat;

    iput p4, v1, LfF/F;->l:I

    iput v4, v1, LfF/F;->o:I

    invoke-static {p1, p2, v1}, Lcom/google/common/util/concurrent/r;->O(Ljava/io/File;LTg/n;LxM/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    if-nez p5, :cond_4

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->r(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    new-instance p1, LfF/H;

    invoke-direct {p1, p5, p3, p4}, LfF/H;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, p1

    :goto_2
    return-object v5

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Cannot create thumbnail"

    invoke-static {p2, p1}, LQN/b;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method
