.class public final LfA/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh/a;

.field public final b:LTM/d;

.field public final c:LTz/g;

.field public final d:LTz/u;

.field public final e:LTz/p;

.field public final f:Landroidx/lifecycle/A;

.field public final g:LiA/L;

.field public final h:LjA/D;

.field public final i:LLA/i;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:LhA/u;

.field public final m:LRM/M0;


# direct methods
.method public constructor <init>(Lxh/a;LTM/d;LTz/g;LTz/u;LTz/n;LTz/p;Landroidx/lifecycle/A;LiA/L;LjA/D;LLA/i;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v1, p9

    const-string v2, "appScope"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "storage"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tooltips"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LfA/t;->a:Lxh/a;

    iput-object v9, v8, LfA/t;->b:LTM/d;

    move-object/from16 v0, p3

    iput-object v0, v8, LfA/t;->c:LTz/g;

    move-object/from16 v0, p4

    iput-object v0, v8, LfA/t;->d:LTz/u;

    move-object/from16 v0, p6

    iput-object v0, v8, LfA/t;->e:LTz/p;

    iput-object v10, v8, LfA/t;->f:Landroidx/lifecycle/A;

    iput-object v11, v8, LfA/t;->g:LiA/L;

    iput-object v1, v8, LfA/t;->h:LjA/D;

    move-object/from16 v0, p10

    iput-object v0, v8, LfA/t;->i:LLA/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v12

    iput-object v12, v8, LfA/t;->j:LRM/e1;

    const/4 v13, 0x0

    invoke-static {v13}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v14

    iput-object v14, v8, LfA/t;->k:LRM/e1;

    new-instance v15, LhA/u;

    new-instance v7, Ldk/o;

    const-class v3, LfA/t;

    const-string v4, "removeAll"

    const/4 v1, 0x0

    const-string v5, "removeAll()V"

    const/4 v6, 0x0

    const/16 v16, 0x1a

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Ldk/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LfA/m;

    const-class v3, LfA/t;

    const-string v4, "removeItem"

    const/4 v1, 0x1

    const-string v5, "removeItem(Lcom/bandlab/splitter/state/SplitterRecentsUiState$Item;)V"

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v10, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LfA/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v7, LBu/f;

    const-string v5, "close()Z"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-class v3, LfA/t;

    const-string v4, "close"

    const/16 v16, 0xe

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v9, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LBu/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p5

    invoke-direct {v15, v13, v9, v0, v10}, LhA/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v15, v8, LfA/t;->l:LhA/u;

    new-instance v0, LLE/f;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2, v1}, LLE/f;-><init>(Ljava/lang/Object;LvM/d;I)V

    iget-object v1, v11, LiA/L;->i:LRM/M0;

    invoke-static {v12, v1, v14, v0}, LRM/H;->o(LRM/l;LRM/l;LRM/l;Lkotlin/jvm/functions/Function4;)LRM/H0;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    new-instance v9, LhA/x;

    sget-object v3, LrM/x;->a:LrM/x;

    new-instance v7, LhA/u;

    new-instance v2, Lgs/E;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lgs/E;-><init>(I)V

    new-instance v4, LIF/p;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, LIF/p;-><init>(I)V

    new-instance v5, Lgs/E;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lgs/E;-><init>(I)V

    new-instance v6, LIF/p;

    const/16 v10, 0x19

    invoke-direct {v6, v10}, LIF/p;-><init>(I)V

    invoke-direct {v7, v4, v6, v2, v5}, LhA/u;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, LhA/x;-><init>(Ljava/util/List;ZZLhA/w;LhA/u;)V

    move-object/from16 v2, p2

    invoke-static {v0, v2, v1, v9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object v0

    iput-object v0, v8, LfA/t;->m:LRM/M0;

    new-instance v0, LfA/l;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LfA/l;-><init>(LfA/t;LvM/d;)V

    new-instance v1, LAx/i;

    const/4 v3, 0x1

    invoke-direct {v1, v14, v0, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance v0, LfA/k;

    const/4 v1, 0x0

    invoke-direct {v0, v8, v1}, LfA/k;-><init>(LfA/t;I)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(LfA/t;Ljava/util/Set;LxM/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LfA/q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LfA/q;

    iget v1, v0, LfA/q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LfA/q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LfA/q;

    invoke-direct {v0, p0, p2}, LfA/q;-><init>(LfA/t;LxM/c;)V

    :goto_0
    iget-object p2, v0, LfA/q;->k:Ljava/lang/Object;

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LfA/q;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LfA/q;->j:Ljava/util/Set;

    check-cast p1, Ljava/util/Set;

    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/Set;

    iput-object p2, v0, LfA/q;->j:Ljava/util/Set;

    iput v4, v0, LfA/q;->m:I

    invoke-virtual {p0, v0}, LfA/t;->c(LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p2, LhA/w;

    invoke-direct {p2, p1}, LhA/w;-><init>(Ljava/util/Set;)V

    iget-object p1, p0, LfA/t;->k:LRM/e1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, p2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LfA/t;->m:LRM/M0;

    iget-object p2, p1, LRM/M0;->a:LRM/K0;

    invoke-interface {p2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhA/x;

    iget-object p2, p2, LhA/x;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-instance v4, LfA/r;

    invoke-direct {v4, p2, v2}, LfA/r;-><init>(ILvM/d;)V

    iput-object v2, v0, LfA/q;->j:Ljava/util/Set;

    iput v3, v0, LfA/q;->m:I

    invoke-static {p1, v4, v0}, LRM/H;->A(LRM/l;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p2, LhA/x;

    iget-object p1, p2, LhA/x;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LfA/t;->c:LTz/g;

    invoke-virtual {p1}, LTz/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LfA/t;->e:LTz/p;

    invoke-virtual {p1}, LTz/p;->invoke()Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0}, LfA/t;->b()Z

    :cond_7
    sget-object v1, LqM/B;->a:LqM/B;

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final b()Z
    .locals 4

    iget-object v0, p0, LfA/t;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c(LvM/d;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LfA/t;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhA/w;

    sget-object v2, LqM/B;->a:LqM/B;

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LVM/d;->b:LVM/d;

    new-instance v4, LfA/n;

    invoke-direct {v4, p0, v1, v3}, LfA/n;-><init>(LfA/t;LhA/w;LvM/d;)V

    invoke-static {v0, v4, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final d()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LfA/t;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LfA/t;->h:LjA/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LfA/t;->f:Landroidx/lifecycle/A;

    sget-object v2, LhA/D;->h:LlC/b;

    invoke-virtual {v0, v2, v1}, LjA/D;->b(LlC/d;Landroidx/lifecycle/A;)V

    return-void
.end method
