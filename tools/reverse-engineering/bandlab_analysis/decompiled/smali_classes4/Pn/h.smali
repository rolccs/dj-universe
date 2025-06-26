.class public final LPn/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ljava/io/File;

.field public k:I

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:LPn/c;


# direct methods
.method public constructor <init>(Ljava/io/File;LPn/c;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPn/h;->l:Ljava/io/File;

    iput-object p2, p0, LPn/h;->m:LPn/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LPn/h;

    iget-object v0, p0, LPn/h;->l:Ljava/io/File;

    iget-object v1, p0, LPn/h;->m:LPn/c;

    invoke-direct {p1, v0, v1, p2}, LPn/h;-><init>(Ljava/io/File;LPn/c;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LPn/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPn/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LPn/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v10, p0

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v10, LPn/h;->k:I

    const/4 v11, 0x1

    iget-object v12, v10, LPn/h;->m:LPn/c;

    iget-object v13, v10, LPn/h;->l:Ljava/io/File;

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    iget-object v1, v10, LPn/h;->j:Ljava/io/File;

    :try_start_0
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "getAbsolutePath(...)"

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "_converted"

    invoke-static {v1, v3}, LA1/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v11

    invoke-static {v3, v1}, LMM/q;->v0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lkotlin/io/i;->O(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_converted."

    invoke-static {v1, v4, v3}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v12, LPn/c;->b:Ljava/lang/Object;

    invoke-static {v13}, Lcom/google/android/gms/internal/auth/G;->B(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->y(Landroid/media/MediaMetadataRetriever;)LtF/k;

    move-result-object v1

    iget-object v1, v1, LtF/k;->d:LqM/q;

    invoke-virtual {v1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    new-instance v3, LTg/d;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-long v6, v1

    invoke-direct {v3, v4, v5, v6, v7}, LTg/d;-><init>(JJ)V

    invoke-static {v12, v3}, LPn/c;->a(LPn/c;LTg/d;)LTg/d;

    move-result-object v1

    iget-object v3, v12, LPn/c;->b:Ljava/lang/Object;

    check-cast v3, LF5/j;

    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v1, LTg/d;->a:J

    long-to-int v6, v6

    iget-wide v1, v1, LTg/d;->b:J

    long-to-int v7, v1

    new-instance v8, LVr/i;

    const/16 v1, 0x10

    invoke-direct {v8, v1}, LVr/i;-><init>(I)V

    iput-object v14, v10, LPn/h;->j:Ljava/io/File;

    iput v11, v10, LPn/h;->k:I

    const/4 v9, 0x0

    const/high16 v15, 0x41700000    # 15.0f

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v9

    move v5, v6

    move v6, v7

    move v7, v15

    move-object/from16 v9, p0

    invoke-virtual/range {v1 .. v9}, LF5/j;->a(Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v14

    :goto_1
    :try_start_2
    invoke-static {v1, v13, v11}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "video/mp4"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    move-object v1, v14

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw v0
.end method
