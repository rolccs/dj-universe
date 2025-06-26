.class public final Len/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/d;


# static fields
.field public static final synthetic f:[LKM/k;


# instance fields
.field public final a:LV1/k;

.field public final b:Lba/L;

.field public final c:Lba/E;

.field public final d:Lnu/c;

.field public final e:Lsd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Len/m;

    const-string v2, "api"

    const-string v3, "getApi()Lcom/bandlab/loop/api/manager/network/LoopPacksService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    sput-object v1, Len/m;->f:[LKM/k;

    return-void
.end method

.method public constructor <init>(LV1/k;Lba/L;Lba/E;Lnu/c;Lsd/b;)V
    .locals 1

    const-string v0, "apiServiceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len/m;->a:LV1/k;

    iput-object p2, p0, Len/m;->b:Lba/L;

    iput-object p3, p0, Len/m;->c:Lba/E;

    iput-object p4, p0, Len/m;->d:Lnu/c;

    iput-object p5, p0, Len/m;->e:Lsd/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lba/a;Lkotlin/jvm/functions/Function1;ZLxM/i;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZm/k;

    invoke-virtual {p0, p1, p4}, Len/m;->f(LZm/k;LxM/c;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lba/M;Lga/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LYm/c;

    invoke-virtual {p0, p1, p2}, Len/m;->h(LYm/c;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;ZLxM/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Len/j;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Len/j;

    iget v3, v2, Len/j;->s:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Len/j;->s:I

    goto :goto_0

    :cond_0
    new-instance v2, Len/j;

    invoke-direct {v2, v0, v1}, Len/j;-><init>(Len/m;LxM/c;)V

    :goto_0
    iget-object v1, v2, Len/j;->q:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Len/j;->s:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v4, v2, Len/j;->j:Z

    iget-object v9, v2, Len/j;->n:Ljava/lang/Object;

    iget-object v10, v2, Len/j;->m:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Len/j;->l:Ljava/util/Iterator;

    iget-object v12, v2, Len/j;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    check-cast v1, LqM/o;

    iget-object v1, v1, LqM/o;->a:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Len/j;->j:Z

    iget-object v9, v2, Len/j;->p:Ljava/lang/Object;

    iget-object v10, v2, Len/j;->o:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Len/j;->n:Ljava/lang/Object;

    check-cast v11, LYm/c;

    iget-object v12, v2, Len/j;->m:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Len/j;->l:Ljava/util/Iterator;

    iget-object v14, v2, Len/j;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-boolean v4, v2, Len/j;->j:Z

    iget-object v9, v2, Len/j;->o:Ljava/lang/Object;

    iget-object v10, v2, Len/j;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v2, Len/j;->m:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Len/j;->l:Ljava/util/Iterator;

    iget-object v13, v2, Len/j;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    goto :goto_2

    :cond_4
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LrM/o;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v1, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_5

    move v9, v10

    :cond_5
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v9, v4

    move-object v4, v2

    move-object v2, v1

    move/from16 v1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v9, v4, Len/j;->k:Ljava/util/LinkedHashMap;

    iput-object v2, v4, Len/j;->l:Ljava/util/Iterator;

    iput-object v11, v4, Len/j;->m:Ljava/lang/Object;

    iput-object v9, v4, Len/j;->n:Ljava/lang/Object;

    iput-object v10, v4, Len/j;->o:Ljava/lang/Object;

    iput-object v8, v4, Len/j;->p:Ljava/lang/Object;

    iput-boolean v1, v4, Len/j;->j:Z

    iput v7, v4, Len/j;->s:I

    iget-object v12, v0, Len/m;->b:Lba/L;

    invoke-virtual {v12, v11, v4}, Lba/L;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v2

    move-object v2, v4

    move-object v14, v9

    move v4, v1

    move-object v1, v12

    move-object v12, v11

    move-object v9, v10

    move-object v10, v14

    :goto_2
    move-object v11, v1

    check-cast v11, LYm/c;

    if-eqz v11, :cond_8

    iput-object v14, v2, Len/j;->k:Ljava/util/LinkedHashMap;

    iput-object v13, v2, Len/j;->l:Ljava/util/Iterator;

    iput-object v12, v2, Len/j;->m:Ljava/lang/Object;

    iput-object v11, v2, Len/j;->n:Ljava/lang/Object;

    iput-object v10, v2, Len/j;->o:Ljava/lang/Object;

    iput-object v9, v2, Len/j;->p:Ljava/lang/Object;

    iput-boolean v4, v2, Len/j;->j:Z

    iput v6, v2, Len/j;->s:I

    iget-object v1, v0, Len/m;->c:Lba/E;

    invoke-interface {v1, v11, v2}, Lba/E;->g(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_3
    sget-object v15, Lba/C;->a:Lba/C;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v11, v8

    goto :goto_4

    :cond_9
    move-object v13, v2

    move-object v2, v4

    move-object v14, v9

    move-object v12, v11

    move v4, v1

    move-object v11, v8

    move-object v9, v10

    move-object v10, v14

    :goto_4
    if-nez v11, :cond_b

    iput-object v14, v2, Len/j;->k:Ljava/util/LinkedHashMap;

    iput-object v13, v2, Len/j;->l:Ljava/util/Iterator;

    iput-object v10, v2, Len/j;->m:Ljava/lang/Object;

    iput-object v9, v2, Len/j;->n:Ljava/lang/Object;

    iput-object v8, v2, Len/j;->o:Ljava/lang/Object;

    iput-object v8, v2, Len/j;->p:Ljava/lang/Object;

    iput-boolean v4, v2, Len/j;->j:Z

    iput v5, v2, Len/j;->s:I

    invoke-virtual {v0, v12, v2}, Len/m;->g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    move-object v11, v13

    move-object v12, v14

    :goto_5
    move-object/from16 v16, v11

    move-object v11, v1

    move v1, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto :goto_6

    :cond_b
    move v1, v4

    move-object v12, v14

    move-object v4, v2

    move-object v2, v13

    :goto_6
    new-instance v13, LqM/o;

    invoke-direct {v13, v11}, LqM/o;-><init>(Ljava/lang/Object;)V

    invoke-interface {v10, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v12

    goto/16 :goto_1

    :cond_c
    return-object v9
.end method

.method public final d(LvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(LvM/d;)Ljava/lang/Object;
    .locals 0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(LZm/k;LxM/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, Len/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len/g;

    iget v1, v0, Len/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Len/g;

    invoke-direct {v0, p0, p2}, Len/g;-><init>(Len/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, Len/g;->m:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Len/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Len/g;->j:Ljava/lang/Object;

    check-cast p1, LYm/c;

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Len/g;->k:Ljava/lang/Object;

    check-cast p1, LYm/c;

    iget-object v2, v0, Len/g;->j:Ljava/lang/Object;

    check-cast v2, Len/m;

    :try_start_1
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Len/g;->l:Ljava/util/List;

    iget-object v2, v0, Len/g;->k:Ljava/lang/Object;

    check-cast v2, Len/m;

    iget-object v6, v0, Len/g;->j:Ljava/lang/Object;

    check-cast v6, LZm/k;

    :try_start_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, p1

    move-object v8, v6

    goto :goto_2

    :cond_4
    iget-object p1, v0, Len/g;->k:Ljava/lang/Object;

    check-cast p1, Len/m;

    iget-object v2, v0, Len/g;->j:Ljava/lang/Object;

    check-cast v2, LZm/k;

    :try_start_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_5
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_4
    invoke-virtual {p1}, LZm/k;->getId()Ljava/lang/String;

    move-result-object p2

    iput-object p1, v0, Len/g;->j:Ljava/lang/Object;

    iput-object p0, v0, Len/g;->k:Ljava/lang/Object;

    iput v7, v0, Len/g;->o:I

    invoke-virtual {p0, p2, v0}, Len/m;->i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p1

    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v7, p1, Len/m;->a:LV1/k;

    iput-object v2, v0, Len/g;->j:Ljava/lang/Object;

    iput-object p1, v0, Len/g;->k:Ljava/lang/Object;

    iput-object p2, v0, Len/g;->l:Ljava/util/List;

    iput v6, v0, Len/g;->o:I

    invoke-virtual {v7, v2, v0}, LV1/k;->i(LZm/k;LxM/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, p2

    move-object v8, v2

    move-object p2, v6

    move-object v2, p1

    :goto_2
    move-object v10, p2

    check-cast v10, Ljava/io/File;

    new-instance p1, LYm/c;

    iget-object p2, v2, Len/m;->c:Lba/E;

    invoke-virtual {v8}, LZm/k;->b()LZm/C;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LZm/C;->a()LZm/I;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LZm/I;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v3

    :goto_3
    invoke-interface {p2, v6}, Lba/E;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, LZm/k;->b()LZm/C;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LZm/C;->a()LZm/I;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, LZm/I;->b()Ljava/lang/Integer;

    move-result-object p2

    move-object v12, p2

    goto :goto_4

    :cond_9
    move-object v12, v3

    :goto_4
    move-object v7, p1

    invoke-direct/range {v7 .. v12}, LYm/c;-><init>(LZm/k;Ljava/util/List;Ljava/io/File;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, v2, Len/m;->c:Lba/E;

    iput-object v2, v0, Len/g;->j:Ljava/lang/Object;

    iput-object p1, v0, Len/g;->k:Ljava/lang/Object;

    iput-object v3, v0, Len/g;->l:Ljava/util/List;

    iput v5, v0, Len/g;->o:I

    invoke-interface {p2, p1, v0}, Lba/E;->g(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Lba/D;

    invoke-virtual {p2}, Lba/D;->a()V

    iget-object p2, v2, Len/m;->b:Lba/L;

    iput-object p1, v0, Len/g;->j:Ljava/lang/Object;

    iput-object v3, v0, Len/g;->k:Ljava/lang/Object;

    iput v4, v0, Len/g;->o:I

    invoke-virtual {p1}, LYm/c;->m()Lba/a;

    move-result-object v2

    sget-object v4, LqM/B;->a:LqM/B;

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v5, Lba/F;

    invoke-direct {v5, p1, v2, v3}, Lba/F;-><init>(Lba/M;Lba/a;LvM/d;)V

    iget-object p2, p2, Lba/L;->b:LIw/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v5, v0}, LIw/n;->l(LIw/n;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_c

    move-object v4, p2

    :cond_c
    :goto_6
    if-ne v4, v1, :cond_d

    return-object v1

    :goto_7
    invoke-static {p1}, LMJ/b;->L(Ljava/lang/Throwable;)LqM/n;

    move-result-object p1

    :cond_d
    :goto_8
    invoke-static {p1}, LLo/b;->L(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Len/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len/h;

    iget v1, v0, Len/h;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Len/h;

    invoke-direct {v0, p0, p2}, Len/h;-><init>(Len/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, Len/h;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Len/h;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LOM/N;->a:LVM/e;

    sget-object p2, LVM/d;->b:LVM/d;

    new-instance v2, Len/i;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Len/i;-><init>(Len/m;Ljava/lang/String;LvM/d;)V

    iput v3, v0, Len/h;->l:I

    invoke-static {p2, v2, v0}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LqM/o;

    iget-object p1, p2, LqM/o;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final h(LYm/c;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Len/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len/k;

    iget v1, v0, Len/k;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len/k;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Len/k;

    invoke-direct {v0, p0, p2}, Len/k;-><init>(Len/m;LxM/c;)V

    :goto_0
    iget-object p2, v0, Len/k;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Len/k;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v3, v0, Len/k;->l:I

    iget-object p2, p0, Len/m;->b:Lba/L;

    invoke-virtual {p2, p1, v0}, Lba/L;->c(Lba/M;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final i(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Len/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Len/l;

    iget v1, v0, Len/l;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len/l;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Len/l;

    invoke-direct {v0, p0, p2}, Len/l;-><init>(Len/m;LxM/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Len/l;->j:Ljava/lang/Object;

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, v6, Len/l;->l:I

    sget-object v9, LrM/x;->a:LrM/x;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    const-string p2, "packId"

    new-instance v1, LqM/l;

    invoke-direct {v1, p2, p1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "sort"

    const-string p2, "alphanumeric"

    new-instance v3, LqM/l;

    invoke-direct {v3, p1, p2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v3}, [LqM/l;

    move-result-object p1

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-static {v3, p1}, LrM/D;->v0(Ljava/util/AbstractMap;[LqM/l;)V

    sget-object p1, Len/m;->f:[LKM/k;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    new-instance p2, Lcb/c;

    const-class v1, Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    iget-object v4, p0, Len/m;->e:Lsd/b;

    invoke-direct {p2, v1, v4}, Lcb/c;-><init>(Lkotlin/jvm/internal/f;Lsd/b;)V

    invoke-virtual {p2, p1}, Lcb/c;->p(LKM/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/bandlab/loop/api/manager/network/LoopPacksService;

    iget-object p1, p0, Len/m;->d:Lnu/c;

    invoke-virtual {p1}, Lnu/c;->l()Lan/k;

    move-result-object p1

    sget-object v4, Lba/p;->d:Lba/p;

    iput v2, v6, Len/l;->l:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/bandlab/loop/api/manager/network/LoopPacksService;->samples$default(Lcom/bandlab/loop/api/manager/network/LoopPacksService;Lan/k;Ljava/util/SortedMap;Lba/p;Ljava/lang/String;LvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p2, Lan/i;

    invoke-virtual {p2}, Lan/i;->a()Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, p1

    goto :goto_4

    :goto_3
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2, p1}, LQN/b;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-object v9
.end method
