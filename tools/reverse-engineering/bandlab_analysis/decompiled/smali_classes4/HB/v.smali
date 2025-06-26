.class public final LHB/v;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lz/K;


# direct methods
.method public constructor <init>(Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, LHB/v;->k:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LHB/v;

    iget-object v1, p0, LHB/v;->k:Lz/K;

    invoke-direct {v0, v1, p2}, LHB/v;-><init>(Lz/K;LvM/d;)V

    iput-object p1, v0, LHB/v;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LqM/l;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LHB/v;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LHB/v;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LHB/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v4, v0, LHB/v;->j:Ljava/lang/Object;

    check-cast v4, LqM/l;

    iget-object v5, v4, LqM/l;->a:Ljava/lang/Object;

    check-cast v5, LNA/i;

    iget-object v4, v4, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, LNA/l;

    sget-object v6, LNA/i;->e:LyM/b;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Lkotlin/jvm/internal/b;

    invoke-direct {v9, v3, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    iget-object v10, v0, LHB/v;->k:Lz/K;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LNA/i;

    sget-object v11, Lwh/t;->Companion:Lwh/a;

    iget v12, v6, LNA/i;->a:I

    invoke-static {v11, v12}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    if-ne v6, v5, :cond_0

    move v14, v1

    goto :goto_1

    :cond_0
    move v14, v2

    :goto_1
    new-instance v11, LHB/u;

    invoke-direct {v11, v2, v10, v6}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xc

    move-object/from16 v17, v11

    invoke-static/range {v13 .. v18}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v5, LNA/l;->e:LyM/b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lkotlin/jvm/internal/b;

    invoke-direct {v8, v3, v5}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LNA/l;

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    iget v9, v3, LNA/l;->a:I

    invoke-static {v5, v9}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    if-ne v3, v4, :cond_2

    move v12, v1

    goto :goto_3

    :cond_2
    move v12, v2

    :goto_3
    new-instance v15, LHB/u;

    invoke-direct {v15, v1, v10, v3}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Collection contains no element matching the predicate."

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LHC/g;

    iget-boolean v4, v2, LHC/g;->g:Z

    if-eqz v4, :cond_4

    new-instance v1, LHC/n;

    invoke-direct {v1, v2, v7}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LHC/g;

    iget-boolean v5, v4, LHC/g;->g:Z

    if-eqz v5, :cond_5

    new-instance v2, LHC/n;

    invoke-direct {v2, v4, v6}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v3, LKm/d;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, LKm/d;-><init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
