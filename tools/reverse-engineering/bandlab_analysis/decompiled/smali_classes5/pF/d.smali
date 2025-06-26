.class public final LpF/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/util/SizeF;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lmc/c;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/util/SizeF;Lkotlin/jvm/functions/Function1;Lmc/c;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LpF/d;->k:Landroid/util/SizeF;

    iput-object p2, p0, LpF/d;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LpF/d;->m:Lmc/c;

    iput-object p4, p0, LpF/d;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 6

    new-instance p1, LpF/d;

    iget-object v3, p0, LpF/d;->m:Lmc/c;

    iget-object v4, p0, LpF/d;->n:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LpF/d;->k:Landroid/util/SizeF;

    iget-object v2, p0, LpF/d;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LpF/d;-><init>(Landroid/util/SizeF;Lkotlin/jvm/functions/Function1;Lmc/c;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LpF/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LpF/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LpF/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LpF/d;->m:Lmc/c;

    iget-object v1, v0, Lmc/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, LpF/d;->k:Landroid/util/SizeF;

    sget-object v10, LwM/a;->a:LwM/a;

    iget v3, p0, LpF/d;->j:I

    sget-object v11, LqM/B;->a:LqM/B;

    iget-object v12, p0, LpF/d;->l:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v3, v3, v5

    if-lez v3, :cond_5

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/G;->B(Ljava/io/File;)Landroid/media/MediaMetadataRetriever;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/G;->y(Landroid/media/MediaMetadataRetriever;)LtF/k;

    move-result-object v3

    iget-object v3, v3, LtF/k;->d:LqM/q;

    invoke-virtual {v3}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    new-instance v6, Landroid/util/SizeF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v6, v7, v3}, Landroid/util/SizeF;-><init>(FF)V

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-lez v3, :cond_4

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v3

    invoke-virtual {v2}, Landroid/util/SizeF;->getWidth()F

    move-result v5

    div-float/2addr v3, v5

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v5

    invoke-virtual {v2}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    div-float/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lt2/c;->x(FF)F

    move-result v2

    div-float/2addr v3, v2

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v5, v2

    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    move-result v2

    mul-float/2addr v2, v3

    float-to-int v6, v2

    iget-object v2, v0, Lmc/c;->d:Ljava/lang/Object;

    check-cast v2, LtF/i;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v0, Lmc/c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LpF/d;->n:Lkotlin/jvm/functions/Function1;

    new-instance v8, LVq/i;

    const/16 v7, 0xf

    invoke-direct {v8, v7, v1}, LVq/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    iput v4, p0, LpF/d;->j:I

    const/4 v4, 0x1

    const/high16 v7, 0x40a00000    # 5.0f

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v9, p0

    invoke-interface/range {v1 .. v9}, LtF/i;->a(Landroid/net/Uri;Ljava/lang/String;ZIIFLkotlin/jvm/functions/Function1;LxM/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty video size detected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v11

    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Playback frame size is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :goto_2
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-object v11
.end method
