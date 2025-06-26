.class public final LS5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/g;


# static fields
.field public static final f:LmN/g;

.field public static final g:LmN/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LY5/l;

.field public final c:LqM/q;

.field public final d:LqM/q;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 29

    new-instance v14, LmN/g;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, LmN/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v14, LS5/l;->f:LmN/g;

    new-instance v0, LmN/g;

    const/16 v25, 0x1

    const/16 v28, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v15, v0

    invoke-direct/range {v15 .. v28}, LmN/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    sput-object v0, LS5/l;->g:LmN/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LY5/l;LqM/q;LqM/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS5/l;->a:Ljava/lang/String;

    iput-object p2, p0, LS5/l;->b:LY5/l;

    iput-object p3, p0, LS5/l;->c:LqM/q;

    iput-object p4, p0, LS5/l;->d:LqM/q;

    iput-boolean p5, p0, LS5/l;->e:Z

    return-void
.end method

.method public static d(Ljava/lang/String;LmN/A;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LmN/A;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const-string v2, "text/plain"

    invoke-static {p1, v2, v1}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {v1, p0}, Lc6/g;->b(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    const/16 p0, 0x3b

    invoke-static {p1, p0}, LMM/q;->a1(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(LvM/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    instance-of v3, v0, LS5/k;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LS5/k;

    iget v4, v3, LS5/k;->o:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LS5/k;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, LS5/k;

    check-cast v0, LxM/c;

    invoke-direct {v3, v1, v0}, LS5/k;-><init>(LS5/l;LxM/c;)V

    :goto_0
    iget-object v0, v3, LS5/k;->m:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, LS5/k;->o:I

    const-string v6, "response body == null"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v4, v3, LS5/k;->l:Ljava/lang/Object;

    check-cast v4, LmN/M;

    iget-object v5, v3, LS5/k;->k:LQ5/h;

    iget-object v3, v3, LS5/k;->j:LS5/l;

    :try_start_0
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, LS5/k;->l:Ljava/lang/Object;

    check-cast v5, LX5/d;

    iget-object v11, v3, LS5/k;->k:LQ5/h;

    iget-object v12, v3, LS5/k;->j:LS5/l;

    :try_start_1
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v11

    move-object v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_3
    invoke-static {v0}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v0, v1, LS5/l;->b:LY5/l;

    iget-object v5, v0, LY5/l;->l:LY5/b;

    iget-boolean v5, v5, LY5/b;->a:Z

    iget-object v12, v1, LS5/l;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v1, LS5/l;->d:LqM/q;

    invoke-virtual {v5}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ5/i;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LDN/m;->d:LDN/m;

    invoke-static {v12}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object v0

    const-string v13, "SHA-256"

    invoke-virtual {v0, v13}, LDN/m;->c(Ljava/lang/String;)LDN/m;

    move-result-object v0

    invoke-virtual {v0}, LDN/m;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v5, LQ5/i;->b:LQ5/f;

    invoke-virtual {v5, v0}, LQ5/f;->c(Ljava/lang/String;)LQ5/c;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v5, LQ5/h;

    invoke-direct {v5, v0}, LQ5/h;-><init>(LQ5/c;)V

    goto :goto_1

    :cond_4
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_a

    :try_start_2
    invoke-virtual/range {p0 .. p0}, LS5/l;->c()LDN/r;

    move-result-object v0

    iget-object v13, v5, LQ5/h;->b:Ljava/lang/Object;

    check-cast v13, LQ5/c;

    iget-boolean v14, v13, LQ5/c;->b:Z

    if-nez v14, :cond_9

    iget-object v13, v13, LQ5/c;->a:LQ5/b;

    iget-object v13, v13, LQ5/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LDN/D;

    invoke-virtual {v0, v13}, LDN/r;->p(LDN/D;)LDN/q;

    move-result-object v0

    iget-object v0, v0, LDN/q;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v0, v13, v8

    if-nez v0, :cond_6

    new-instance v0, LS5/m;

    invoke-virtual {v1, v5}, LS5/l;->g(LQ5/h;)LP5/q;

    move-result-object v2

    invoke-static {v12, v7}, LS5/l;->d(Ljava/lang/String;LmN/A;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP5/g;->c:LP5/g;

    invoke-direct {v0, v2, v3, v4}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v0

    :catch_2
    move-exception v0

    move-object v11, v5

    goto/16 :goto_a

    :cond_6
    :goto_2
    iget-boolean v0, v1, LS5/l;->e:Z

    if-eqz v0, :cond_7

    new-instance v0, LX5/c;

    invoke-virtual/range {p0 .. p0}, LS5/l;->e()LmN/H;

    move-result-object v13

    invoke-virtual {v1, v5}, LS5/l;->f(LQ5/h;)LX5/b;

    move-result-object v14

    invoke-direct {v0, v13, v14}, LX5/c;-><init>(LmN/H;LX5/b;)V

    invoke-virtual {v0}, LX5/c;->a()LX5/d;

    move-result-object v0

    iget-object v13, v0, LX5/d;->a:LmN/H;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v13, :cond_b

    iget-object v13, v0, LX5/d;->b:LX5/b;

    if-eqz v13, :cond_b

    :try_start_3
    new-instance v0, LS5/m;

    invoke-virtual {v1, v5}, LS5/l;->g(LQ5/h;)LP5/q;

    move-result-object v2

    iget-object v3, v13, LX5/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LmN/A;

    invoke-static {v12, v3}, LS5/l;->d(Ljava/lang/String;LmN/A;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP5/g;->c:LP5/g;

    invoke-direct {v0, v2, v3, v4}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v0

    :cond_7
    new-instance v0, LS5/m;

    invoke-virtual {v1, v5}, LS5/l;->g(LQ5/h;)LP5/q;

    move-result-object v2

    invoke-virtual {v1, v5}, LS5/l;->f(LQ5/h;)LX5/b;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, v3, LX5/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LmN/A;

    :cond_8
    invoke-static {v12, v7}, LS5/l;->d(Ljava/lang/String;LmN/A;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP5/g;->c:LP5/g;

    invoke-direct {v0, v2, v3, v4}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "snapshot is closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX5/c;

    invoke-virtual/range {p0 .. p0}, LS5/l;->e()LmN/H;

    move-result-object v12

    invoke-direct {v0, v12, v7}, LX5/c;-><init>(LmN/H;LX5/b;)V

    invoke-virtual {v0}, LX5/c;->a()LX5/d;

    move-result-object v0

    :cond_b
    iget-object v12, v0, LX5/d;->a:LmN/H;

    invoke-static {v12}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iput-object v1, v3, LS5/k;->j:LS5/l;

    iput-object v5, v3, LS5/k;->k:LQ5/h;

    iput-object v0, v3, LS5/k;->l:Ljava/lang/Object;

    iput v11, v3, LS5/k;->o:I

    invoke-virtual {v1, v12, v3}, LS5/l;->b(LmN/H;LxM/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_c

    return-object v4

    :cond_c
    move-object v12, v1

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v16

    :goto_3
    move-object v13, v0

    check-cast v13, LmN/M;

    sget-object v0, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, v13, LmN/M;->g:LmN/O;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_14

    :try_start_4
    iget-object v14, v11, LX5/d;->a:LmN/H;

    iget-object v11, v11, LX5/d;->b:LX5/b;

    invoke-virtual {v12, v5, v14, v13, v11}, LS5/l;->h(LQ5/h;LmN/H;LmN/M;LX5/b;)LQ5/h;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    iget-object v11, v12, LS5/l;->a:Ljava/lang/String;

    if-eqz v5, :cond_e

    :try_start_5
    new-instance v0, LS5/m;

    invoke-virtual {v12, v5}, LS5/l;->g(LQ5/h;)LP5/q;

    move-result-object v2

    invoke-virtual {v12, v5}, LS5/l;->f(LQ5/h;)LX5/b;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v3, v3, LX5/b;->b:Ljava/lang/Object;

    invoke-interface {v3}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LmN/A;

    goto :goto_5

    :goto_4
    move-object v4, v13

    goto/16 :goto_9

    :cond_d
    :goto_5
    invoke-static {v11, v7}, LS5/l;->d(Ljava/lang/String;LmN/A;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LP5/g;->d:LP5/g;

    invoke-direct {v0, v2, v3, v4}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v0

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, LmN/O;->b()J

    move-result-wide v14

    cmp-long v8, v14, v8

    if-lez v8, :cond_10

    new-instance v3, LS5/m;

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v4

    iget-object v6, v12, LS5/l;->b:LY5/l;

    iget-object v6, v6, LY5/l;->a:Landroid/content/Context;

    new-instance v8, LP5/E;

    new-instance v9, LP5/C;

    invoke-direct {v9, v6, v2}, LP5/C;-><init>(Landroid/content/Context;I)V

    invoke-direct {v8, v4, v9, v7}, LP5/E;-><init>(LDN/l;Lkotlin/jvm/functions/Function0;LOp/h;)V

    invoke-virtual {v0}, LmN/O;->c()LmN/A;

    move-result-object v0

    invoke-static {v11, v0}, LS5/l;->d(Ljava/lang/String;LmN/A;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, LmN/M;->h:LmN/M;

    if-eqz v2, :cond_f

    sget-object v2, LP5/g;->d:LP5/g;

    goto :goto_6

    :cond_f
    sget-object v2, LP5/g;->c:LP5/g;

    :goto_6
    invoke-direct {v3, v8, v0, v2}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v3

    :cond_10
    invoke-static {v13}, Lc6/g;->a(Ljava/io/Closeable;)V

    invoke-virtual {v12}, LS5/l;->e()LmN/H;

    move-result-object v0

    iput-object v12, v3, LS5/k;->j:LS5/l;

    iput-object v5, v3, LS5/k;->k:LQ5/h;

    iput-object v13, v3, LS5/k;->l:Ljava/lang/Object;

    iput v10, v3, LS5/k;->o:I

    invoke-virtual {v12, v0, v3}, LS5/l;->b(LmN/H;LxM/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v0, v4, :cond_11

    return-object v4

    :cond_11
    move-object v3, v12

    move-object v4, v13

    :goto_7
    :try_start_6
    move-object v8, v0

    check-cast v8, LmN/M;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    sget-object v0, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, v8, LmN/M;->g:LmN/O;

    if-eqz v0, :cond_13

    new-instance v4, LS5/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v6

    iget-object v9, v3, LS5/l;->b:LY5/l;

    iget-object v9, v9, LY5/l;->a:Landroid/content/Context;

    new-instance v10, LP5/E;

    new-instance v11, LP5/C;

    invoke-direct {v11, v9, v2}, LP5/C;-><init>(Landroid/content/Context;I)V

    invoke-direct {v10, v6, v11, v7}, LP5/E;-><init>(LDN/l;Lkotlin/jvm/functions/Function0;LOp/h;)V

    iget-object v2, v3, LS5/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, LmN/O;->c()LmN/A;

    move-result-object v0

    invoke-static {v2, v0}, LS5/l;->d(Ljava/lang/String;LmN/A;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, LmN/M;->h:LmN/M;

    if-eqz v2, :cond_12

    sget-object v2, LP5/g;->d:LP5/g;

    goto :goto_8

    :cond_12
    sget-object v2, LP5/g;->c:LP5/g;

    :goto_8
    invoke-direct {v4, v10, v0, v2}, LS5/m;-><init>(LP5/B;Ljava/lang/String;LP5/g;)V

    return-object v4

    :catch_4
    move-exception v0

    move-object v4, v8

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_9
    :try_start_8
    invoke-static {v4}, Lc6/g;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :goto_a
    if-eqz v11, :cond_15

    invoke-static {v11}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_15
    throw v0
.end method

.method public final b(LmN/H;LxM/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LS5/j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LS5/j;

    iget v1, v0, LS5/j;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LS5/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LS5/j;

    invoke-direct {v0, p0, p2}, LS5/j;-><init>(LS5/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, LS5/j;->j:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LS5/j;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, Lc6/g;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, LS5/l;->b:LY5/l;

    iget-object p2, p2, LY5/l;->m:LY5/b;

    iget-boolean p2, p2, LY5/b;->a:Z

    if-nez p2, :cond_4

    iget-object p2, p0, LS5/l;->c:LqM/q;

    invoke-virtual {p2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmN/h;

    invoke-interface {p2, p1}, LmN/h;->a(LmN/H;)LrN/h;

    move-result-object p1

    iget-object p2, p1, LrN/h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, LrN/h;->f:LrN/g;

    invoke-virtual {p2}, LDN/f;->i()V

    sget-object p2, LwN/n;->a:LwN/n;

    sget-object p2, LwN/n;->a:LwN/n;

    invoke-virtual {p2}, LwN/n;->g()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p1, LrN/h;->h:Ljava/lang/Object;

    iget-object p2, p1, LrN/h;->e:LmN/s;

    invoke-virtual {p2, p1}, LmN/s;->callStart(LmN/i;)V

    :try_start_0
    iget-object p2, p1, LrN/h;->a:LmN/E;

    iget-object p2, p2, LmN/E;->a:LF5/j;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, LF5/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p2

    invoke-virtual {p1}, LrN/h;->f()LmN/M;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p1, LrN/h;->a:LmN/E;

    iget-object v0, v0, LmN/E;->a:LF5/j;

    iget-object v1, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, p1}, LF5/j;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v0, p1, LrN/h;->a:LmN/E;

    iget-object v0, v0, LmN/E;->a:LF5/j;

    iget-object v1, v0, LF5/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1, p1}, LF5/j;->m(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw p2

    :cond_3
    const-string p1, "Already Executed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {p1}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw p1

    :cond_5
    iget-object p2, p0, LS5/l;->c:LqM/q;

    invoke-virtual {p2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LmN/h;

    invoke-interface {p2, p1}, LmN/h;->a(LmN/H;)LrN/h;

    move-result-object p1

    iput v3, v0, LS5/j;->l:I

    new-instance p2, LOM/n;

    invoke-static {v0}, LrM/K;->A2(LvM/d;)LvM/d;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LOM/n;-><init>(ILvM/d;)V

    invoke-virtual {p2}, LOM/n;->q()V

    new-instance v0, LN8/O2;

    const/4 v2, 0x4

    invoke-direct {v0, v2, p1, p2}, LN8/O2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LrN/h;->d(LmN/j;)V

    invoke-virtual {p2, v0}, LOM/n;->t(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2}, LOM/n;->p()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, LmN/M;

    :goto_3
    invoke-virtual {p2}, LmN/M;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_8

    iget p1, p2, LmN/M;->d:I

    const/16 v0, 0x130

    if-eq p1, v0, :cond_8

    iget-object p1, p2, LmN/M;->g:LmN/O;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_7
    new-instance p1, Lcoil/network/HttpException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, LmN/M;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LmN/M;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p2
.end method

.method public final c()LDN/r;
    .locals 1

    iget-object v0, p0, LS5/l;->d:LqM/q;

    invoke-virtual {v0}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v0, LQ5/i;

    iget-object v0, v0, LQ5/i;->a:LDN/z;

    return-object v0
.end method

.method public final e()LmN/H;
    .locals 6

    new-instance v0, LmN/G;

    invoke-direct {v0}, LmN/G;-><init>()V

    iget-object v1, p0, LS5/l;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LmN/G;->h(Ljava/lang/String;)V

    iget-object v1, p0, LS5/l;->b:LY5/l;

    iget-object v2, v1, LY5/l;->h:LmN/w;

    invoke-virtual {v0, v2}, LmN/G;->e(LmN/w;)V

    iget-object v2, v1, LY5/l;->i:LY5/o;

    iget-object v2, v2, LY5/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type java.lang.Class<kotlin.Any>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LmN/G;->g(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, LY5/l;->l:LY5/b;

    iget-boolean v3, v2, LY5/b;->a:Z

    iget-object v1, v1, LY5/l;->m:LY5/b;

    iget-boolean v1, v1, LY5/b;->a:Z

    if-nez v1, :cond_1

    if-eqz v3, :cond_1

    sget-object v1, LmN/g;->o:LmN/g;

    invoke-virtual {v0, v1}, LmN/G;->c(LmN/g;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_3

    if-nez v3, :cond_3

    iget-boolean v1, v2, LY5/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, LmN/g;->n:LmN/g;

    invoke-virtual {v0, v1}, LmN/G;->c(LmN/g;)V

    goto :goto_1

    :cond_2
    sget-object v1, LS5/l;->f:LmN/g;

    invoke-virtual {v0, v1}, LmN/G;->c(LmN/g;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    sget-object v1, LS5/l;->g:LmN/g;

    invoke-virtual {v0, v1}, LmN/G;->c(LmN/g;)V

    :cond_4
    :goto_1
    invoke-virtual {v0}, LmN/G;->b()LmN/H;

    move-result-object v0

    return-object v0
.end method

.method public final f(LQ5/h;)LX5/b;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LS5/l;->c()LDN/r;

    move-result-object v1

    iget-object p1, p1, LQ5/h;->b:Ljava/lang/Object;

    check-cast p1, LQ5/c;

    iget-boolean v2, p1, LQ5/c;->b:Z

    if-nez v2, :cond_1

    iget-object p1, p1, LQ5/c;->a:LQ5/b;

    iget-object p1, p1, LQ5/b;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDN/D;

    invoke-virtual {v1, p1}, LDN/r;->F(LDN/D;)LDN/N;

    move-result-object p1

    invoke-static {p1}, LDN/b;->c(LDN/N;)LDN/H;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, LX5/b;

    invoke-direct {v1, p1}, LX5/b;-><init>(LDN/H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, LDN/H;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {p1}, LDN/H;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-static {v1, p1}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    move-object v1, v0

    :goto_1
    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "snapshot is closed"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method

.method public final g(LQ5/h;)LP5/q;
    .locals 4

    iget-object v0, p1, LQ5/h;->b:Ljava/lang/Object;

    check-cast v0, LQ5/c;

    iget-boolean v1, v0, LQ5/c;->b:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LQ5/c;->a:LQ5/b;

    iget-object v0, v0, LQ5/b;->c:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDN/D;

    invoke-virtual {p0}, LS5/l;->c()LDN/r;

    move-result-object v1

    iget-object v2, p0, LS5/l;->b:LY5/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LP5/q;

    iget-object v3, p0, LS5/l;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3, p1}, LP5/q;-><init>(LDN/D;LDN/r;Ljava/lang/String;LQ5/h;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "snapshot is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(LQ5/h;LmN/H;LmN/M;LX5/b;)LQ5/h;
    .locals 5

    iget-object v0, p0, LS5/l;->b:LY5/l;

    iget-object v0, v0, LY5/l;->l:LY5/b;

    iget-boolean v0, v0, LY5/b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LS5/l;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LmN/H;->a()LmN/g;

    move-result-object p2

    iget-boolean p2, p2, LmN/g;->b:Z

    if-nez p2, :cond_8

    invoke-virtual {p3}, LmN/M;->a()LmN/g;

    move-result-object p2

    iget-boolean p2, p2, LmN/g;->b:Z

    if-nez p2, :cond_8

    const-string p2, "Vary"

    iget-object v0, p3, LmN/M;->f:LmN/w;

    invoke-virtual {v0, p2}, LmN/w;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "*"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, LQ5/h;->b:Ljava/lang/Object;

    check-cast p1, LQ5/c;

    iget-object p2, p1, LQ5/c;->c:LQ5/f;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, LQ5/c;->close()V

    iget-object p1, p1, LQ5/c;->a:LQ5/b;

    iget-object p1, p1, LQ5/b;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LQ5/f;->b(Ljava/lang/String;)LHb/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz p1, :cond_2

    new-instance p2, LA/m;

    invoke-direct {p2, p1}, LA/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    iget-object p1, p0, LS5/l;->d:LqM/q;

    invoke-virtual {p1}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ5/i;

    if-eqz p1, :cond_2

    iget-object p2, p0, LS5/l;->b:LY5/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LS5/l;->a:Ljava/lang/String;

    iget-object p1, p1, LQ5/i;->b:LQ5/f;

    sget-object v0, LDN/m;->d:LDN/m;

    invoke-static {p2}, Lgh/c;->o(Ljava/lang/String;)LDN/m;

    move-result-object p2

    const-string v0, "SHA-256"

    invoke-virtual {p2, v0}, LDN/m;->c(Ljava/lang/String;)LDN/m;

    move-result-object p2

    invoke-virtual {p2}, LDN/m;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LQ5/f;->b(Ljava/lang/String;)LHb/a;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, LA/m;

    invoke-direct {p2, p1}, LA/m;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_3

    return-object v1

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    iget v0, p3, LmN/M;->d:I

    const/16 v2, 0x130

    if-ne v0, v2, :cond_5

    if-eqz p4, :cond_5

    invoke-virtual {p3}, LmN/M;->c()LmN/L;

    move-result-object v0

    iget-object p4, p4, LX5/b;->f:LmN/w;

    iget-object v2, p3, LmN/M;->f:LmN/w;

    invoke-static {p4, v2}, LJ/f;->v(LmN/w;LmN/w;)LmN/w;

    move-result-object p4

    invoke-virtual {v0, p4}, LmN/L;->c(LmN/w;)V

    invoke-virtual {v0}, LmN/L;->a()LmN/M;

    move-result-object p4

    invoke-virtual {p0}, LS5/l;->c()LDN/r;

    move-result-object v0

    iget-object v2, p2, LA/m;->a:Ljava/lang/Object;

    check-cast v2, LHb/a;

    invoke-virtual {v2, p1}, LHb/a;->g(I)LDN/D;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object v0

    invoke-static {v0}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v2, LX5/b;

    invoke-direct {v2, p4}, LX5/b;-><init>(LmN/M;)V

    invoke-virtual {v2, v0}, LX5/b;->a(LDN/G;)V

    sget-object p4, LqM/B;->a:LqM/B;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, LDN/G;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception p4

    :try_start_4
    invoke-virtual {v0}, LDN/G;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {p4, v0}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v4, v1

    move-object v1, p4

    move-object p4, v4

    :goto_2
    if-nez v1, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catchall_4
    move-exception p1

    goto/16 :goto_9

    :catch_0
    move-exception p4

    goto/16 :goto_8

    :cond_4
    throw v1

    :cond_5
    invoke-virtual {p0}, LS5/l;->c()LDN/r;

    move-result-object p4

    iget-object v0, p2, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LHb/a;

    invoke-virtual {v0, p1}, LHb/a;->g(I)LDN/D;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object p4

    invoke-static {p4}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-instance v0, LX5/b;

    invoke-direct {v0, p3}, LX5/b;-><init>(LmN/M;)V

    invoke-virtual {v0, p4}, LX5/b;->a(LDN/G;)V

    sget-object v0, LqM/B;->a:LqM/B;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p4}, LDN/G;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object p4, v1

    goto :goto_4

    :catchall_5
    move-exception p4

    goto :goto_4

    :catchall_6
    move-exception v0

    :try_start_8
    invoke-virtual {p4}, LDN/G;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception p4

    :try_start_9
    invoke-static {v0, p4}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    move-object p4, v0

    move-object v0, v1

    :goto_4
    if-nez p4, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS5/l;->c()LDN/r;

    move-result-object p4

    iget-object v0, p2, LA/m;->a:Ljava/lang/Object;

    check-cast v0, LHb/a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LHb/a;->g(I)LDN/D;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, LDN/r;->C(LDN/D;Z)LDN/L;

    move-result-object p4

    invoke-static {p4}, LDN/b;->b(LDN/L;)LDN/G;

    move-result-object p4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, p3, LmN/M;->g:LmN/O;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, LmN/O;->v0()LDN/l;

    move-result-object v0

    invoke-interface {v0, p4}, LDN/l;->R(LDN/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {p4}, LDN/G;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v1

    goto :goto_6

    :catchall_9
    move-exception v0

    :try_start_c
    invoke-virtual {p4}, LDN/G;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    goto :goto_5

    :catchall_a
    move-exception p4

    :try_start_d
    invoke-static {v0, p4}, LKI/e;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_6
    if-nez v1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p2}, LA/m;->d()LQ5/h;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-static {p3}, Lc6/g;->a(Ljava/io/Closeable;)V

    return-object p1

    :cond_6
    :try_start_e
    throw v1

    :cond_7
    throw p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_8
    :try_start_f
    sget-object v0, Lc6/g;->a:Landroid/graphics/Bitmap$Config;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    iget-object p2, p2, LA/m;->a:Ljava/lang/Object;

    check-cast p2, LHb/a;

    invoke-virtual {p2, p1}, LHb/a;->c(Z)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_1
    :try_start_11
    throw p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_9
    invoke-static {p3}, Lc6/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_8
    if-eqz p1, :cond_9

    invoke-static {p1}, Lc6/g;->a(Ljava/io/Closeable;)V

    :cond_9
    return-object v1
.end method
