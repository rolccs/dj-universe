.class public final Lxh/j;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/io/InputStream;

.field public final synthetic m:Lkotlin/jvm/functions/Function1;

.field public final synthetic n:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lxh/j;->k:Ljava/io/File;

    iput-object p2, p0, Lxh/j;->l:Ljava/io/InputStream;

    iput-object p3, p0, Lxh/j;->m:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxh/j;->n:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 7

    new-instance v6, Lxh/j;

    iget-object v1, p0, Lxh/j;->k:Ljava/io/File;

    iget-object v2, p0, Lxh/j;->l:Ljava/io/InputStream;

    iget-object v3, p0, Lxh/j;->m:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lxh/j;->n:Lkotlin/jvm/functions/Function1;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lxh/j;-><init>(Ljava/io/File;Ljava/io/InputStream;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LvM/d;)V

    iput-object p1, v6, Lxh/j;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lxh/j;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lxh/j;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lxh/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxh/j;->j:Ljava/lang/Object;

    check-cast p1, LOM/B;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lxh/j;->k:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "temp_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lxh/j;->l:Ljava/io/InputStream;

    iget-object v4, p0, Lxh/j;->m:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lxh/j;->n:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    int-to-float v6, v6

    const/16 v8, 0x2000

    new-array v8, v8, [B

    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ltz v9, :cond_4

    invoke-interface {p1}, LOM/B;->getCoroutineContext()LvM/i;

    move-result-object v12

    invoke-static {v12}, LOM/D;->F(LvM/i;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2, v8, v10, v9}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v11, v9

    if-eqz v4, :cond_2

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    int-to-float v9, v11

    div-float/2addr v9, v6

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v12, v13}, Lt2/c;->D(FFF)F

    move-result v9

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v5, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v3, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_4
    move v10, v7

    :goto_2
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v10, :cond_5

    invoke-static {v0, v1, v7}, Lda/c;->E(Ljava/io/File;Ljava/io/File;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    return-object p1

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, LMJ/b;->J(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    invoke-static {v0}, Lda/c;->t(Ljava/io/File;)Z

    throw p1
.end method
