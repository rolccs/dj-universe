.class public final LY5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LY5/c;

.field public c:Ljava/lang/Object;

.field public d:LnI/i;

.field public e:LZ5/d;

.field public f:LP5/j;

.field public final g:LrM/x;

.field public final h:LYI/d;

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Z

.field public final k:Z

.field public final l:LUB/g;

.field public m:LZ5/h;

.field public n:LZ5/f;

.field public o:Landroidx/lifecycle/A;

.field public p:LZ5/h;

.field public q:LZ5/f;


# direct methods
.method public constructor <init>(LY5/i;Landroid/content/Context;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, LY5/h;->a:Landroid/content/Context;

    .line 22
    iget-object v0, p1, LY5/i;->A:LY5/c;

    .line 23
    iput-object v0, p0, LY5/h;->b:LY5/c;

    .line 24
    iget-object v0, p1, LY5/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LY5/h;->c:Ljava/lang/Object;

    .line 25
    iget-object v0, p1, LY5/i;->c:LnI/i;

    iput-object v0, p0, LY5/h;->d:LnI/i;

    .line 26
    iget-object v0, p1, LY5/i;->z:LY5/d;

    .line 27
    iget-object v1, v0, LY5/d;->c:LZ5/d;

    iput-object v1, p0, LY5/h;->e:LZ5/d;

    .line 28
    iget-object v1, p1, LY5/i;->f:LP5/j;

    iput-object v1, p0, LY5/h;->f:LP5/j;

    .line 29
    iget-object v1, p1, LY5/i;->g:LrM/x;

    iput-object v1, p0, LY5/h;->g:LrM/x;

    .line 30
    iget-object v1, p1, LY5/i;->i:LmN/w;

    invoke-virtual {v1}, LmN/w;->g()LYI/d;

    move-result-object v1

    iput-object v1, p0, LY5/h;->h:LYI/d;

    .line 31
    iget-object v1, p1, LY5/i;->j:LY5/o;

    .line 32
    iget-object v1, v1, LY5/o;->a:Ljava/util/Map;

    invoke-static {v1}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LY5/h;->i:Ljava/util/LinkedHashMap;

    .line 33
    iget-boolean v1, p1, LY5/i;->k:Z

    iput-boolean v1, p0, LY5/h;->j:Z

    .line 34
    iget-boolean v1, p1, LY5/i;->n:Z

    iput-boolean v1, p0, LY5/h;->k:Z

    .line 35
    iget-object v1, p1, LY5/i;->y:LY5/m;

    .line 36
    new-instance v2, LUB/g;

    invoke-direct {v2, v1}, LUB/g;-><init>(LY5/m;)V

    .line 37
    iput-object v2, p0, LY5/h;->l:LUB/g;

    .line 38
    iget-object v1, v0, LY5/d;->a:LZ5/h;

    iput-object v1, p0, LY5/h;->m:LZ5/h;

    .line 39
    iget-object v0, v0, LY5/d;->b:LZ5/f;

    iput-object v0, p0, LY5/h;->n:LZ5/f;

    .line 40
    iget-object v0, p1, LY5/i;->a:Landroid/content/Context;

    if-ne v0, p2, :cond_0

    .line 41
    iget-object p2, p1, LY5/i;->v:Landroidx/lifecycle/A;

    iput-object p2, p0, LY5/h;->o:Landroidx/lifecycle/A;

    .line 42
    iget-object p2, p1, LY5/i;->w:LZ5/h;

    iput-object p2, p0, LY5/h;->p:LZ5/h;

    .line 43
    iget-object p1, p1, LY5/i;->x:LZ5/f;

    iput-object p1, p0, LY5/h;->q:LZ5/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LY5/h;->o:Landroidx/lifecycle/A;

    .line 45
    iput-object p1, p0, LY5/h;->p:LZ5/h;

    .line 46
    iput-object p1, p0, LY5/h;->q:LZ5/f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY5/h;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lc6/e;->a:LY5/c;

    .line 4
    iput-object p1, p0, LY5/h;->b:LY5/c;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LY5/h;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LY5/h;->d:LnI/i;

    .line 7
    iput-object p1, p0, LY5/h;->e:LZ5/d;

    .line 8
    iput-object p1, p0, LY5/h;->f:LP5/j;

    .line 9
    sget-object v0, LrM/x;->a:LrM/x;

    iput-object v0, p0, LY5/h;->g:LrM/x;

    .line 10
    iput-object p1, p0, LY5/h;->h:LYI/d;

    .line 11
    iput-object p1, p0, LY5/h;->i:Ljava/util/LinkedHashMap;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LY5/h;->j:Z

    .line 13
    iput-boolean v0, p0, LY5/h;->k:Z

    .line 14
    iput-object p1, p0, LY5/h;->l:LUB/g;

    .line 15
    iput-object p1, p0, LY5/h;->m:LZ5/h;

    .line 16
    iput-object p1, p0, LY5/h;->n:LZ5/f;

    .line 17
    iput-object p1, p0, LY5/h;->o:Landroidx/lifecycle/A;

    .line 18
    iput-object p1, p0, LY5/h;->p:LZ5/h;

    .line 19
    iput-object p1, p0, LY5/h;->q:LZ5/f;

    return-void
.end method


# virtual methods
.method public final a()LY5/i;
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LY5/h;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, LY5/k;->a:LY5/k;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, LY5/h;->d:LnI/i;

    iget-object v1, v0, LY5/h;->b:LY5/c;

    iget-object v6, v1, LY5/c;->g:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, LY5/h;->e:LZ5/d;

    if-nez v2, :cond_1

    iget-object v2, v1, LY5/c;->f:LZ5/d;

    :cond_1
    move-object v7, v2

    iget-object v8, v0, LY5/h;->f:LP5/j;

    iget-object v10, v1, LY5/c;->e:Lb6/a;

    iget-object v1, v0, LY5/h;->h:LYI/d;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LYI/d;->h()LmN/w;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    sget-object v1, Lc6/g;->b:LmN/w;

    :goto_1
    move-object v11, v1

    goto :goto_2

    :cond_3
    sget-object v3, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :goto_2
    iget-object v1, v0, LY5/h;->i:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_4

    new-instance v3, LY5/o;

    invoke-static {v1}, LrH/s;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, LY5/o;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    sget-object v1, LY5/o;->b:LY5/o;

    move-object v12, v1

    goto :goto_4

    :cond_5
    move-object v12, v3

    :goto_4
    iget-object v1, v0, LY5/h;->b:LY5/c;

    iget-boolean v14, v1, LY5/c;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LY5/h;->b:LY5/c;

    iget-object v15, v1, LY5/c;->i:LY5/b;

    iget-object v3, v1, LY5/c;->j:LY5/b;

    iget-object v13, v1, LY5/c;->k:LY5/b;

    iget-object v9, v1, LY5/c;->a:LOM/y;

    move-object/from16 v17, v15

    iget-object v15, v1, LY5/c;->b:LOM/y;

    move-object/from16 v18, v15

    iget-object v15, v1, LY5/c;->c:LOM/y;

    iget-object v1, v1, LY5/c;->d:LOM/y;

    iget-object v2, v0, LY5/h;->o:Landroidx/lifecycle/A;

    move-object/from16 v19, v3

    iget-object v3, v0, LY5/h;->a:Landroid/content/Context;

    if-nez v2, :cond_9

    move-object v2, v3

    move-object/from16 v20, v9

    :goto_5
    instance-of v9, v2, Landroidx/lifecycle/H;

    if-eqz v9, :cond_6

    check-cast v2, Landroidx/lifecycle/H;

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    goto :goto_6

    :cond_6
    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-nez v9, :cond_8

    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_7

    sget-object v2, LY5/g;->b:LY5/g;

    :cond_7
    :goto_7
    move-object/from16 v24, v2

    goto :goto_8

    :cond_8
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object/from16 v20, v9

    goto :goto_7

    :goto_8
    iget-object v2, v0, LY5/h;->m:LZ5/h;

    if-nez v2, :cond_b

    iget-object v9, v0, LY5/h;->p:LZ5/h;

    if-nez v9, :cond_a

    new-instance v9, LZ5/c;

    invoke-direct {v9, v3}, LZ5/c;-><init>(Landroid/content/Context;)V

    :cond_a
    move-object/from16 v25, v9

    goto :goto_9

    :cond_b
    move-object/from16 v25, v2

    :goto_9
    iget-object v3, v0, LY5/h;->n:LZ5/f;

    if-nez v3, :cond_e

    iget-object v3, v0, LY5/h;->q:LZ5/f;

    if-nez v3, :cond_e

    instance-of v3, v2, LZ5/i;

    if-eqz v3, :cond_c

    check-cast v2, LZ5/i;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    if-nez v2, :cond_d

    sget-object v2, LZ5/f;->b:LZ5/f;

    move-object/from16 v26, v2

    const/4 v2, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    throw v2

    :cond_e
    const/4 v2, 0x0

    move-object/from16 v26, v3

    :goto_b
    iget-object v3, v0, LY5/h;->l:LUB/g;

    if-eqz v3, :cond_f

    new-instance v2, LY5/m;

    iget-object v3, v3, LUB/g;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, LrH/s;->l0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, LY5/m;-><init>(Ljava/util/Map;)V

    :cond_f
    if-nez v2, :cond_10

    sget-object v2, LY5/m;->b:LY5/m;

    :cond_10
    move-object/from16 v27, v2

    new-instance v2, LY5/d;

    move-object/from16 v28, v2

    iget-object v3, v0, LY5/h;->m:LZ5/h;

    iget-object v9, v0, LY5/h;->n:LZ5/f;

    move-object/from16 v16, v13

    iget-object v13, v0, LY5/h;->e:LZ5/d;

    invoke-direct {v2, v3, v9, v13}, LY5/d;-><init>(LZ5/h;LZ5/f;LZ5/d;)V

    iget-object v2, v0, LY5/h;->b:LY5/c;

    move-object/from16 v29, v2

    new-instance v30, LY5/i;

    move-object/from16 v2, v30

    iget-object v9, v0, LY5/h;->g:LrM/x;

    iget-boolean v13, v0, LY5/h;->j:Z

    move-object/from16 v21, v16

    iget-boolean v3, v0, LY5/h;->k:Z

    move/from16 v16, v3

    iget-object v3, v0, LY5/h;->a:Landroid/content/Context;

    const/16 v22, 0x0

    move-object/from16 v31, v15

    move-object/from16 v23, v18

    move/from16 v15, v22

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v22, v31

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v29}, LY5/i;-><init>(Landroid/content/Context;Ljava/lang/Object;LnI/i;Landroid/graphics/Bitmap$Config;LZ5/d;LP5/j;LrM/x;Lb6/a;LmN/w;LY5/o;ZZZZLY5/b;LY5/b;LY5/b;LOM/y;LOM/y;LOM/y;LOM/y;Landroidx/lifecycle/A;LZ5/h;LZ5/f;LY5/m;LY5/d;LY5/c;)V

    return-object v30
.end method
