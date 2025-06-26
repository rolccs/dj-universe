.class public final LHb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LHb/a;

.field public final b:Lgu/m;

.field public final c:LnI/i;

.field public final d:LLA/i;

.field public final e:LEv/f;

.field public final f:LVA/b;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LHb/a;Lgu/m;LnI/i;LLA/i;LEv/f;LVA/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/c;->a:LHb/a;

    iput-object p2, p0, LHb/c;->b:Lgu/m;

    iput-object p3, p0, LHb/c;->c:LnI/i;

    iput-object p4, p0, LHb/c;->d:LLA/i;

    iput-object p5, p0, LHb/c;->e:LEv/f;

    iput-object p6, p0, LHb/c;->f:LVA/b;

    iget-object p1, p1, LHb/a;->b:Ljava/lang/Object;

    check-cast p1, Llc/l;

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    iput-object p1, p0, LHb/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHb/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final y()LJb/b;
    .locals 22

    move-object/from16 v8, p0

    new-instance v9, LJb/b;

    iget-object v0, v8, LHb/c;->a:LHb/a;

    iget-object v1, v0, LHb/a;->b:Ljava/lang/Object;

    check-cast v1, Llc/l;

    iget-object v2, v1, Llc/l;->h:Lnh/J;

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v10

    iget-object v2, v1, Llc/l;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v11, v2

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Llc/l;->L()I

    move-result v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f12002d

    invoke-static {v5, v2, v3}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v12

    iget-boolean v0, v0, LHb/a;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, LHC/j;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    iget-boolean v3, v1, Llc/l;->g:Z

    iget-object v5, v8, LHb/c;->c:LnI/i;

    iget-object v5, v5, LnI/i;->b:Ljava/lang/Object;

    check-cast v5, Lru/C;

    check-cast v5, Ljc/t;

    invoke-virtual {v5}, Ljc/t;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llc/l;->i:Ljava/util/List;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llc/q;

    iget-object v7, v7, Llc/q;->a:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v6

    invoke-virtual {v6}, LUD/p;->a()Z

    move-result v6

    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v7

    invoke-virtual {v7}, LUD/p;->b()Z

    move-result v7

    invoke-virtual {v1}, Llc/l;->A()LUD/p;

    move-result-object v13

    if-eqz v3, :cond_4

    sget-object v14, Lwh/t;->Companion:Lwh/a;

    const v15, 0x7f14087d

    invoke-static {v14, v15}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v14, LtD/h;

    const v15, 0x7f0803de

    invoke-direct {v14, v15, v4}, LtD/h;-><init>(IZ)V

    new-instance v15, LHb/b;

    const/4 v4, 0x0

    invoke-direct {v15, v8, v1, v4}, LHb/b;-><init>(LHb/c;Llc/l;I)V

    const/16 v19, 0x0

    const/16 v21, 0x1c

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object/from16 v20, v15

    invoke-static/range {v16 .. v21}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14051a

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, LtD/h;

    const v3, 0x7f0803fa

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, LtD/h;-><init>(IZ)V

    new-instance v3, LHb/b;

    const/4 v4, 0x1

    invoke-direct {v3, v8, v1, v4}, LHb/b;-><init>(LHb/c;Llc/l;I)V

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v6, :cond_6

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c8c

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, LtD/h;

    const v3, 0x7f080278

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, LtD/h;-><init>(IZ)V

    new-instance v3, LHb/b;

    invoke-direct {v3, v1, v8}, LHb/b;-><init>(Llc/l;LHb/c;)V

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v7, :cond_7

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14066e

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, LtD/h;

    const v3, 0x7f08022c

    const/4 v4, 0x0

    invoke-direct {v15, v3, v4}, LtD/h;-><init>(IZ)V

    new-instance v3, LHb/b;

    const/4 v4, 0x3

    invoke-direct {v3, v8, v1, v4}, LHb/b;-><init>(LHb/c;Llc/l;I)V

    const/16 v17, 0x0

    const/16 v19, 0x1c

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v14 .. v19}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v2, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v3, 0xc

    if-eqz v5, :cond_8

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1405e8

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const v6, 0x7f08044e

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    new-instance v6, LHb/b;

    const/4 v7, 0x4

    invoke-direct {v6, v8, v1, v7}, LHb/b;-><init>(LHb/c;Llc/l;I)V

    invoke-static {v4, v5, v6, v3}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v4

    invoke-virtual {v2, v4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v4, v13, LUD/p;->c:Z

    if-eqz v4, :cond_9

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1402f2

    invoke-static {v4, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const v6, 0x7f080445

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LtD/h;-><init>(IZ)V

    new-instance v6, LHb/b;

    const/4 v7, 0x5

    invoke-direct {v6, v8, v1, v7}, LHb/b;-><init>(LHb/c;Llc/l;I)V

    invoke-static {v4, v5, v6, v3}, LHC/f;->b(Lwh/t;LtD/h;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    invoke-virtual {v2, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v1

    invoke-direct {v0, v1}, LHC/j;-><init>(Ljava/util/List;)V

    :goto_2
    move-object v13, v0

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v14, LHB/i;

    const-class v3, LHb/c;

    const-string v4, "onClick"

    const/4 v1, 0x0

    const-string v5, "onClick()V"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v14

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v8, LHb/c;->g:Ljava/lang/String;

    move-object v0, v9

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, LJb/b;-><init>(Ljava/lang/String;LtD/f;Ljava/lang/String;Lwh/m;LHC/j;Lkotlin/jvm/functions/Function0;)V

    return-object v9
.end method
