.class public final Lcz/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcz/t;

.field public final b:Lcz/J;


# direct methods
.method public constructor <init>(Lcz/t;Lcz/J;)V
    .locals 1

    const-string v0, "queries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/p;->a:Lcz/t;

    iput-object p2, p0, Lcz/p;->b:Lcz/J;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcz/e;->b:Lcz/e;

    iget-object v1, p0, Lcz/p;->a:Lcz/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcz/s;

    new-instance v3, Lbc/g;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v1}, Lbc/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v2, v1, p1, v3, v0}, Lcz/s;-><init>(Lcz/t;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, p2}, Lvi/d;->e(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    check-cast p1, Lvx/n0;

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcz/g;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/g;

    iget v3, v2, Lcz/g;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/g;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/g;

    invoke-direct {v2, v0, v1}, Lcz/g;-><init>(Lcz/p;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/g;->j:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/g;->l:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput v7, v2, Lcz/g;->l:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    move-object v7, v1

    check-cast v7, Lvx/n0;

    if-nez v7, :cond_5

    return-object v5

    :cond_5
    iget-object v1, v7, Lvx/n0;->k:Lvx/W0;

    if-nez v1, :cond_6

    new-instance v1, Lvx/W0;

    const/16 v4, 0x1f

    const-wide/16 v8, 0x0

    invoke-direct {v1, v8, v9, v4}, Lvx/W0;-><init>(JI)V

    :cond_6
    iget-wide v8, v1, Lvx/W0;->a:J

    const-wide/16 v10, 0x1

    add-long v13, v8, v10

    new-instance v4, Lvx/W0;

    iget-wide v8, v1, Lvx/W0;->d:J

    iget-wide v10, v1, Lvx/W0;->e:J

    move-object/from16 p1, v7

    iget-wide v6, v1, Lvx/W0;->b:J

    move-object/from16 v23, v2

    iget-wide v1, v1, Lvx/W0;->c:J

    move-object v12, v4

    move-wide v15, v6

    move-wide/from16 v17, v1

    move-wide/from16 v19, v8

    move-wide/from16 v21, v10

    invoke-direct/range {v12 .. v22}, Lvx/W0;-><init>(JJJJJ)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x7fffbff

    move-object/from16 v7, p1

    move-object v12, v4

    invoke-static/range {v7 .. v17}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v1

    sget-object v2, LOM/N;->a:LVM/e;

    sget-object v2, Lvi/d;->a:LOM/y;

    new-instance v4, Lcz/h;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v1, v6}, Lcz/h;-><init>(Lcz/p;Lvx/n0;LvM/d;)V

    move-object/from16 v1, v23

    const/4 v6, 0x2

    iput v6, v1, Lcz/g;->l:I

    invoke-static {v2, v4, v1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    :goto_2
    return-object v5
.end method

.method public final c(Lvx/n0;Z)V
    .locals 12

    iget-object v1, p1, Lvx/n0;->b:Ljava/lang/String;

    iget-object v0, p1, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    move-object v11, v0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Revision id and stamp are null: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move-object v11, v1

    :goto_0
    if-eqz p2, :cond_2

    if-nez v0, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v10, 0x7fffffe

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object p1

    :cond_2
    move-object v2, p1

    iget-object p1, v2, Lvx/n0;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    move-object v4, v11

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    iget-object p1, v2, Lvx/n0;->g:Lvx/B1;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lvx/B1;->a:Ljava/lang/String;

    :goto_2
    move-object v5, p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    iget-object p1, p0, Lcz/p;->a:Lcz/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, -0x452a87f9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lcom/bandlab/audio/controller/audioToMidi/a;

    iget-object v3, v2, Lvx/n0;->m:Ljava/lang/String;

    move-object v0, v8

    move-object v1, v11

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/bandlab/audio/controller/audioToMidi/a;-><init>(Ljava/lang/String;Lvx/n0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcz/t;)V

    const-string v0, "INSERT INTO my_revisions_v3 (object_id, object, created_on, revision_id, song_id, sync_version)\nVALUES (?, ?, ?, ?, ?, ?)"

    iget-object v1, p1, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, LM5/j;

    invoke-virtual {v1, v7, v0, v8}, LM5/j;->b(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LL5/d;

    new-instance v0, Lcj/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcj/l;-><init>(I)V

    invoke-virtual {p1, p2, v0}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d(Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, Lvi/d;->a:LOM/y;

    new-instance v1, Lcz/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcz/l;-><init>(Lcz/p;Lvx/n0;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final e(Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcz/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcz/m;

    iget v1, v0, Lcz/m;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcz/m;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcz/m;

    invoke-direct {v0, p0, p2}, Lcz/m;-><init>(Lcz/p;LxM/c;)V

    :goto_0
    iget-object p2, v0, Lcz/m;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lcz/m;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcz/m;->j:Lvx/n0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iput-object p1, v0, Lcz/m;->j:Lvx/n0;

    iput v4, v0, Lcz/m;->m:I

    invoke-virtual {p0, p1, v0}, Lcz/p;->d(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcz/m;->j:Lvx/n0;

    iput v3, v0, Lcz/m;->m:I

    invoke-virtual {p0, p1, v0}, Lcz/p;->g(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method

.method public final f(Ljava/lang/String;ZLxM/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcz/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcz/n;

    iget v3, v2, Lcz/n;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcz/n;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcz/n;

    invoke-direct {v2, v0, v1}, Lcz/n;-><init>(Lcz/p;LxM/c;)V

    :goto_0
    iget-object v1, v2, Lcz/n;->k:Ljava/lang/Object;

    sget-object v3, LwM/a;->a:LwM/a;

    iget v4, v2, Lcz/n;->m:I

    sget-object v5, LqM/B;->a:LqM/B;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lcz/n;->j:Z

    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object v4, v1

    move/from16 v1, v18

    goto :goto_1

    :cond_3
    invoke-static {v1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move/from16 v1, p2

    iput-boolean v1, v2, Lcz/n;->j:Z

    iput v7, v2, Lcz/n;->m:I

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2}, Lcz/p;->a(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    move-object v7, v4

    check-cast v7, Lvx/n0;

    if-eqz v7, :cond_5

    iget-object v4, v7, Lvx/n0;->z:Lnh/u;

    invoke-static {v4, v1}, Lcq/b;->D(Lnh/u;Z)Lnh/u;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v17, 0x5ffffff

    invoke-static/range {v7 .. v17}, Lvx/n0;->a(Lvx/n0;Ljava/lang/String;Lvx/i1;Ljava/lang/String;Lvx/B1;Lvx/W0;Ljava/util/List;Ljava/lang/String;Lvx/t0;Lnh/u;I)Lvx/n0;

    move-result-object v1

    iput v6, v2, Lcz/n;->m:I

    invoke-virtual {v0, v1, v2}, Lcz/p;->d(Lvx/n0;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v5
.end method

.method public final g(Lvx/n0;LxM/c;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcz/o;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcz/o;

    iget v4, v3, Lcz/o;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcz/o;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcz/o;

    invoke-direct {v3, v0, v2}, Lcz/o;-><init>(Lcz/p;LxM/c;)V

    :goto_0
    iget-object v2, v3, Lcz/o;->k:Ljava/lang/Object;

    sget-object v4, LwM/a;->a:LwM/a;

    iget v5, v3, Lcz/o;->m:I

    sget-object v6, LqM/B;->a:LqM/B;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcz/o;->j:Lvx/n0;

    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v1, Lvx/n0;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v5, LrA/b;

    invoke-direct {v5, v2}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object v12, v5

    goto :goto_1

    :cond_4
    move-object v12, v9

    :goto_1
    iget-object v2, v1, Lvx/n0;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v5, LrA/b;

    invoke-direct {v5, v2}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object v13, v5

    goto :goto_2

    :cond_5
    move-object v13, v9

    :goto_2
    iget-object v11, v0, Lcz/p;->a:Lcz/t;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LKb/v;

    new-instance v14, Lcz/r;

    const/4 v5, 0x0

    invoke-direct {v14, v11, v5}, Lcz/r;-><init>(Lcz/t;I)V

    const/4 v15, 0x1

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, LKb/v;-><init>(LGw/c;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v3, Lcz/o;->j:Lvx/n0;

    iput v8, v3, Lcz/o;->m:I

    invoke-static {v2, v3}, Lvi/d;->b(LI5/b;LxM/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_7

    iget-object v5, v1, Lvx/n0;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    move-object v10, v2

    invoke-static/range {v10 .. v17}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Find more than one revision with id: "

    const-string v11, "\n"

    invoke-static {v10, v5, v11, v8}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    const-string v10, "CRITICAL"

    invoke-static {v10}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v10

    invoke-virtual {v10, v8}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v8, v10, LVA/b;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    new-instance v10, Ljava/lang/IllegalStateException;

    invoke-direct {v10, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v5, v8

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    new-instance v8, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v8, v10, v5}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :cond_7
    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lvx/B1;

    if-eqz v10, :cond_8

    invoke-virtual {v1}, Lvx/n0;->j()Z

    move-result v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x1ffd7f

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v24}, Lvx/B1;->a(Lvx/B1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvx/n0;Lvx/W0;Lnh/J;ZLjava/util/List;Lvx/E1;Ljava/lang/Boolean;Ljava/lang/String;I)Lvx/B1;

    move-result-object v1

    iput-object v9, v3, Lcz/o;->j:Lvx/n0;

    iput v7, v3, Lcz/o;->m:I

    iget-object v2, v0, Lcz/p;->b:Lcz/J;

    invoke-virtual {v2, v1, v3}, Lcz/J;->e(Lvx/B1;LxM/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    return-object v4

    :cond_8
    :goto_4
    return-object v6
.end method
