.class public final Lcom/bumptech/glide/load/engine/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LXG/a;

.field public final d:LXn/o;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LXG/a;LXn/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/h;->c:LXG/a;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/h;->d:LXn/o;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILKG/g;LLG/g;Lg7/A;)Lcom/bumptech/glide/load/engine/v;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p5

    iget-object v8, v7, Lcom/bumptech/glide/load/engine/h;->d:LXn/o;

    invoke-virtual {v8}, LXn/o;->n()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/h;->b(LLG/g;IILKG/g;Ljava/util/List;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, LXn/o;->w(Ljava/lang/Object;)Z

    iget-object v2, v0, Lg7/A;->c:Ljava/lang/Object;

    check-cast v2, Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v3, 0x4

    iget v0, v0, Lg7/A;->b:I

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/g;->a:Lcom/bumptech/glide/load/engine/f;

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v15}, Lcom/bumptech/glide/load/engine/f;->e(Ljava/lang/Class;)LKG/k;

    move-result-object v3

    iget-object v6, v2, Lcom/bumptech/glide/load/engine/g;->h:Lcom/bumptech/glide/c;

    iget v8, v2, Lcom/bumptech/glide/load/engine/g;->l:I

    iget v9, v2, Lcom/bumptech/glide/load/engine/g;->m:I

    invoke-interface {v3, v6, v1, v8, v9}, LKG/k;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/v;II)Lcom/bumptech/glide/load/engine/v;

    move-result-object v6

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v14, v5

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/v;->a()V

    :cond_1
    iget-object v1, v4, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:LF3/W;

    iget-object v1, v1, LF3/W;->d:Ljava/lang/Object;

    check-cast v1, LaH/e;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LaH/e;->a(Ljava/lang/Class;)LKG/j;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v1, v1, Lcom/bumptech/glide/c;->b:LF3/W;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->c()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, LF3/W;->d:Ljava/lang/Object;

    check-cast v1, LaH/e;

    invoke-virtual {v1, v3}, LaH/e;->a(Ljava/lang/Class;)LKG/j;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    invoke-interface {v5, v1}, LKG/j;->i(LKG/g;)I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    :goto_1
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/g;->u:LKG/d;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    move v10, v13

    :goto_2
    const/4 v12, 0x1

    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQG/p;

    iget-object v11, v11, LQG/p;->a:LKG/d;

    invoke-interface {v11, v3}, LKG/d;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v3, v13

    :goto_3
    iget-object v8, v2, Lcom/bumptech/glide/load/engine/g;->n:Lcom/bumptech/glide/load/engine/i;

    iget v8, v8, Lcom/bumptech/glide/load/engine/i;->a:I

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    :cond_6
    if-ne v0, v8, :cond_8

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    :pswitch_0
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_f

    if-eqz v5, :cond_e

    invoke-static {v1}, Lz/m;->k(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v12, :cond_9

    new-instance v0, Lcom/bumptech/glide/load/engine/x;

    iget-object v1, v4, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/c;

    iget-object v9, v1, Lcom/bumptech/glide/c;->a:LNG/f;

    iget-object v10, v2, Lcom/bumptech/glide/load/engine/g;->u:LKG/d;

    iget-object v11, v2, Lcom/bumptech/glide/load/engine/g;->i:LKG/d;

    iget v1, v2, Lcom/bumptech/glide/load/engine/g;->l:I

    iget v3, v2, Lcom/bumptech/glide/load/engine/g;->m:I

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/g;->o:LKG/g;

    move-object v8, v0

    move-object/from16 p1, v0

    move v0, v12

    move v12, v1

    move v1, v13

    move v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lcom/bumptech/glide/load/engine/x;-><init>(LNG/f;LKG/d;LKG/d;IILKG/k;Ljava/lang/Class;LKG/g;)V

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const-string v1, "null"

    goto :goto_5

    :cond_a
    const-string v1, "NONE"

    goto :goto_5

    :cond_b
    const-string v1, "TRANSFORMED"

    goto :goto_5

    :cond_c
    const-string v1, "SOURCE"

    :goto_5
    const-string v2, "Unknown strategy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v12

    move v3, v13

    new-instance v1, Lcom/bumptech/glide/load/engine/c;

    iget-object v4, v2, Lcom/bumptech/glide/load/engine/g;->u:LKG/d;

    iget-object v8, v2, Lcom/bumptech/glide/load/engine/g;->i:LKG/d;

    invoke-direct {v1, v4, v8}, Lcom/bumptech/glide/load/engine/c;-><init>(LKG/d;LKG/d;)V

    :goto_6
    sget-object v4, Lcom/bumptech/glide/load/engine/u;->e:LXn/o;

    invoke-virtual {v4}, LXn/o;->n()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/load/engine/u;

    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/u;->d:Z

    iput-boolean v0, v4, Lcom/bumptech/glide/load/engine/u;->c:Z

    iput-object v6, v4, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/v;

    iget-object v0, v2, Lcom/bumptech/glide/load/engine/g;->f:LY/c;

    iput-object v1, v0, LY/c;->b:Ljava/lang/Object;

    iput-object v5, v0, LY/c;->c:Ljava/lang/Object;

    iput-object v4, v0, LY/c;->d:Ljava/lang/Object;

    move-object v6, v4

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {v6}, Lcom/bumptech/glide/load/engine/v;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_f
    :goto_7
    iget-object v0, v7, Lcom/bumptech/glide/load/engine/h;->c:LXG/a;

    move-object/from16 v1, p3

    invoke-interface {v0, v6, v1}, LXG/a;->d(Lcom/bumptech/glide/load/engine/v;LKG/g;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, LXn/o;->w(Ljava/lang/Object;)Z

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LLG/g;IILKG/g;Ljava/util/List;)Lcom/bumptech/glide/load/engine/v;
    .locals 9

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LKG/i;

    :try_start_0
    invoke-interface {p1}, LLG/g;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, LKG/i;->a(Ljava/lang/Object;LKG/g;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, LLG/g;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, LKG/i;->b(Ljava/lang/Object;IILKG/g;)Lcom/bumptech/glide/load/engine/v;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/bumptech/glide/load/engine/h;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/h;->c:LXG/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
