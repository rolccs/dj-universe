.class public final Lxr/C;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public synthetic j:LW8/c;

.field public synthetic k:I

.field public synthetic l:Ljava/util/List;

.field public synthetic m:Ljava/util/Set;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW8/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/Set;

    check-cast p5, LvM/d;

    new-instance v0, Lxr/C;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p5}, LxM/i;-><init>(ILvM/d;)V

    iput-object p1, v0, Lxr/C;->j:LW8/c;

    iput p2, v0, Lxr/C;->k:I

    iput-object p3, v0, Lxr/C;->l:Ljava/util/List;

    check-cast p4, Ljava/util/Set;

    iput-object p4, v0, Lxr/C;->m:Ljava/util/Set;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, Lxr/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxr/C;->j:LW8/c;

    iget v1, p0, Lxr/C;->k:I

    iget-object v2, p0, Lxr/C;->l:Ljava/util/List;

    iget-object v3, p0, Lxr/C;->m:Ljava/util/Set;

    check-cast v3, Ljava/util/Set;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v1, :cond_3

    invoke-static {v6, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxx/u;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lxx/u;->a:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    iget v8, p1, LW8/c;->a:I

    if-ne v8, v6, :cond_1

    move v8, v0

    goto :goto_2

    :cond_1
    move v8, v5

    :goto_2
    invoke-static {v6}, LV8/a;->a(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_2

    new-instance v10, Lxx/u;

    invoke-direct {v10, v7}, Lxx/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v0

    goto :goto_3

    :cond_2
    move v7, v5

    :goto_3
    new-instance v10, LBr/e;

    invoke-direct {v10, v6, v9, v8, v7}, LBr/e;-><init>(ILjava/lang/String;ZZ)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    goto :goto_0

    :cond_3
    return-object v4
.end method
