.class public final LU/c;
.super Landroidx/camera/core/W;
.source "SourceFile"


# instance fields
.field public A:LH/y0;

.field public final o:LU/e;

.field public final p:LU/g;

.field public final q:Landroidx/camera/core/C;

.field public final r:Landroidx/camera/core/C;

.field public s:LI4/w;

.field public t:LA4/i;

.field public u:LQ/k;

.field public v:LQ/k;

.field public w:LQ/k;

.field public x:LQ/k;

.field public y:LH/x0;

.field public z:LH/x0;


# direct methods
.method public constructor <init>(LH/B;LH/B;Landroidx/camera/core/C;Landroidx/camera/core/C;Ljava/util/HashSet;Lz/w;)V
    .locals 7

    invoke-static {p5}, LU/c;->G(Ljava/util/HashSet;)LU/e;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/W;-><init>(LH/M0;)V

    invoke-static {p5}, LU/c;->G(Ljava/util/HashSet;)LU/e;

    move-result-object v0

    iput-object v0, p0, LU/c;->o:LU/e;

    iput-object p3, p0, LU/c;->q:Landroidx/camera/core/C;

    iput-object p4, p0, LU/c;->r:Landroidx/camera/core/C;

    new-instance p3, LU/g;

    new-instance v6, LR3/b;

    const/4 p4, 0x5

    invoke-direct {v6, p4}, LR3/b;-><init>(I)V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v6}, LU/g;-><init>(LH/B;LH/B;Ljava/util/HashSet;Lz/w;LR3/b;)V

    iput-object p3, p0, LU/c;->p:LU/g;

    return-void
.end method

