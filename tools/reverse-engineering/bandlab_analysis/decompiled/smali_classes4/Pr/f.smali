.class public final LPr/f;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LPr/j;

.field public final synthetic k:LEr/b;


# direct methods
.method public constructor <init>(LPr/j;LEr/b;LvM/d;)V
    .locals 0

    iput-object p1, p0, LPr/f;->j:LPr/j;

    iput-object p2, p0, LPr/f;->k:LEr/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(LvM/d;)LvM/d;
    .locals 3

    new-instance v0, LPr/f;

    iget-object v1, p0, LPr/f;->j:LPr/j;

    iget-object v2, p0, LPr/f;->k:LEr/b;

    invoke-direct {v0, v1, v2, p1}, LPr/f;-><init>(LPr/j;LEr/b;LvM/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LvM/d;

    invoke-virtual {p0, p1}, LPr/f;->create(LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LPr/f;

    sget-object v0, LqM/B;->a:LqM/B;

    invoke-virtual {p1, v0}, LPr/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LPr/f;->j:LPr/j;

    iget-object v3, v2, LPr/j;->n:Ljava/lang/Object;

    check-cast v3, Lmc/c;

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Landroidx/leanback/transition/c;->E(Lmc/c;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v0, LPr/f;->k:LEr/b;

    iget-object v5, v2, LPr/j;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LEr/q;

    invoke-interface {v6}, LEr/q;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LrM/o;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    :cond_1
    if-nez v4, :cond_2

    sget-object v4, LrM/z;->a:LrM/z;

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "My preset"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v6, v1

    :goto_1
    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x9

    if-eqz v8, :cond_3

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "toString(...)"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LrM/x;->a:LrM/x;

    new-instance v1, LEr/x;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/4 v6, 0x1

    const-string v7, "custom"

    iget-object v9, v3, LEr/b;->a:Lvx/e0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x130

    move-object v5, v1

    invoke-direct/range {v5 .. v16}, LEr/x;-><init>(ZLjava/lang/String;Ljava/util/List;Lvx/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v2, v2, LPr/j;->k:Ljava/lang/Object;

    check-cast v2, LNr/d;

    invoke-virtual {v2, v1}, LNr/d;->b(LEr/x;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
