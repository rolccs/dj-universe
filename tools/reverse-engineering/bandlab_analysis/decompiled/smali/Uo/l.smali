.class public final LUo/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZc/j;

.field public final b:LF5/c;

.field public final c:Lcom/bandlab/revision/api/FullRevisionService;


# direct methods
.method public constructor <init>(LZc/j;LF5/c;Lcom/bandlab/revision/api/FullRevisionService;LMK/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUo/l;->a:LZc/j;

    iput-object p2, p0, LUo/l;->b:LF5/c;

    iput-object p3, p0, LUo/l;->c:Lcom/bandlab/revision/api/FullRevisionService;

    return-void
.end method

.method public static b(Lvx/T0;Ljava/lang/String;)Lvx/T0;
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, Lvx/T0;->a:Ljava/lang/String;

    iget-object v1, v0, Lvx/T0;->A:Lvx/t0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvx/t0;->a(Lvx/t0;)Lvx/t0;

    move-result-object v1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v18, 0x3bfffabc

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v18}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ldt/s;Lvx/T0;)Ldt/s;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LQN/d;->a:LQN/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ME:: create new state from parent state + revision..."

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    iget-object v2, v0, Ldt/s;->b:Lvx/T0;

    iget-object v3, v2, Lvx/T0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  ME:: parent state -> stamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ldt/s;->a:Ljava/lang/String;

    const-string v6, " - r.id: "

    const-string v7, ", r.stamp: "

    invoke-static {v4, v5, v6, v3, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lvx/T0;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v5, v1, Lvx/T0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object v4, v1, Lvx/T0;->g:Ljava/lang/String;

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "  ME:: updated parent revision -> r.id: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lvx/h0;->H()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v8, v1, Lvx/T0;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx/i1;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/O0;->x(Lvx/i0;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, LQN/d;->a:LQN/b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "ME:: do not trust updated parent. Only use its id: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LQN/b;->t(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "ME:: use parent state\'s revision (with updated id). r.stamp: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQN/b;->t(Ljava/lang/String;)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v7, v0, Ldt/s;->b:Lvx/T0;

    iget-object v8, v1, Lvx/T0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x3ffffffe    # 1.9999998f

    invoke-static/range {v7 .. v25}, Lvx/T0;->y(Lvx/T0;Ljava/lang/String;Lvx/i1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lvx/o1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvx/B1;Ljava/lang/String;Lvx/q0;Ljava/lang/String;Lnh/q;Ljava/util/List;Lvx/t0;Ljava/lang/Boolean;Lnh/u;I)Lvx/T0;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v2, LQN/d;->a:LQN/b;

    const-string v3, "ME:: use updated parent. r.id: "

    invoke-static {v3, v8, v7}, Lcom/ironsource/sdk/controller/A;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lvx/T0;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->t(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ME:: use parent state revision: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lvx/T0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {v2}, Lh7/a;->I(Lvx/h0;)Lvx/T0;

    move-result-object v1

    :goto_2
    invoke-static {v1, v4}, LUo/l;->b(Lvx/T0;Ljava/lang/String;)Lvx/T0;

    move-result-object v1

    const/16 v2, 0x1fc

    invoke-static {v0, v4, v1, v2}, Ldt/s;->a(Ldt/s;Ljava/lang/String;Lvx/T0;I)Ldt/s;

    move-result-object v0

    sget-object v1, LQN/d;->a:LQN/b;

    iget-object v2, v0, Ldt/s;->b:Lvx/T0;

    iget-object v3, v2, Lvx/T0;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  ME:: created new state from parent -> stamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Ldt/s;->a:Ljava/lang/String;

    const-string v7, " - r.stamp: "

    invoke-static {v4, v5, v6, v3, v7}, Lcom/ironsource/sdk/controller/A;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lvx/T0;->g:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - par: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lvx/T0;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LQN/b;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lvx/T0;)Ldt/s;
    .locals 11

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: create a brand new state using only the revision info..."

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {}, Lx5/r;->W()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, LUo/l;->b(Lvx/T0;Ljava/lang/String;)Lvx/T0;

    move-result-object v3

    new-instance p0, Ldt/s;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x1fc

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Ldt/s;-><init>(Ljava/lang/String;Lvx/T0;Ljava/lang/String;JZLwx/e;Lvx/M0;I)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "stateId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUo/l;->a:LZc/j;

    sget-object v1, LZc/j;->o:[LKM/k;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    iget-object v4, v0, LZc/j;->e:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    aget-object v2, v1, v2

    invoke-virtual {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LZc/j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    aget-object p1, v1, p1

    iget-object v1, v0, LZc/j;->f:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v1, v0, p1, v5}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v1, LUo/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LUo/h;-><init>(LUo/l;Ljava/lang/String;LvM/d;)V

    invoke-static {v0, v1, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LUo/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/i;

    iget v1, v0, LUo/i;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/i;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/i;

    invoke-direct {v0, p0, p2}, LUo/i;-><init>(LUo/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/i;->k:Ljava/lang/Object;

    sget-object v7, LwM/a;->a:LwM/a;

    iget v1, v0, LUo/i;->m:I

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, LUo/i;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, LUo/i;->j:Ljava/lang/Object;

    check-cast p1, LUo/l;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object p2, LQN/d;->a:LQN/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ME:: look for saved state for "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and create a new one from it..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LQN/b;->t(Ljava/lang/String;)V

    invoke-static {p1}, Lx5/r;->F(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "ME:: revision id is network id, try to load revision from API"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    iput-object p0, v0, LUo/i;->j:Ljava/lang/Object;

    iput v3, v0, LUo/i;->m:I

    iget-object v1, p0, LUo/l;->c:Lcom/bandlab/revision/api/FullRevisionService;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lcom/bandlab/revision/api/FullRevisionService;->getRevision$default(Lcom/bandlab/revision/api/FullRevisionService;Ljava/lang/String;ZLvM/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_5

    return-object v7

    :cond_5
    move-object p1, p0

    :goto_1
    check-cast p2, Lvx/T0;

    iput-object v9, v0, LUo/i;->j:Ljava/lang/Object;

    iput v8, v0, LUo/i;->m:I

    invoke-virtual {p1, p2, v0}, LUo/l;->i(Lvx/T0;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    return-object p2

    :cond_7
    const-string p2, "ME:: revision id is local id, try to load revision from DB"

    invoke-static {p2}, LQN/b;->t(Ljava/lang/String;)V

    iput-object p1, v0, LUo/i;->j:Ljava/lang/Object;

    iput v2, v0, LUo/i;->m:I

    invoke-virtual {p0, p1, v0}, LUo/l;->g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_8

    return-object v7

    :cond_8
    :goto_3
    check-cast p2, Ldt/s;

    if-eqz p2, :cond_9

    invoke-static {p2, v9}, LUo/l;->c(Ldt/s;Lvx/T0;)Ldt/s;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p2, Ljava/util/NoSuchElementException;

    const-string v0, "Revision with id "

    const-string v1, " not found in DB"

    invoke-static {v0, p1, v1}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "  ME:: retrieved state "

    instance-of v1, p2, LUo/j;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LUo/j;

    iget v2, v1, LUo/j;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LUo/j;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, LUo/j;

    invoke-direct {v1, p0, p2}, LUo/j;-><init>(LUo/l;LxM/c;)V

    :goto_0
    iget-object p2, v1, LUo/j;->j:Ljava/lang/Object;

    sget-object v2, LwM/a;->a:LwM/a;

    iget v3, v1, LUo/j;->l:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LUo/l;->b:LF5/c;

    iput v4, v1, LUo/j;->l:I

    invoke-virtual {p2, p1, v1}, LF5/c;->z(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ldt/s;

    sget-object p1, LQN/d;->a:LQN/b;

    iget-object v1, p2, Ldt/s;->a:Ljava/lang/String;

    iget-object v2, p2, Ldt/s;->b:Lvx/T0;

    iget-object v3, v2, Lvx/T0;->a:Ljava/lang/String;

    iget-object v2, v2, Lvx/T0;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by revision stamp. r.id: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", r.stamp: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    const/4 p2, 0x0

    :goto_2
    return-object p2
.end method

.method public final h(Ldt/s;LxM/c;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LUo/l;->b:LF5/c;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v2, LUo/g;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LUo/g;-><init>(LF5/c;Ldt/s;LvM/d;)V

    invoke-static {v1, v2, p2}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    sget-object v0, LqM/B;->a:LqM/B;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final i(Lvx/T0;LxM/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LUo/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LUo/k;

    iget v1, v0, LUo/k;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LUo/k;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LUo/k;

    invoke-direct {v0, p0, p2}, LUo/k;-><init>(LUo/l;LxM/c;)V

    :goto_0
    iget-object p2, v0, LUo/k;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LUo/k;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LUo/k;->j:Lvx/T0;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p2, p1, Lvx/T0;->g:Ljava/lang/String;

    sget-object v2, LQN/d;->a:LQN/b;

    const-string v4, "ME:: retrieve state using id/stamp from revision info: "

    invoke-static {v4, p2, v2}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    if-nez p2, :cond_3

    const-string p2, "ME:: no stamp, cannot look for saved state, create new one"

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p1}, LUo/l;->d(Lvx/T0;)Ldt/s;

    move-result-object p1

    return-object p1

    :cond_3
    iput-object p1, v0, LUo/k;->j:Lvx/T0;

    iput v3, v0, LUo/k;->m:I

    invoke-virtual {p0, p2, v0}, LUo/l;->g(Ljava/lang/String;LxM/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ldt/s;

    if-eqz p2, :cond_5

    sget-object v0, LQN/d;->a:LQN/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ME:: Found a state! Create a child one from it"

    invoke-static {v0}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p2, p1}, LUo/l;->c(Ldt/s;Lvx/T0;)Ldt/s;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p2, LQN/d;->a:LQN/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ME:: No state but we have the revision info, create a new state with it"

    invoke-static {p2}, LQN/b;->p(Ljava/lang/String;)V

    invoke-static {p1}, LUo/l;->d(Lvx/T0;)Ldt/s;

    move-result-object p1

    :goto_2
    return-object p1
.end method