.method public static F(Landroidx/camera/core/W;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, LU/c;

    if-eqz v1, :cond_0

    check-cast p0, LU/c;

    iget-object p0, p0, LU/c;->p:LU/g;

    iget-object p0, p0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    iget-object v1, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v1}, LH/M0;->H()LH/O0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {p0}, LH/M0;->H()LH/O0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static G(Ljava/util/HashSet;)LU/e;
    .locals 5

    new-instance v0, LU/d;

    invoke-static {}, LH/f0;->m()LH/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LU/d;-><init>(LH/f0;I)V

    sget-object v0, LH/W;->Q0:LH/c;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    iget-object v3, v2, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v4, LH/M0;->k1:LH/c;

    invoke-interface {v3, v4}, LH/t0;->h(LH/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v2}, LH/M0;->H()LH/O0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object p0, LU/e;->b:LH/c;

    invoke-virtual {v1, p0, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object p0, LH/X;->V0:LH/c;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance p0, LU/e;

    invoke-static {v1}, LH/k0;->j(LH/L;)LH/k0;

    move-result-object v0

    invoke-direct {p0, v0}, LU/e;-><init>(LH/k0;)V

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, LU/c;->A:LH/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LH/y0;->b()V

    iput-object v1, p0, LU/c;->A:LH/y0;

    :cond_0
    iget-object v0, p0, LU/c;->u:LQ/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LQ/k;->c()V

    iput-object v1, p0, LU/c;->u:LQ/k;

    :cond_1
    iget-object v0, p0, LU/c;->v:LQ/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LQ/k;->c()V

    iput-object v1, p0, LU/c;->v:LQ/k;

    :cond_2
    iget-object v0, p0, LU/c;->w:LQ/k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LQ/k;->c()V

    iput-object v1, p0, LU/c;->w:LQ/k;

    :cond_3
    iget-object v0, p0, LU/c;->x:LQ/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LQ/k;->c()V

    iput-object v1, p0, LU/c;->x:LQ/k;

    :cond_4
    iget-object v0, p0, LU/c;->s:LI4/w;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LI4/w;->C()V

    iput-object v1, p0, LU/c;->s:LI4/w;

    :cond_5
    iget-object v0, p0, LU/c;->t:LA4/i;

    if-eqz v0, :cond_6

    iget-object v2, v0, LA4/i;->a:Ljava/lang/Object;

    check-cast v2, LQ/n;

    invoke-interface {v2}, LQ/n;->release()V

    new-instance v2, LK4/B;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, LK4/B;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lb/a;->S(Ljava/lang/Runnable;)V

    iput-object v1, p0, LU/c;->t:LA4/i;

    :cond_6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)Ljava/util/List;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    const-string v6, "Failed to send SurfaceRequest to SurfaceProcessor."

    const-string v5, "DualSurfaceProcessorNode"

    invoke-static {}, Lb/a;->D()V

    iget-object v15, v8, LU/c;->p:LU/g;

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-nez v7, :cond_3

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v6}, LU/c;->D(Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LI4/w;

    new-instance v3, LQ/e;

    iget-object v0, v0, LH/j;->b:Landroidx/camera/core/r;

    invoke-direct {v3, v0}, LQ/e;-><init>(Landroidx/camera/core/r;)V

    invoke-direct {v2, v1, v3}, LI4/w;-><init>(LH/B;LQ/e;)V

    iput-object v2, v8, LU/c;->s:LI4/w;

    iget-object v0, v8, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    iget-object v1, v8, LU/c;->w:LQ/k;

    iget-object v2, v8, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v2, LH/X;

    invoke-interface {v2}, LH/X;->r()I

    move-result v2

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v15, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/W;

    iget-object v11, v15, LU/g;->k:LU/a;

    iget-object v12, v15, LU/g;->f:LH/B;

    move-object v9, v15

    move-object v10, v5

    move v6, v13

    move-object v13, v1

    move v7, v14

    move v14, v2

    move-object v6, v15

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LU/g;->p(Landroidx/camera/core/W;LU/a;LH/B;LQ/k;IZ)LS/b;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v6

    move v14, v7

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move v7, v14

    move-object v6, v15

    iget-object v0, v8, LU/c;->s:LI4/w;

    iget-object v1, v8, LU/c;->w:LQ/k;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, LQ/b;

    invoke-direct {v4, v1, v2}, LQ/b;-><init>(LQ/k;Ljava/util/List;)V

    invoke-virtual {v0, v4}, LI4/w;->N(LQ/b;)LQ/o;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/W;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/k;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v1}, LU/g;->u(Ljava/util/HashMap;)V

    iget-object v0, v8, LU/c;->y:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    move-object/from16 v19, v6

    move v3, v13

    move v4, v14

    move-object v6, v15

    invoke-virtual/range {p0 .. p5}, LU/c;->D(Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)V

    new-instance v1, LQ/k;

    iget-object v13, v8, Landroidx/camera/core/W;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LH/B;->m()Z

    move-result v14

    iget-object v2, v8, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    if-eqz v2, :cond_4

    :goto_3
    move-object v15, v2

    goto :goto_4

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    iget-object v9, v7, LH/j;->a:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-direct {v2, v3, v3, v10, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2, v3}, Landroidx/camera/core/W;->h(LH/B;Z)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v18

    const/16 v17, -0x1

    const/4 v10, 0x3

    const/16 v11, 0x22

    move-object v9, v1

    move-object/from16 v12, p5

    invoke-direct/range {v9 .. v18}, LQ/k;-><init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, v8, LU/c;->v:LQ/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v8, LU/c;->x:LQ/k;

    iget-object v1, v8, LU/c;->v:LQ/k;

    move-object/from16 v9, p3

    invoke-virtual {v8, v1, v9, v7}, LU/c;->E(LQ/k;LH/M0;LH/j;)LH/x0;

    move-result-object v10

    iput-object v10, v8, LU/c;->z:LH/x0;

    iget-object v1, v8, LU/c;->A:LH/y0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LH/y0;->b()V

    :cond_5
    new-instance v11, LH/y0;

    new-instance v12, LU/b;

    move-object v1, v12

    move-object/from16 v2, p0

    move v15, v3

    move-object/from16 v3, p1

    move v14, v4

    move-object/from16 v4, p2

    move-object v13, v5

    move-object/from16 v5, p3

    move-object/from16 p1, v6

    move-object/from16 v9, v19

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, LU/b;-><init>(LU/c;Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)V

    invoke-direct {v11, v12}, LH/y0;-><init>(LH/z0;)V

    iput-object v11, v8, LU/c;->A:LH/y0;

    iput-object v11, v10, LH/w0;->f:LH/y0;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v2

    new-instance v3, LA4/i;

    new-instance v4, LR/e;

    iget-object v5, v8, LU/c;->q:Landroidx/camera/core/C;

    iget-object v6, v8, LU/c;->r:Landroidx/camera/core/C;

    iget-object v0, v0, LH/j;->b:Landroidx/camera/core/r;

    invoke-direct {v4, v0, v5, v6}, LR/e;-><init>(Landroidx/camera/core/r;Landroidx/camera/core/C;Landroidx/camera/core/C;)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LA4/i;->b:Ljava/lang/Object;

    iput-object v2, v3, LA4/i;->c:Ljava/lang/Object;

    iput-object v4, v3, LA4/i;->a:Ljava/lang/Object;

    iput-object v3, v8, LU/c;->t:LA4/i;

    iget-object v0, v8, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_6

    move v0, v14

    goto :goto_5

    :cond_6
    move v0, v15

    :goto_5
    iget-object v1, v8, LU/c;->w:LQ/k;

    iget-object v2, v8, LU/c;->x:LQ/k;

    iget-object v3, v8, Landroidx/camera/core/W;->f:LH/M0;

    check-cast v3, LH/X;

    invoke-interface {v3}, LH/X;->r()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v5, p1

    iget-object v6, v5, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/W;

    iget-object v11, v5, LU/g;->k:LU/a;

    iget-object v12, v5, LU/g;->f:LH/B;

    move-object v10, v9

    move-object v9, v5

    move-object/from16 p1, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v20, v13

    move-object v13, v1

    move-object/from16 v16, v1

    move v1, v14

    move v14, v3

    move v1, v15

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LU/g;->p(Landroidx/camera/core/W;LU/a;LH/B;LQ/k;IZ)LS/b;

    move-result-object v15

    iget-object v12, v5, LU/g;->g:LH/B;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, LU/g;->l:LU/a;

    move-object v13, v2

    move-object v1, v15

    move v15, v0

    invoke-virtual/range {v9 .. v15}, LU/g;->p(Landroidx/camera/core/W;LU/a;LH/B;LQ/k;IZ)LS/b;

    move-result-object v9

    new-instance v10, LR/a;

    invoke-direct {v10, v1, v9}, LR/a;-><init>(LS/b;LS/b;)V

    invoke-virtual {v4, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    move-object/from16 v1, v16

    move-object/from16 v13, v20

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v6, p1

    goto :goto_6

    :cond_7
    move-object v6, v9

    move-object/from16 v20, v13

    iget-object v1, v8, LU/c;->t:LA4/i;

    iget-object v0, v8, LU/c;->w:LQ/k;

    iget-object v2, v8, LU/c;->x:LQ/k;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v7, LR/b;

    invoke-direct {v7, v0, v2, v3}, LR/b;-><init>(LQ/k;LQ/k;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LA4/i;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LQ/n;

    invoke-static {}, Lb/a;->D()V

    iput-object v7, v1, LA4/i;->e:Ljava/lang/Object;

    new-instance v0, LQ/o;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LA4/i;->d:Ljava/lang/Object;

    iget-object v0, v1, LA4/i;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LR/b;

    iget-object v7, v3, LR/b;->a:LQ/k;

    iget-object v0, v3, LR/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/a;

    iget-object v10, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v10, LQ/o;

    iget-object v11, v9, LR/a;->a:LS/b;

    new-instance v25, Landroid/graphics/Matrix;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Matrix;-><init>()V

    iget-object v12, v11, LS/b;->d:Landroid/graphics/Rect;

    invoke-static {v12}, LJ/g;->d(Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v12

    iget v13, v11, LS/b;->f:I

    invoke-static {v12, v13}, LJ/g;->f(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v12

    iget-object v14, v11, LS/b;->e:Landroid/util/Size;

    const/4 v15, 0x0

    invoke-static {v12, v15, v14}, LJ/g;->c(Landroid/util/Size;ZLandroid/util/Size;)Z

    move-result v12

    invoke-static {v12}, Lt2/c;->q(Z)V

    new-instance v12, Landroid/graphics/Rect;

    move-object/from16 p1, v0

    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v12, v15, v15, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, LQ/k;->g:LH/j;

    invoke-virtual {v0}, LH/j;->a()LA4/i;

    move-result-object v0

    iput-object v14, v0, LA4/i;->a:Ljava/lang/Object;

    invoke-virtual {v0}, LA4/i;->i()LH/j;

    move-result-object v24

    new-instance v0, LQ/k;

    iget v8, v7, LQ/k;->i:I

    sub-int v28, v8, v13

    iget-boolean v8, v11, LS/b;->g:Z

    iget-boolean v13, v7, LQ/k;->e:Z

    if-eq v13, v8, :cond_8

    const/16 v30, 0x1

    goto :goto_8

    :cond_8
    const/16 v30, 0x0

    :goto_8
    const/16 v26, 0x0

    const/16 v29, -0x1

    iget v8, v11, LS/b;->b:I

    iget v11, v11, LS/b;->c:I

    move-object/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v27, v12

    invoke-direct/range {v21 .. v30}, LQ/k;-><init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    iget-object v0, v1, LA4/i;->b:Ljava/lang/Object;

    check-cast v0, LH/B;

    const/4 v8, 0x1

    invoke-virtual {v7, v0, v8}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v0

    :try_start_0
    invoke-interface {v2, v0}, LQ/n;->a(Landroidx/camera/core/U;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v9, v20

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v8, v0

    move-object/from16 v9, v20

    invoke-static {v9, v6, v8}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v3, v3, LR/b;->b:LQ/k;

    iget-object v0, v1, LA4/i;->c:Ljava/lang/Object;

    check-cast v0, LH/B;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8}, LQ/k;->d(LH/B;Z)Landroidx/camera/core/U;

    move-result-object v0

    :try_start_1
    invoke-interface {v2, v0}, LQ/n;->a(Landroidx/camera/core/U;)V
    :try_end_1
    .catch Landroidx/camera/core/ProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v2, v0

    invoke-static {v9, v6, v2}, LrH/s;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v0, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/Map$Entry;

    iget-object v2, v1, LA4/i;->b:Ljava/lang/Object;

    check-cast v2, LH/B;

    iget-object v6, v1, LA4/i;->c:Ljava/lang/Object;

    check-cast v6, LH/B;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v27

    invoke-virtual/range {v21 .. v26}, LA4/i;->m(LH/B;LH/B;LQ/k;LQ/k;Ljava/util/Map$Entry;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ/k;

    new-instance v10, LR/f;

    const/16 v28, 0x0

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v3

    invoke-direct/range {v21 .. v28}, LR/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v10}, LQ/k;->a(Ljava/lang/Runnable;)V

    goto :goto_b

    :cond_a
    iget-object v0, v1, LA4/i;->d:Ljava/lang/Object;

    check-cast v0, LQ/o;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/W;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/k;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_b
    invoke-virtual {v5, v1}, LU/g;->u(Ljava/util/HashMap;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LU/c;->y:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    iget-object v2, v1, LU/c;->z:LH/x0;

    invoke-virtual {v2}, LH/x0;->c()LH/C0;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v8

    :goto_d
    if-ge v13, v3, :cond_c

    aget-object v4, v0, v13

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :cond_c
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v5, p4

    new-instance v0, LQ/k;

    iget-object v12, v7, Landroidx/camera/core/W;->j:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LH/B;->m()Z

    move-result v13

    iget-object v1, v5, LH/j;->a:Landroid/util/Size;

    iget-object v2, v7, Landroidx/camera/core/W;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v14, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1, v3}, Landroidx/camera/core/W;->h(LH/B;Z)I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Landroidx/camera/core/W;->l(LH/B;)Z

    move-result v17

    const/16 v10, 0x22

    const/16 v16, -0x1

    const/4 v9, 0x3

    move-object v8, v0

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v17}, LQ/k;-><init>(IILH/j;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v0, v7, LU/c;->u:LQ/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/W;->c()LH/B;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v7, LU/c;->w:LQ/k;

    iget-object v0, v7, LU/c;->u:LQ/k;

    move-object/from16 v4, p3

    invoke-virtual {v7, v0, v4, v5}, LU/c;->E(LQ/k;LH/M0;LH/j;)LH/x0;

    move-result-object v8

    iput-object v8, v7, LU/c;->y:LH/x0;

    iget-object v0, v7, LU/c;->A:LH/y0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LH/y0;->b()V

    :cond_1
    new-instance v9, LH/y0;

    new-instance v10, LU/b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, LU/b;-><init>(LU/c;Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)V

    invoke-direct {v9, v10}, LH/y0;-><init>(LH/z0;)V

    iput-object v9, v7, LU/c;->A:LH/y0;

    iput-object v9, v8, LH/w0;->f:LH/y0;

    return-void
.end method

.method public final E(LQ/k;LH/M0;LH/j;)LH/x0;
    .locals 10

    iget-object v0, p3, LH/j;->a:Landroid/util/Size;

    invoke-static {p2, v0}, LH/x0;->d(LH/M0;Landroid/util/Size;)LH/x0;

    move-result-object p2

    iget-object v0, p0, LU/c;->p:LU/g;

    iget-object v1, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/W;

    iget-object v4, v4, Landroidx/camera/core/W;->f:LH/M0;

    sget-object v5, LH/M0;->c1:LH/c;

    invoke-interface {v4, v5}, LH/t0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/C0;

    iget-object v4, v4, LH/C0;->g:LH/J;

    iget v4, v4, LH/J;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, LH/C0;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-lt v5, v6, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object v1, p2, LH/w0;->b:LH/I;

    if-eq v3, v2, :cond_2

    iput v3, v1, LH/I;->b:I

    :cond_2
    iget-object v3, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/W;

    iget-object v4, v4, Landroidx/camera/core/W;->f:LH/M0;

    iget-object v5, p3, LH/j;->a:Landroid/util/Size;

    invoke-static {v4, v5}, LH/x0;->d(LH/M0;Landroid/util/Size;)LH/x0;

    move-result-object v4

    invoke-virtual {v4}, LH/x0;->c()LH/C0;

    move-result-object v4

    iget-object v5, v4, LH/C0;->g:LH/J;

    iget-object v6, v5, LH/J;->d:Ljava/util/List;

    invoke-virtual {v1, v6}, LH/I;->b(Ljava/util/Collection;)V

    iget-object v6, v4, LH/C0;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/m;

    invoke-virtual {v1, v7}, LH/I;->e(LH/m;)V

    iget-object v8, p2, LH/w0;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, v4, LH/C0;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v8, p2, LH/w0;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v4, v4, LH/C0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v7, p2, LH/w0;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v4, v5, LH/J;->b:LH/k0;

    invoke-virtual {v1, v4}, LH/I;->f(LH/L;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb/a;->D()V

    invoke-virtual {p1}, LQ/k;->b()V

    iget-boolean v3, p1, LQ/k;->j:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Consumer can only be linked once."

    invoke-static {v5, v3}, Lt2/c;->v(Ljava/lang/String;Z)V

    iput-boolean v4, p1, LQ/k;->j:Z

    iget-object p1, p1, LQ/k;->l:LQ/j;

    iget-object v3, p3, LH/j;->b:Landroidx/camera/core/r;

    invoke-virtual {p2, p1, v3, v2}, LH/x0;->b(LH/O;Landroidx/camera/core/r;I)V

    iget-object p1, v0, LU/g;->h:LG/d;

    invoke-virtual {v1, p1}, LH/I;->e(LH/m;)V

    iget-object p1, p3, LH/j;->d:Ly/a;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, LH/I;->f(LH/L;)V

    :cond_a
    return-object p2
.end method

.method public final f(ZLH/P0;)LH/M0;
    .locals 3

    iget-object v0, p0, LU/c;->o:LU/e;

    invoke-interface {v0}, LH/M0;->H()LH/O0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, LH/P0;->a(LH/O0;I)LH/L;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, v0, LU/e;->a:LH/k0;

    invoke-static {p2, p1}, LH/L;->k(LH/L;LH/L;)LH/k0;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, LU/c;->k(LH/L;)LH/L0;

    move-result-object p1

    check-cast p1, LU/d;

    invoke-virtual {p1}, LU/d;->s()LH/M0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/HashSet;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(LH/L;)LH/L0;
    .locals 2

    new-instance v0, LU/d;

    invoke-static {p1}, LH/f0;->n(LH/L;)LH/f0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU/d;-><init>(LH/f0;I)V

    return-object v0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, LU/c;->p:LU/g;

    iget-object v1, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    iget-object v3, v0, LU/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v5, v0, LU/g;->e:Lz/w;

    invoke-virtual {v2, v4, v5}, Landroidx/camera/core/W;->f(ZLH/P0;)LH/M0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroidx/camera/core/W;->a(LH/B;LH/B;LH/M0;LH/M0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(LH/z;LH/L0;)LH/M0;
    .locals 12

    const/4 p1, 0x1

    invoke-interface {p2}, Landroidx/camera/core/s;->e()LH/e0;

    move-result-object v0

    iget-object v1, p0, LU/c;->p:LU/g;

    iget-object v2, v1, LU/g;->k:LU/a;

    iget-object v3, v2, LU/a;->f:LH/z;

    const/16 v4, 0x22

    invoke-interface {v3, v4}, LH/z;->i(I)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, LU/a;->d:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LH/M0;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, LH/M0;->j1:LH/c;

    invoke-interface {v8, v11, v10}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    instance-of v10, v8, LH/X;

    if-eqz v10, :cond_0

    check-cast v8, LH/X;

    sget-object v10, LH/X;->a1:LH/c;

    invoke-interface {v8, v10, v9}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LT/b;

    if-eqz v8, :cond_0

    iget v8, v8, LT/b;->c:I

    if-ne v8, p1, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v3, v4}, LH/z;->e(I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v5, v7

    :cond_2
    sget-object v3, LH/X;->Z0:LH/c;

    move-object v7, v0

    check-cast v7, LH/k0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v7, v3}, LH/k0;->f(LH/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v9

    :goto_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Landroid/util/Size;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v5, v3

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_5
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH/M0;

    invoke-virtual {v2, v7}, LU/a;->b(LH/M0;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    iget-object v8, v2, LU/a;->c:Landroid/util/Rational;

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    sget-object v10, LJ/b;->a:Landroid/util/Rational;

    sget-object v10, LP/a;->c:Landroid/util/Size;

    invoke-static {v6, v8, v10}, LJ/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, v2, LU/a;->b:Landroid/util/Rational;

    invoke-virtual {v2, v4, v5, v7}, LU/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v2, v8, v5, v7}, LU/a;->f(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v5, v7}, LU/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v6, "ResolutionsMerger"

    if-eqz v4, :cond_9

    const-string v4, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    invoke-static {v6, v4}, LrH/s;->m0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5, p1}, LU/a;->e(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Parent resolutions: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LrH/s;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LH/X;->b1:LH/c;

    check-cast v0, LH/f0;

    invoke-virtual {v0, v2, v3}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    sget-object v2, LH/M0;->g1:LH/c;

    iget-object v3, v1, LU/g;->i:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v7

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LH/M0;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v10, LH/M0;->g1:LH/c;

    invoke-interface {v6, v10, v8}, LH/t0;->e(LH/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LH/M0;

    invoke-interface {v4}, LH/W;->B()Landroidx/camera/core/r;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/r;

    iget v4, v3, Landroidx/camera/core/r;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v3, v3, Landroidx/camera/core/r;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v5, p1

    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/r;

    iget v8, v6, Landroidx/camera/core/r;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    :goto_8
    move-object v4, v8

    goto :goto_9

    :cond_d
    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_9

    :cond_11
    move-object v4, v9

    :goto_9
    iget v6, v6, Landroidx/camera/core/r;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move-object v3, v6

    goto :goto_a

    :cond_12
    invoke-virtual {v6, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v3, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    move-object v3, v9

    :goto_a
    if-eqz v4, :cond_17

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    add-int/2addr v5, p1

    goto :goto_7

    :cond_16
    new-instance v9, Landroidx/camera/core/r;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v9, p1, v2}, Landroidx/camera/core/r;-><init>(II)V

    :cond_17
    :goto_b
    if-eqz v9, :cond_1b

    sget-object p1, LH/W;->R0:LH/c;

    invoke-virtual {v0, p1, v9}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    iget-object p1, v1, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    iget-object v2, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v2}, LH/M0;->s()I

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LH/M0;->m1:LH/c;

    iget-object v3, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v3}, LH/M0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v2}, LH/M0;->v()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, LH/M0;->l1:LH/c;

    iget-object v1, v1, Landroidx/camera/core/W;->f:LH/M0;

    invoke-interface {v1}, LH/M0;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LH/f0;->p(LH/c;Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    invoke-interface {p2}, LH/L0;->s()LH/M0;

    move-result-object p1

    return-object p1

    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, LU/c;->p:LU/g;

    iget-object v0, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    invoke-virtual {v1}, Landroidx/camera/core/W;->t()V

    invoke-virtual {v1}, Landroidx/camera/core/W;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, LU/c;->p:LU/g;

    iget-object v0, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/W;

    invoke-virtual {v1}, Landroidx/camera/core/W;->u()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(Ly/a;)LH/j;
    .locals 3

    iget-object v0, p0, LU/c;->y:LH/x0;

    invoke-virtual {v0, p1}, LH/x0;->a(LH/L;)V

    iget-object v0, p0, LU/c;->y:LH/x0;

    invoke-virtual {v0}, LH/x0;->c()LH/C0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/camera/core/W;->g:LH/j;

    invoke-virtual {v0}, LH/j;->a()LA4/i;

    move-result-object v0

    iput-object p1, v0, LA4/i;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LA4/i;->i()LH/j;

    move-result-object p1

    return-object p1
.end method

.method public final w(LH/j;LH/j;)LH/j;
    .locals 6

    invoke-virtual {p0}, Landroidx/camera/core/W;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/W;->i()LH/B;

    move-result-object v0

    invoke-interface {v0}, LH/B;->g()LH/z;

    move-result-object v0

    invoke-interface {v0}, LH/z;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Landroidx/camera/core/W;->f:LH/M0;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LU/c;->C(Ljava/lang/String;Ljava/lang/String;LH/M0;LH/j;LH/j;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/core/W;->A(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/camera/core/W;->n()V

    return-object p1
.end method

.method public final x()V
    .locals 4

    invoke-virtual {p0}, LU/c;->B()V

    iget-object v0, p0, LU/c;->p:LU/g;

    iget-object v1, v0, LU/g;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/W;

    iget-object v3, v0, LU/g;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/f;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroidx/camera/core/W;->z(LH/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method
