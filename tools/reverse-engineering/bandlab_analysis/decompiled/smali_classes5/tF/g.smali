.class public final LtF/g;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:LtF/h;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LtF/h;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtF/g;->k:Landroid/net/Uri;

    iput-object p2, p0, LtF/g;->l:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LtF/g;->m:LtF/h;

    iput-object p4, p0, LtF/g;->n:Landroid/net/Uri;

    iput-object p5, p0, LtF/g;->o:Ljava/lang/String;

    iput-object p6, p0, LtF/g;->p:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance p1, LtF/g;

    iget-object v5, p0, LtF/g;->o:Ljava/lang/String;

    iget-object v6, p0, LtF/g;->p:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LtF/g;->k:Landroid/net/Uri;

    iget-object v2, p0, LtF/g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LtF/g;->m:LtF/h;

    iget-object v4, p0, LtF/g;->n:Landroid/net/Uri;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LtF/g;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LtF/h;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtF/g;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtF/g;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtF/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, p0, LtF/g;->j:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LtF/g;->k:Landroid/net/Uri;

    invoke-static {p1}, Lv3/J;->c(Landroid/net/Uri;)Lv3/J;

    move-result-object v4

    iget-object v3, p0, LtF/g;->l:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LtF/g;->m:LtF/h;

    if-eqz v3, :cond_6

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iget-object v6, v11, LtF/h;->a:Ljava/lang/Object;

    check-cast v6, Landroid/app/Application;

    invoke-virtual {v5, v6, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/auth/G;->y(Landroid/media/MediaMetadataRetriever;)LtF/k;

    move-result-object p1

    iget-object p1, p1, LtF/k;->d:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    const/4 v5, 0x0

    :try_start_0
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to create watermark. Size: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "MediaTransformer"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "CRITICAL"

    invoke-static {v8}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v8

    invoke-virtual {v8, v7}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v7, v8, LVA/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v3, v7}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    new-instance v3, Ljava/lang/IllegalStateException;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-direct {v3, v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    move-object v3, v5

    :goto_0
    iget-object v6, v4, Lv3/J;->b:Lv3/F;

    if-nez v6, :cond_3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    move-wide v7, v6

    goto :goto_2

    :cond_3
    iget-wide v6, v6, Lv3/F;->i:J

    invoke-static {v6, v7}, Ly3/B;->S(J)J

    move-result-wide v6

    goto :goto_1

    :goto_2
    sget-object v6, LJ4/B;->c:LJ4/B;

    new-instance v6, LF3/V;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    int-to-float v5, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v9, p1

    sub-float/2addr v5, v9

    sget-object p1, Lv3/Q;->b:Landroid/util/Pair;

    sget-object v9, Lv3/Q;->c:Landroid/util/Pair;

    neg-float v5, v5

    const/high16 v10, -0x40800000    # -1.0f

    cmpg-float v10, v10, v5

    if-gtz v10, :cond_5

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v10, v5, v10

    if-gtz v10, :cond_5

    move v10, v1

    goto :goto_3

    :cond_5
    move v10, v0

    :goto_3
    invoke-static {v10}, Ly3/b;->c(Z)V

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    new-instance v10, LF3/h0;

    invoke-direct {v10, v5, p1, v9}, LF3/h0;-><init>(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;)V

    sget p1, LF3/b;->g:I

    new-instance v5, LF3/b;

    invoke-direct {v5, v3, v10}, LF3/b;-><init>(Landroid/graphics/Bitmap;LF3/h0;)V

    :goto_4
    invoke-static {v5}, LrM/p;->Z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1}, LF3/V;-><init>(Ljava/util/List;)V

    new-array p1, v1, [LF3/G;

    aput-object v6, p1, v0

    new-instance v10, LJ4/B;

    sget-object v0, LrM/x;->a:LrM/x;

    invoke-static {p1}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v10, v0, p1}, LJ4/B;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance p1, LJ4/x;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v9, -0x7fffffff

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, LJ4/x;-><init>(Lv3/J;ZZJILJ4/B;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->E(Landroid/net/Uri;)LJ4/x;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object p1

    iget-object v0, p0, LtF/g;->n:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l0;->E(Landroid/net/Uri;)LJ4/x;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v0

    filled-new-array {v0}, [LJ4/y;

    move-result-object v0

    new-instance v3, Lcom/google/common/collect/J;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v3, p1}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v3, v0}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {p1}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v5

    sget-object v6, Lv3/u0;->a:Lv3/u0;

    sget-object v7, LJ4/B;->c:LJ4/B;

    new-instance p1, LJ4/l;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, LJ4/l;-><init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V

    iget-object v0, v11, LtF/h;->c:Ljava/lang/Object;

    check-cast v0, LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LJ4/i0;

    new-instance v4, LuF/g;

    invoke-direct {v4, p1}, LuF/g;-><init>(LJ4/l;)V

    new-instance v5, Ljava/io/File;

    iget-object p1, p0, LtF/g;->o:Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v1, p0, LtF/g;->j:I

    const-wide/16 v6, 0x1f4

    iget-object v8, p0, LtF/g;->p:Lkotlin/jvm/functions/Function1;

    move-object v9, p0

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/cast/X2;->I(LJ4/i0;LuF/g;Ljava/io/File;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_6
    check-cast p1, LuF/i;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->C(LuF/i;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
