.class public final LtF/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:Z

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:LtF/h;

.field public final synthetic p:F

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;ZIILtF/h;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtF/d;->k:Landroid/net/Uri;

    iput-boolean p2, p0, LtF/d;->l:Z

    iput p3, p0, LtF/d;->m:I

    iput p4, p0, LtF/d;->n:I

    iput-object p5, p0, LtF/d;->o:LtF/h;

    iput p6, p0, LtF/d;->p:F

    iput-object p7, p0, LtF/d;->q:Ljava/lang/String;

    iput-object p8, p0, LtF/d;->r:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 10

    new-instance p1, LtF/d;

    iget-object v8, p0, LtF/d;->r:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LtF/d;->q:Ljava/lang/String;

    iget-object v1, p0, LtF/d;->k:Landroid/net/Uri;

    iget-boolean v2, p0, LtF/d;->l:Z

    iget v3, p0, LtF/d;->m:I

    iget v4, p0, LtF/d;->n:I

    iget-object v5, p0, LtF/d;->o:LtF/h;

    iget v6, p0, LtF/d;->p:F

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LtF/d;-><init>(Landroid/net/Uri;ZIILtF/h;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtF/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtF/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtF/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v7, LtF/d;->j:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, LtF/d;->k:Landroid/net/Uri;

    invoke-static {v2}, Lv3/J;->c(Landroid/net/Uri;)Lv3/J;

    move-result-object v10

    iget-object v2, v10, Lv3/J;->b:Lv3/F;

    if-nez v2, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    move-wide v13, v2

    goto :goto_1

    :cond_2
    iget-wide v2, v2, Lv3/F;->i:J

    invoke-static {v2, v3}, Ly3/B;->S(J)J

    move-result-wide v2

    goto :goto_0

    :goto_1
    sget-object v2, LJ4/B;->c:LJ4/B;

    iget v2, v7, LtF/d;->m:I

    iget v3, v7, LtF/d;->n:I

    invoke-static {v2, v3, v1}, LF3/Y;->f(III)LF3/Y;

    move-result-object v2

    new-array v3, v1, [LF3/G;

    aput-object v2, v3, v0

    new-instance v2, LJ4/B;

    sget-object v4, LrM/x;->a:LrM/x;

    invoke-static {v3}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v4, v3}, LJ4/B;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v3, LJ4/x;

    iget-boolean v11, v7, LtF/d;->l:Z

    const/4 v12, 0x0

    const v15, -0x7fffffff

    move-object v9, v3

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LJ4/x;-><init>(Lv3/J;ZZJILJ4/B;)V

    new-instance v2, LJ4/s;

    iget-object v4, v7, LtF/d;->o:LtF/h;

    iget-object v5, v4, LtF/h;->a:Ljava/lang/Object;

    check-cast v5, Landroid/app/Application;

    invoke-direct {v2, v5}, LJ4/s;-><init>(Landroid/content/Context;)V

    new-instance v5, LJ4/s0;

    iget v14, v7, LtF/d;->p:F

    const-wide/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v11, 0x1

    move-object v9, v5

    move/from16 v10, v16

    move/from16 v12, v16

    move/from16 v13, v16

    move/from16 v15, v16

    invoke-direct/range {v9 .. v18}, LJ4/s0;-><init>(IIIIFIIJ)V

    iput-object v5, v2, LJ4/s;->c:LJ4/s0;

    new-instance v5, LJ4/s;

    invoke-direct {v5, v2}, LJ4/s;-><init>(LJ4/s;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v2

    new-array v0, v0, [LJ4/y;

    new-instance v3, Lcom/google/common/collect/J;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v3, v2}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v3, v2}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v10

    sget-object v11, Lv3/u0;->a:Lv3/u0;

    sget-object v12, LJ4/B;->c:LJ4/B;

    new-instance v0, LJ4/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LJ4/l;-><init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V

    iget-object v2, v4, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, LqM/q;

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/i0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ4/h0;

    invoke-direct {v3, v2}, LJ4/h0;-><init>(LJ4/i0;)V

    iput-object v5, v3, LJ4/h0;->n:LJ4/k;

    invoke-virtual {v3}, LJ4/h0;->a()LJ4/i0;

    move-result-object v2

    new-instance v3, LuF/g;

    invoke-direct {v3, v0}, LuF/g;-><init>(LJ4/l;)V

    new-instance v4, Ljava/io/File;

    iget-object v0, v7, LtF/d;->q:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput v1, v7, LtF/d;->j:I

    iget-object v5, v7, LtF/d;->r:Lkotlin/jvm/functions/Function1;

    const-wide/16 v9, 0x1f4

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v9

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/X2;->I(LJ4/i0;LuF/g;Ljava/io/File;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_2
    check-cast v0, LuF/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l0;->C(LuF/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
