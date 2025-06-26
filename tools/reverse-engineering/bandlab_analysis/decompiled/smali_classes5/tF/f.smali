.class public final LtF/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:LtF/h;

.field public final synthetic m:Landroid/net/Uri;

.field public final synthetic n:Landroid/util/Size;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Los/l;

.field public final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LtF/h;Landroid/net/Uri;Landroid/util/Size;Ljava/io/File;Los/l;Ljava/util/List;LvM/d;)V
    .locals 0

    iput-object p1, p0, LtF/f;->k:Landroid/net/Uri;

    iput-object p2, p0, LtF/f;->l:LtF/h;

    iput-object p3, p0, LtF/f;->m:Landroid/net/Uri;

    iput-object p4, p0, LtF/f;->n:Landroid/util/Size;

    iput-object p5, p0, LtF/f;->o:Ljava/io/File;

    iput-object p6, p0, LtF/f;->p:Los/l;

    iput-object p7, p0, LtF/f;->q:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 9

    new-instance p1, LtF/f;

    iget-object v6, p0, LtF/f;->p:Los/l;

    iget-object v2, p0, LtF/f;->l:LtF/h;

    iget-object v5, p0, LtF/f;->o:Ljava/io/File;

    iget-object v1, p0, LtF/f;->k:Landroid/net/Uri;

    iget-object v3, p0, LtF/f;->m:Landroid/net/Uri;

    iget-object v4, p0, LtF/f;->n:Landroid/util/Size;

    iget-object v7, p0, LtF/f;->q:Ljava/util/List;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LtF/f;-><init>(Landroid/net/Uri;LtF/h;Landroid/net/Uri;Landroid/util/Size;Ljava/io/File;Los/l;Ljava/util/List;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LtF/f;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LtF/f;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LtF/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    const/4 v1, 0x1

    sget-object v8, LwM/a;->a:LwM/a;

    iget v2, v7, LtF/f;->j:I

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v7, LtF/f;->l:LtF/h;

    iget-object v3, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Application;

    iget-object v4, v7, LtF/f;->k:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/auth/G;->s(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v5

    new-instance v3, Lv3/z;

    invoke-direct {v3}, Lv3/z;-><init>()V

    new-instance v9, Lf5/a;

    invoke-direct {v9}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v17, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v14, Lv3/D;

    invoke-direct {v14}, Lv3/D;-><init>()V

    sget-object v24, Lv3/G;->d:Lv3/G;

    iget-object v10, v9, Lf5/a;->e:Ljava/lang/Object;

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_3

    iget-object v10, v9, Lf5/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move v10, v1

    :goto_1
    invoke-static {v10}, Ly3/b;->h(Z)V

    const/4 v10, 0x0

    iget-object v11, v7, LtF/f;->m:Landroid/net/Uri;

    if-eqz v11, :cond_5

    new-instance v21, Lv3/F;

    iget-object v12, v9, Lf5/a;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/UUID;

    if-eqz v12, :cond_4

    new-instance v10, Lv3/C;

    invoke-direct {v10, v9}, Lv3/C;-><init>(Lf5/a;)V

    :cond_4
    move-object v13, v10

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const-string v12, "image/png"

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v10, v21

    move-object v0, v14

    move-object v14, v9

    invoke-direct/range {v10 .. v20}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    goto :goto_2

    :cond_5
    move-object v0, v14

    move-object/from16 v21, v10

    :goto_2
    new-instance v10, Lv3/J;

    new-instance v9, Lv3/B;

    invoke-direct {v9, v3}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v3, Lv3/E;

    invoke-direct {v3, v0}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v23, Lv3/M;->K:Lv3/M;

    const-string v19, ""

    move-object/from16 v18, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v24}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    iget-object v0, v10, Lv3/J;->b:Lv3/F;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget v0, Ly3/B;->a:I

    :goto_3
    sget-object v0, LJ4/B;->c:LJ4/B;

    sget v3, Lkotlin/time/c;->d:I

    sget-object v3, Lkotlin/time/e;->c:Lkotlin/time/e;

    invoke-static {v5, v6, v3}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v3, v13, v5

    if-lez v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ly3/b;->c(Z)V

    iget-object v3, v7, LtF/f;->n:Landroid/util/Size;

    if-eqz v3, :cond_8

    new-instance v0, LF3/V;

    iget-object v5, v7, LtF/f;->q:Ljava/util/List;

    invoke-direct {v0, v5}, LF3/V;-><init>(Ljava/util/List;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v5, v6, v1}, LF3/Y;->f(III)LF3/Y;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [LF3/G;

    const/4 v9, 0x0

    aput-object v0, v6, v9

    aput-object v5, v6, v1

    new-instance v0, LJ4/B;

    sget-object v5, LrM/x;->a:LrM/x;

    invoke-static {v6}, LrM/m;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v0, v5, v6}, LJ4/B;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_8
    move-object/from16 v16, v0

    new-instance v0, LJ4/x;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x1e

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, LJ4/x;-><init>(Lv3/J;ZZJILJ4/B;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v0

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/l0;->E(Landroid/net/Uri;)LJ4/x;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/auth/l0;->y(LJ4/x;)LJ4/y;

    move-result-object v4

    filled-new-array {v4}, [LJ4/y;

    move-result-object v4

    new-instance v5, Lcom/google/common/collect/J;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/google/common/collect/G;-><init>(I)V

    invoke-virtual {v5, v0}, Lcom/google/common/collect/G;->a(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Lcom/google/common/collect/G;->b([Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/common/collect/J;->i()Lcom/google/common/collect/m0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "The composition must contain at least one EditedMediaItemSequence."

    invoke-static {v5, v4}, Ly3/b;->b(Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v10

    sget-object v11, Lv3/u0;->a:Lv3/u0;

    sget-object v12, LJ4/B;->c:LJ4/B;

    new-instance v0, LJ4/l;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, LJ4/l;-><init>(Ljava/util/List;Lv3/u0;LJ4/B;ZZ)V

    iget-object v2, v2, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, LqM/q;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/i0;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LJ4/h0;

    invoke-direct {v3, v2}, LJ4/h0;-><init>(LJ4/i0;)V

    iput-boolean v1, v3, LJ4/h0;->g:Z

    invoke-virtual {v3}, LJ4/h0;->a()LJ4/i0;

    move-result-object v2

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ4/i0;

    :goto_5
    new-instance v3, LuF/g;

    invoke-direct {v3, v0}, LuF/g;-><init>(LJ4/l;)V

    iput v1, v7, LtF/f;->j:I

    iget-object v4, v7, LtF/f;->o:Ljava/io/File;

    iget-object v5, v7, LtF/f;->p:Los/l;

    const-wide/16 v9, 0x1f4

    move-object v0, v2

    move-object v1, v3

    move-object v2, v4

    move-wide v3, v9

    move-object/from16 v6, p0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/X2;->I(LJ4/i0;LuF/g;Ljava/io/File;JLkotlin/jvm/functions/Function1;LxM/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_a

    return-object v8

    :cond_a
    :goto_6
    check-cast v0, LuF/i;

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/l0;->C(LuF/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
