.class public final Lvc/Z5;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic j:LO8/a0;

.field public synthetic k:LIo/i;

.field public synthetic l:Z

.field public synthetic m:Lxx/b;


# direct methods
.method public constructor <init>(LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/z;

    check-cast p2, LO8/a0;

    check-cast p3, LIo/i;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p5, Lxx/b;

    check-cast p6, LvM/d;

    new-instance p4, Lvc/Z5;

    invoke-direct {p4, p6}, Lvc/Z5;-><init>(LvM/d;)V

    iput-object p2, p4, Lvc/Z5;->j:LO8/a0;

    iput-object p3, p4, Lvc/Z5;->k:LIo/i;

    iput-boolean p1, p4, Lvc/Z5;->l:Z

    iput-object p5, p4, Lvc/Z5;->m:Lxx/b;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p4, p1}, Lvc/Z5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, Lvc/Z5;->j:LO8/a0;

    iget-object v0, p0, Lvc/Z5;->k:LIo/i;

    iget-boolean v1, p0, Lvc/Z5;->l:Z

    iget-object v2, p0, Lvc/Z5;->m:Lxx/b;

    sget-object v3, LIo/d;->a:LIo/d;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LIo/f;->a:LIo/f;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LIo/h;->a:LIo/h;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, LIo/g;->a:LIo/g;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    sget-object v3, LIo/e;->a:LIo/e;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    new-instance v0, Lvc/S5;

    iget-boolean v3, p1, LO8/a0;->c:Z

    if-eqz v3, :cond_1

    sget-object p1, Lvc/U5;->b:Lvc/U5;

    goto/16 :goto_6

    :cond_1
    iget-boolean p1, p1, LO8/a0;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lvc/U5;->d:Lvc/U5;

    goto/16 :goto_6

    :cond_2
    if-eqz v1, :cond_c

    iget-object p1, v2, Lxx/b;->b:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v4, v2, Lxx/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx/r;

    iget-object v6, v5, Lxx/r;->c:Lxx/h;

    invoke-virtual {v6}, Lxx/h;->c()Z

    move-result v6

    if-nez v6, :cond_7

    if-nez v4, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    iget-object v5, v5, Lxx/r;->a:Ljava/lang/String;

    invoke-static {v5, v4}, Lxx/w;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_0
    if-nez v5, :cond_7

    move v5, v1

    goto :goto_1

    :cond_7
    move v5, v3

    :goto_1
    if-eqz v5, :cond_5

    move p1, v1

    :goto_2
    if-eqz p1, :cond_c

    iget-object p1, v2, Lxx/b;->b:Ljava/util/List;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxx/r;

    iget-object v5, v2, Lxx/r;->a:Ljava/lang/String;

    if-nez v4, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    invoke-static {v5, v4}, Lxx/w;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    :goto_4
    iget-object v2, v2, Lxx/r;->c:Lxx/h;

    invoke-virtual {v2}, Lxx/h;->e()Z

    move-result v2

    if-ne v2, v5, :cond_a

    goto :goto_3

    :cond_a
    move v1, v3

    :cond_b
    :goto_5
    if-nez v1, :cond_c

    sget-object p1, Lvc/U5;->c:Lvc/U5;

    goto :goto_6

    :cond_c
    sget-object p1, Lvc/U5;->a:Lvc/U5;

    :goto_6
    invoke-direct {v0, p1}, Lvc/S5;-><init>(Lvc/U5;)V

    goto :goto_8

    :cond_d
    if-nez v0, :cond_e

    new-instance v0, Lvc/Q5;

    invoke-direct {v0, v2}, Lvc/Q5;-><init>(Lxx/b;)V

    goto :goto_8

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_f
    :goto_7
    sget-object v0, Lvc/R5;->a:Lvc/R5;

    :goto_8
    return-object v0
.end method
