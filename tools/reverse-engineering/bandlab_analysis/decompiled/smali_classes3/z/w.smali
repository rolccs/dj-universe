.class public final Lz/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/P0;


# instance fields
.field public final b:Lz/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz/G;->b(Landroid/content/Context;)Lz/G;

    move-result-object p1

    iput-object p1, p0, Lz/w;->b:Lz/G;

    return-void
.end method


# virtual methods
.method public final a(LH/O0;I)LH/L;
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH/h0;->a()LH/h0;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x2

    const/4 v14, 0x3

    if-eqz v11, :cond_1

    if-eq v11, v14, :cond_0

    const/16 v19, 0x1

    goto :goto_1

    :cond_0
    move/from16 v19, v14

    goto :goto_1

    :cond_1
    if-ne v1, v13, :cond_2

    const/4 v11, 0x5

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    :goto_0
    move/from16 v19, v11

    :goto_1
    sget-object v11, LH/M0;->c1:LH/c;

    new-instance v12, LH/C0;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v25, LH/J;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v5}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v18

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v5, LH/H0;->b:LH/H0;

    new-instance v5, Landroid/util/ArrayMap;

    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    iget-object v6, v7, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x2

    const/4 v14, 0x3

    goto :goto_2

    :cond_3
    new-instance v6, LH/H0;

    invoke-direct {v6, v5}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v10

    move-object/from16 v20, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v20 .. v28}, LH/C0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LH/J;LH/z0;Landroid/hardware/camera2/params/InputConfiguration;LH/h;)V

    invoke-virtual {v2, v11, v12}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v3, LH/M0;->e1:LH/c;

    sget-object v4, Lz/v;->a:Lz/v;

    invoke-virtual {v2, v3, v4}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LH/h0;->a()LH/h0;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    move/from16 v16, v8

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    move v12, v7

    :goto_3
    move/from16 v16, v12

    :goto_4
    sget-object v1, LH/M0;->d1:LH/c;

    new-instance v7, LH/J;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v4}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LH/H0;->b:LH/H0;

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    iget-object v5, v6, LH/H0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v5, LH/H0;

    invoke-direct {v5, v4}, LH/H0;-><init>(Landroid/util/ArrayMap;)V

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object v13, v7

    move-object/from16 v17, v3

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v20}, LH/J;-><init>(Ljava/util/ArrayList;LH/k0;ILjava/util/ArrayList;ZLH/H0;LH/s;)V

    invoke-virtual {v2, v1, v7}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v1, LH/M0;->f1:LH/c;

    sget-object v3, LH/O0;->a:LH/O0;

    if-ne v0, v3, :cond_8

    sget-object v3, Lz/I;->b:Lz/I;

    goto :goto_6

    :cond_8
    sget-object v3, Lz/u;->a:Lz/u;

    :goto_6
    invoke-virtual {v2, v1, v3}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v1, LH/O0;->b:LH/O0;

    move-object/from16 v3, p0

    iget-object v4, v3, Lz/w;->b:Lz/G;

    if-ne v0, v1, :cond_9

    invoke-virtual {v4}, Lz/G;->e()Landroid/util/Size;

    move-result-object v1

    sget-object v5, LH/X;->Y0:LH/c;

    invoke-virtual {v2, v5, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lz/G;->c(Z)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    sget-object v4, LH/X;->T0:LH/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v1, LH/O0;->d:LH/O0;

    if-eq v0, v1, :cond_a

    sget-object v1, LH/O0;->e:LH/O0;

    if-ne v0, v1, :cond_b

    :cond_a
    sget-object v0, LH/M0;->i1:LH/c;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v0

    return-object v0
.end method
