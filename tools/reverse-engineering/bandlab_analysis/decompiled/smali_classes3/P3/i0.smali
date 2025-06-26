.class public final LP3/i0;
.super LP3/a;
.source "SourceFile"


# instance fields
.field public final h:LA3/l;

.field public final i:LA3/m;

.field public final j:Lv3/q;

.field public final k:J

.field public final l:Lgh/c;

.field public final m:Z

.field public final n:LP3/e0;

.field public final o:Lv3/J;

.field public p:LA3/A;


# direct methods
.method public constructor <init>(Lv3/I;LA3/m;Lgh/c;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, LP3/a;-><init>()V

    move-object/from16 v2, p2

    iput-object v2, v0, LP3/i0;->i:LA3/m;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v0, LP3/i0;->k:J

    move-object/from16 v2, p3

    iput-object v2, v0, LP3/i0;->l:Lgh/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, LP3/i0;->m:Z

    new-instance v3, Lv3/z;

    invoke-direct {v3}, Lv3/z;-><init>()V

    new-instance v4, Lf5/a;

    invoke-direct {v4}, Lf5/a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    sget-object v5, Lcom/google/common/collect/m0;->e:Lcom/google/common/collect/m0;

    new-instance v5, Lv3/D;

    invoke-direct {v5}, Lv3/D;-><init>()V

    sget-object v22, Lv3/G;->d:Lv3/G;

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v6, v1, Lv3/I;->a:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/google/common/collect/N;->G(Ljava/lang/Object;)Lcom/google/common/collect/m0;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/collect/N;->B(Ljava/util/Collection;)Lcom/google/common/collect/N;

    move-result-object v17

    iget-object v7, v4, Lf5/a;->e:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_1

    iget-object v7, v4, Lf5/a;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Ly3/b;->h(Z)V

    const/4 v2, 0x0

    if-eqz v11, :cond_3

    new-instance v7, Lv3/F;

    iget-object v10, v4, Lf5/a;->d:Ljava/lang/Object;

    check-cast v10, Ljava/util/UUID;

    if-eqz v10, :cond_2

    new-instance v10, Lv3/C;

    invoke-direct {v10, v4}, Lv3/C;-><init>(Lf5/a;)V

    move-object v13, v10

    goto :goto_1

    :cond_2
    move-object v13, v2

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v7

    invoke-direct/range {v10 .. v20}, Lv3/F;-><init>(Landroid/net/Uri;Ljava/lang/String;Lv3/C;Lv3/x;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/N;Lcom/bandlab/media/player/impl/v;J)V

    move-object/from16 v19, v7

    goto :goto_2

    :cond_3
    move-object/from16 v19, v2

    :goto_2
    new-instance v7, Lv3/J;

    new-instance v4, Lv3/B;

    invoke-direct {v4, v3}, Lv3/A;-><init>(Lv3/z;)V

    new-instance v3, Lv3/E;

    invoke-direct {v3, v5}, Lv3/E;-><init>(Lv3/D;)V

    sget-object v21, Lv3/M;->K:Lv3/M;

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v22}, Lv3/J;-><init>(Ljava/lang/String;Lv3/B;Lv3/F;Lv3/E;Lv3/M;Lv3/G;)V

    iput-object v7, v0, LP3/i0;->o:Lv3/J;

    new-instance v3, Lv3/p;

    invoke-direct {v3}, Lv3/p;-><init>()V

    iget-object v4, v1, Lv3/I;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    const-string v4, "text/x-unknown"

    :goto_3
    invoke-static {v4}, Lv3/P;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lv3/p;->m:Ljava/lang/String;

    iget-object v4, v1, Lv3/I;->c:Ljava/lang/String;

    iput-object v4, v3, Lv3/p;->d:Ljava/lang/String;

    iget v4, v1, Lv3/I;->d:I

    iput v4, v3, Lv3/p;->e:I

    iget v4, v1, Lv3/I;->e:I

    iput v4, v3, Lv3/p;->f:I

    iget-object v4, v1, Lv3/I;->f:Ljava/lang/String;

    iput-object v4, v3, Lv3/p;->b:Ljava/lang/String;

    iget-object v4, v1, Lv3/I;->g:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v2, v4

    :cond_5
    iput-object v2, v3, Lv3/p;->a:Ljava/lang/String;

    new-instance v2, Lv3/q;

    invoke-direct {v2, v3}, Lv3/q;-><init>(Lv3/p;)V

    iput-object v2, v0, LP3/i0;->j:Lv3/q;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    const-string v2, "The uri must be set."

    iget-object v11, v1, Lv3/I;->a:Landroid/net/Uri;

    invoke-static {v11, v2}, Ly3/b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LA3/l;

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v22, 0x1

    move-object v10, v1

    invoke-direct/range {v10 .. v22}, LA3/l;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    iput-object v1, v0, LP3/i0;->h:LA3/l;

    new-instance v6, LP3/e0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v1, v6

    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move-wide v6, v8

    invoke-direct/range {v1 .. v19}, LP3/e0;-><init>(JJJJJJZZZLandroidx/credentials/playservices/a;Lv3/J;Lv3/E;)V

    move-object/from16 v1, v23

    iput-object v1, v0, LP3/i0;->n:LP3/e0;

    return-void
.end method


# virtual methods
.method public final d(LP3/A;LT3/e;J)LP3/y;
    .locals 11

    new-instance p2, LP3/h0;

    iget-object v3, p0, LP3/i0;->p:LA3/A;

    new-instance v8, LB0/j;

    iget-object p3, p0, LP3/a;->c:LB0/j;

    iget-object p3, p3, LB0/j;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p4, 0x0

    invoke-direct {v8, p3, p4, p1}, LB0/j;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILP3/A;)V

    iget-object v7, p0, LP3/i0;->l:Lgh/c;

    iget-boolean v9, p0, LP3/i0;->m:Z

    iget-object v1, p0, LP3/i0;->h:LA3/l;

    iget-object v2, p0, LP3/i0;->i:LA3/m;

    iget-object v4, p0, LP3/i0;->j:Lv3/q;

    iget-wide v5, p0, LP3/i0;->k:J

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, LP3/h0;-><init>(LA3/l;LA3/m;LA3/A;Lv3/q;JLgh/c;LB0/j;ZLU3/a;)V

    return-object p2
.end method

.method public final j()Lv3/J;
    .locals 1

    iget-object v0, p0, LP3/i0;->o:Lv3/J;

    return-object v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final n(LA3/A;)V
    .locals 0

    iput-object p1, p0, LP3/i0;->p:LA3/A;

    iget-object p1, p0, LP3/i0;->n:LP3/e0;

    invoke-virtual {p0, p1}, LP3/a;->o(Lv3/k0;)V

    return-void
.end method

.method public final p(LP3/y;)V
    .locals 1

    check-cast p1, LP3/h0;

    const/4 v0, 0x0

    iget-object p1, p1, LP3/h0;->i:LT3/l;

    invoke-virtual {p1, v0}, LT3/l;->c(LT3/k;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method
