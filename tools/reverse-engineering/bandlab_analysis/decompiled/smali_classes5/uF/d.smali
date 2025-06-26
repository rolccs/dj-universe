.class public final LuF/d;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LJ4/i0;

.field public final synthetic m:LuF/g;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(LJ4/i0;LuF/g;Ljava/io/File;JLvM/d;)V
    .locals 0

    iput-object p1, p0, LuF/d;->l:LJ4/i0;

    iput-object p2, p0, LuF/d;->m:LuF/g;

    iput-object p3, p0, LuF/d;->n:Ljava/io/File;

    iput-wide p4, p0, LuF/d;->o:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 8

    new-instance v7, LuF/d;

    iget-object v1, p0, LuF/d;->l:LJ4/i0;

    iget-object v2, p0, LuF/d;->m:LuF/g;

    iget-object v3, p0, LuF/d;->n:Ljava/io/File;

    iget-wide v4, p0, LuF/d;->o:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LuF/d;-><init>(LJ4/i0;LuF/g;Ljava/io/File;JLvM/d;)V

    iput-object p1, v7, LuF/d;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQM/A;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LuF/d;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LuF/d;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LuF/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LwM/a;->a:LwM/a;

    iget v1, p0, LuF/d;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LuF/d;->k:Ljava/lang/Object;

    check-cast p1, LQM/A;

    new-instance v1, LuF/a;

    iget-object v3, p0, LuF/d;->n:Ljava/io/File;

    invoke-direct {v1, p1, v3}, LuF/a;-><init>(LQM/A;Ljava/io/File;)V

    const-string v4, "<this>"

    iget-object v5, p0, LuF/d;->l:LJ4/i0;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LJ4/h0;

    invoke-direct {v4, v5}, LJ4/h0;-><init>(LJ4/i0;)V

    iget-object v5, v4, LJ4/h0;->k:Ly3/p;

    invoke-virtual {v5}, Ly3/p;->g()V

    iget-object v6, v5, Ly3/p;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly3/o;

    iget-object v9, v5, Ly3/p;->c:Ly3/n;

    invoke-virtual {v8, v9}, Ly3/o;->a(Ly3/n;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v5, v4, LJ4/h0;->k:Ly3/p;

    invoke-virtual {v5, v1}, Ly3/p;->a(Ljava/lang/Object;)V

    invoke-virtual {v4}, LJ4/h0;->a()LJ4/i0;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LuF/d;->m:LuF/g;

    if-eqz v3, :cond_8

    iget-object v3, v3, LuF/g;->a:LJ4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v6, v1, LJ4/i0;->n:Landroid/os/Looper;

    if-ne v4, v6, :cond_7

    iget-wide v6, v1, LJ4/i0;->g:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, LJ4/x0;

    new-instance v8, LJ4/g0;

    invoke-direct {v8, v1}, LJ4/g0;-><init>(LJ4/i0;)V

    invoke-direct {v4, v6, v7, v8}, LJ4/x0;-><init>(JLJ4/g0;)V

    iput-object v4, v1, LJ4/i0;->A:LJ4/x0;

    invoke-virtual {v4}, LJ4/x0;->a()V

    :goto_1
    iput-object v3, v1, LJ4/i0;->w:LJ4/l;

    iput-object v5, v1, LJ4/i0;->x:Ljava/lang/String;

    iget-object v4, v1, LJ4/i0;->s:LE4/g;

    invoke-virtual {v4}, LE4/g;->l()V

    iget-object v4, v1, LJ4/i0;->w:LJ4/l;

    invoke-static {v4}, Ly3/b;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LJ4/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/N;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v6, 0x1

    if-gt v4, v6, :cond_5

    iget-object v4, v1, LJ4/i0;->w:LJ4/l;

    iget-object v4, v4, LJ4/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/N;

    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    iget-object v4, v4, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v4}, Lcom/google/common/collect/m0;->size()I

    move-result v4

    if-le v4, v6, :cond_4

    goto :goto_2

    :cond_4
    iget-object v4, v1, LJ4/i0;->w:LJ4/l;

    invoke-static {v4}, Ly3/b;->e(Ljava/lang/Object;)V

    iget-object v4, v4, LJ4/l;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/N;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/y;

    iget-object v4, v4, LJ4/y;->a:Lcom/google/common/collect/m0;

    invoke-virtual {v4, v7}, Lcom/google/common/collect/m0;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ4/x;

    iget-object v4, v4, LJ4/x;->a:Lv3/J;

    iget-object v4, v4, Lv3/J;->e:Lv3/B;

    sget-object v6, Lv3/A;->h:Lv3/A;

    invoke-virtual {v4, v6}, Lv3/A;->equals(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    new-instance v10, LJ4/V;

    iget-object v7, v1, LJ4/i0;->r:Lhh/d;

    const/4 v8, 0x0

    iget-object v6, v1, LJ4/i0;->m:Lhh/d;

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, LJ4/V;-><init>(Ljava/lang/String;Lhh/d;Lhh/d;ILv3/q;)V

    const-wide/16 v4, 0x0

    iget-object v9, v1, LJ4/i0;->r:Lhh/d;

    move-object v6, v1

    move-object v7, v3

    move-object v8, v10

    move-wide v10, v4

    invoke-virtual/range {v6 .. v11}, LJ4/i0;->e(LJ4/l;LJ4/V;Lhh/d;J)V

    new-instance v3, LuF/j;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LuF/j;-><init>(I)V

    move-object v4, p1

    check-cast v4, LQM/q;

    invoke-virtual {v4, v3}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LJ4/X;

    const/4 v3, 0x0

    invoke-direct {v5, v3}, LJ4/X;-><init>(Z)V

    new-instance v4, Lkotlin/jvm/internal/A;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v12, LOM/N;->a:LVM/e;

    new-instance v13, LuF/c;

    iget-wide v8, p0, LuF/d;->o:J

    const/4 v11, 0x0

    move-object v3, v13

    move-object v7, p1

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, LuF/c;-><init>(Lkotlin/jvm/internal/A;LJ4/X;Lkotlin/jvm/internal/A;LQM/A;JLJ4/i0;LvM/d;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v12, v4, v13, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v3

    new-instance v4, Lqz/k;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v3, v1}, Lqz/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LuF/d;->j:I

    invoke-static {p1, v4, p0}, Lcom/facebook/appevents/o;->y(LQM/A;Lkotlin/jvm/functions/Function0;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Transformer is accessed on the wrong thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
