.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lt6/f;

.field public c:Ljava/lang/Object;

.field public d:Lx6/b;

.field public e:Z

.field public f:Ljava/util/Map;

.field public g:LvM/j;

.field public h:LvM/j;

.field public i:LvM/j;

.field public final j:LA6/n;

.field public k:Lkotlin/jvm/functions/Function1;

.field public l:Lkotlin/jvm/functions/Function1;

.field public m:Lu6/i;

.field public n:Lu6/g;

.field public o:Lu6/d;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt6/e;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lt6/f;->o:Lt6/f;

    iput-object p1, p0, Lt6/e;->b:Lt6/f;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lt6/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lt6/e;->d:Lx6/b;

    .line 6
    sget-object v0, LrM/y;->a:LrM/y;

    iput-object v0, p0, Lt6/e;->f:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lt6/e;->g:LvM/j;

    .line 8
    iput-object p1, p0, Lt6/e;->h:LvM/j;

    .line 9
    iput-object p1, p0, Lt6/e;->i:LvM/j;

    .line 10
    sget-object v0, LA6/n;->a:LA6/n;

    iput-object v0, p0, Lt6/e;->j:LA6/n;

    .line 11
    iput-object v0, p0, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object v0, p0, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p1, p0, Lt6/e;->m:Lu6/i;

    .line 14
    iput-object p1, p0, Lt6/e;->n:Lu6/g;

    .line 15
    iput-object p1, p0, Lt6/e;->o:Lu6/d;

    .line 16
    sget-object p1, Ld6/i;->b:Ld6/i;

    iput-object p1, p0, Lt6/e;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6/h;Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lt6/e;->a:Landroid/content/Context;

    .line 19
    iget-object p2, p1, Lt6/h;->t:Lt6/f;

    .line 20
    iput-object p2, p0, Lt6/e;->b:Lt6/f;

    .line 21
    iget-object p2, p1, Lt6/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt6/e;->c:Ljava/lang/Object;

    .line 22
    iget-object p2, p1, Lt6/h;->c:Lx6/b;

    iput-object p2, p0, Lt6/e;->d:Lx6/b;

    .line 23
    iget-object p2, p1, Lt6/h;->d:Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lt6/e;->f:Ljava/util/Map;

    .line 24
    iget-object p2, p1, Lt6/h;->s:Lt6/g;

    .line 25
    iget-object v0, p2, Lt6/g;->a:LvM/j;

    iput-object v0, p0, Lt6/e;->g:LvM/j;

    .line 26
    iget-object v0, p2, Lt6/g;->b:LvM/j;

    iput-object v0, p0, Lt6/e;->h:LvM/j;

    .line 27
    iget-object v0, p2, Lt6/g;->c:LvM/j;

    iput-object v0, p0, Lt6/e;->i:LvM/j;

    .line 28
    iget-object v0, p2, Lt6/g;->d:LA6/n;

    iput-object v0, p0, Lt6/e;->j:LA6/n;

    .line 29
    iget-object v0, p2, Lt6/g;->e:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    .line 30
    iget-object v0, p2, Lt6/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    .line 31
    iget-object v0, p2, Lt6/g;->g:Lu6/i;

    iput-object v0, p0, Lt6/e;->m:Lu6/i;

    .line 32
    iget-object v0, p2, Lt6/g;->h:Lu6/g;

    iput-object v0, p0, Lt6/e;->n:Lu6/g;

    .line 33
    iget-object p2, p2, Lt6/g;->i:Lu6/d;

    iput-object p2, p0, Lt6/e;->o:Lu6/d;

    .line 34
    iget-object p1, p1, Lt6/h;->r:Ld6/i;

    iput-object p1, p0, Lt6/e;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lt6/h;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lt6/e;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget-object v1, Lt6/l;->a:Lt6/l;

    :cond_0
    move-object v4, v1

    iget-object v5, v0, Lt6/e;->d:Lx6/b;

    iget-object v1, v0, Lt6/e;->f:Ljava/util/Map;

    iget-boolean v2, v0, Lt6/e;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableMap<*, *>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LMJ/b;->v0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_d

    check-cast v1, Ljava/util/Map;

    goto :goto_0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lt6/e;->b:Lt6/f;

    iget-object v7, v1, Lt6/f;->a:LDN/r;

    iget-object v11, v1, Lt6/f;->e:Lt6/b;

    iget-object v12, v1, Lt6/f;->f:Lt6/b;

    iget-object v13, v1, Lt6/f;->g:Lt6/b;

    iget-object v2, v0, Lt6/e;->g:LvM/j;

    if-nez v2, :cond_2

    iget-object v2, v1, Lt6/f;->b:LvM/i;

    :cond_2
    move-object v8, v2

    iget-object v2, v0, Lt6/e;->h:LvM/j;

    if-nez v2, :cond_3

    iget-object v2, v1, Lt6/f;->c:LvM/i;

    :cond_3
    move-object v9, v2

    iget-object v2, v0, Lt6/e;->i:LvM/j;

    if-nez v2, :cond_4

    iget-object v2, v1, Lt6/f;->d:LvM/i;

    :cond_4
    move-object v10, v2

    iget-object v2, v0, Lt6/e;->j:LA6/n;

    if-nez v2, :cond_5

    iget-object v2, v1, Lt6/f;->h:Lkotlin/jvm/functions/Function1;

    :cond_5
    move-object v14, v2

    iget-object v2, v0, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_6

    iget-object v2, v1, Lt6/f;->i:Lkotlin/jvm/functions/Function1;

    :cond_6
    move-object v15, v2

    iget-object v2, v0, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    if-nez v2, :cond_7

    iget-object v2, v1, Lt6/f;->j:Lkotlin/jvm/functions/Function1;

    :cond_7
    move-object/from16 v16, v2

    iget-object v2, v0, Lt6/e;->m:Lu6/i;

    if-nez v2, :cond_8

    iget-object v2, v1, Lt6/f;->k:Lu6/i;

    :cond_8
    move-object/from16 v17, v2

    iget-object v2, v0, Lt6/e;->n:Lu6/g;

    if-nez v2, :cond_9

    iget-object v2, v1, Lt6/f;->l:Lu6/g;

    :cond_9
    move-object/from16 v18, v2

    iget-object v2, v0, Lt6/e;->o:Lu6/d;

    if-nez v2, :cond_a

    iget-object v1, v1, Lt6/f;->m:Lu6/d;

    move-object/from16 v19, v1

    goto :goto_2

    :cond_a
    move-object/from16 v19, v2

    :goto_2
    iget-object v1, v0, Lt6/e;->p:Ljava/lang/Object;

    instance-of v2, v1, Ld6/h;

    if-eqz v2, :cond_b

    check-cast v1, Ld6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld6/i;

    iget-object v1, v1, Ld6/h;->a:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LMJ/b;->v0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v2, v1}, Ld6/i;-><init>(Ljava/util/Map;)V

    move-object/from16 v20, v2

    goto :goto_3

    :cond_b
    instance-of v2, v1, Ld6/i;

    if-eqz v2, :cond_c

    check-cast v1, Ld6/i;

    move-object/from16 v20, v1

    :goto_3
    iget-object v1, v0, Lt6/e;->g:LvM/j;

    iget-object v2, v0, Lt6/e;->h:LvM/j;

    iget-object v3, v0, Lt6/e;->i:LvM/j;

    move-object/from16 v32, v15

    iget-object v15, v0, Lt6/e;->k:Lkotlin/jvm/functions/Function1;

    move-object/from16 v33, v14

    iget-object v14, v0, Lt6/e;->l:Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v13

    iget-object v13, v0, Lt6/e;->m:Lu6/i;

    move-object/from16 v35, v12

    iget-object v12, v0, Lt6/e;->n:Lu6/g;

    move-object/from16 v36, v11

    iget-object v11, v0, Lt6/e;->o:Lu6/d;

    new-instance v22, Lt6/g;

    move-object/from16 v21, v22

    move-object/from16 v37, v10

    iget-object v10, v0, Lt6/e;->j:LA6/n;

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    invoke-direct/range {v22 .. v31}, Lt6/g;-><init>(LvM/j;LvM/j;LvM/j;LA6/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu6/i;Lu6/g;Lu6/d;)V

    iget-object v1, v0, Lt6/e;->b:Lt6/f;

    move-object/from16 v22, v1

    new-instance v1, Lt6/h;

    move-object v2, v1

    iget-object v3, v0, Lt6/e;->a:Landroid/content/Context;

    move-object/from16 v10, v37

    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object/from16 v13, v34

    move-object/from16 v14, v33

    move-object/from16 v15, v32

    invoke-direct/range {v2 .. v22}, Lt6/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Lx6/b;Ljava/util/Map;LDN/r;LvM/i;LvM/i;LvM/i;Lt6/b;Lt6/b;Lt6/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu6/i;Lu6/g;Lu6/d;Ld6/i;Lt6/g;Lt6/f;)V

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public final b()Ld6/h;
    .locals 2

    iget-object v0, p0, Lt6/e;->p:Ljava/lang/Object;

    instance-of v1, v0, Ld6/h;

    if-eqz v1, :cond_0

    check-cast v0, Ld6/h;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ld6/i;

    if-eqz v1, :cond_1

    check-cast v0, Ld6/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ld6/h;

    invoke-direct {v1, v0}, Ld6/h;-><init>(Ld6/i;)V

    iput-object v1, p0, Lt6/e;->p:Ljava/lang/Object;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Lt6/e;->f:Ljava/util/Map;

    iget-boolean v1, p0, Lt6/e;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LrM/D;->B0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lt6/e;->f:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt6/e;->e:Z

    :goto_0
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableMap<kotlin.String, kotlin.String>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/G;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
