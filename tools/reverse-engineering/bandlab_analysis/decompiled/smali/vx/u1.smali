.class public final Lvx/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lvx/u1;Lvx/n0;Ljava/lang/String;Lvx/E1;Ljava/util/List;I)Lvx/B1;
    .locals 23

    move-object/from16 v8, p1

    and-int/lit8 v0, p5, 0x2

    iget-object v1, v8, Lvx/n0;->g:Lvx/B1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lvx/B1;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    if-eqz v1, :cond_2

    iget-object v0, v1, Lvx/B1;->p:Lvx/E1;

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v8, Lvx/n0;->n:Lnh/q;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lhp/y;->l(Lnh/x;)Lvx/E1;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :cond_4
    :goto_2
    move-object v14, v0

    goto :goto_3

    :cond_5
    move-object/from16 v14, p3

    :goto_3
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    iget-object v0, v1, Lvx/B1;->o:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_7
    move-object/from16 v13, p4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_8

    iget-object v4, v1, Lvx/B1;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object v4, v0

    :cond_9
    if-eqz v1, :cond_b

    iget-object v5, v1, Lvx/B1;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v7, v5

    goto :goto_7

    :cond_b
    :goto_6
    move-object v7, v0

    :goto_7
    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iget-boolean v5, v1, Lvx/B1;->m:Z

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    move v11, v6

    goto :goto_8

    :cond_c
    move v11, v0

    :goto_8
    if-eqz v1, :cond_d

    iget-object v0, v1, Lvx/B1;->d:Ljava/lang/String;

    move-object v10, v0

    goto :goto_9

    :cond_d
    move-object v10, v2

    :goto_9
    if-eqz v1, :cond_e

    iget-object v0, v1, Lvx/B1;->l:Lnh/J;

    move-object/from16 v20, v0

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    :goto_a
    if-eqz v1, :cond_f

    iget-boolean v0, v1, Lvx/B1;->h:Z

    :goto_b
    move/from16 v21, v0

    goto :goto_c

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lvx/n0;->j()Z

    move-result v0

    goto :goto_b

    :goto_c
    new-instance v22, Lvx/B1;

    move-object/from16 v0, v22

    const/16 v16, 0x0

    const v19, 0xd2570

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    iget-object v1, v8, Lvx/n0;->m:Ljava/lang/String;

    move-object/from16 v18, v1

    move-object v1, v4

    move-object v2, v7

    move-object v4, v10

    move/from16 v7, v21

    move-object/from16 v8, p1

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v19}, Lvx/B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLvx/n0;Lvx/W0;Lnh/J;ZZLjava/util/List;Lvx/E1;ZLjava/lang/Boolean;Lvx/x1;Ljava/lang/String;I)V

    return-object v22
.end method


# virtual methods
.method public final serializer()LaN/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LaN/a;"
        }
    .end annotation

    sget-object v0, Lvx/t1;->a:Lvx/t1;

    return-object v0
.end method
