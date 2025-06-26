.class public final synthetic Lcom/bandlab/global/player/ui/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bandlab/global/player/ui/internal/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/bandlab/global/player/ui/internal/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "it"

    const-string v1, "$this$Saver"

    const-string v2, "new"

    const-string v3, "old"

    sget-object v4, LqM/B;->a:LqM/B;

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, Lcom/bandlab/global/player/ui/internal/Q;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lxh/p;->c(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lzt/b;

    const-string v0, "selectedTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object p1, Lzt/b;->b:Lzt/b;

    if-ne p2, p1, :cond_0

    move v5, v6

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/a;

    invoke-virtual {v3}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/a;

    invoke-virtual {v3}, Lxx/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lxx/s;->a(Ljava/lang/String;)Lxx/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lml/g;

    check-cast p2, Lml/g;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p2, Lml/g;->b:Z

    if-eqz v0, :cond_4

    iget-object p2, p2, Lml/g;->c:Ljava/lang/String;

    if-eqz p2, :cond_4

    iget-object p1, p1, Lml/g;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    move v5, v6

    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LvM/i;

    check-cast p2, LvM/g;

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LvM/g;->getKey()LvM/h;

    move-result-object v0

    invoke-interface {p1, v0}, LvM/i;->minusKey(LvM/h;)LvM/i;

    move-result-object p1

    sget-object v0, LvM/j;->a:LvM/j;

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, LvM/e;->a:LvM/e;

    invoke-interface {p1, v1}, LvM/i;->get(LvM/h;)LvM/g;

    move-result-object v2

    check-cast v2, LvM/f;

    if-nez v2, :cond_6

    new-instance v0, LvM/c;

    invoke-direct {v0, p2, p1}, LvM/c;-><init>(LvM/g;LvM/i;)V

    :goto_2
    move-object p2, v0

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, LvM/i;->minusKey(LvM/h;)LvM/i;

    move-result-object p1

    if-ne p1, v0, :cond_7

    new-instance p1, LvM/c;

    invoke-direct {p1, v2, p2}, LvM/c;-><init>(LvM/g;LvM/i;)V

    move-object p2, p1

    goto :goto_3

    :cond_7
    new-instance v0, LvM/c;

    new-instance v1, LvM/c;

    invoke-direct {v1, p2, p1}, LvM/c;-><init>(LvM/g;LvM/i;)V

    invoke-direct {v0, v2, v1}, LvM/c;-><init>(LvM/g;LvM/i;)V

    goto :goto_2

    :goto_3
    return-object p2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p1, :cond_a

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ltm/a;->b:Ltm/a;

    goto :goto_5

    :cond_9
    sget-object p1, Ltm/a;->a:Ltm/a;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Ltm/a;->c:Ltm/a;

    :goto_5
    return-object p1

    :pswitch_6
    check-cast p1, Lorg/chromium/net/CronetProvider;

    check-cast p2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {p1}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getVersion(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/chromium/net/CronetProvider;->getVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    new-array v1, v6, [C

    aput-char v0, v1, v5

    invoke-static {p1, v1}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v2, LrM/x;->a:LrM/x;

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {p1, v1}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_7

    :cond_c
    move-object p1, v2

    :goto_7
    new-array v1, v5, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v1, v6, [C

    aput-char v0, v1, v5

    invoke-static {p2, v1}, LMM/q;->U0(Ljava/lang/String;[C)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {p2, v0}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_e
    new-array p2, v5, [Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    :goto_9
    array-length v0, p1

    if-ge v5, v0, :cond_10

    array-length v0, p2

    if-ge v5, v0, :cond_10

    :try_start_0
    aget-object v0, p1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v1, p2, v5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_f

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_a

    :cond_f
    add-int/2addr v5, v6

    goto :goto_9

    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object p1, p1, v5

    aget-object p2, p2, v5

    const-string v2, "Unable to convert version segments into integers: "

    const-string v3, " & "

    invoke-static {v2, p1, v3, p2}, Lz/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_10
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, LtH/e;->k(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lhp/y;->d(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->j(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->a(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/appevents/h;->e(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_c
    check-cast p1, LQ8/q;

    check-cast p2, LQ8/q;

    if-ne p1, p2, :cond_11

    move v5, v6

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Le1/b;

    check-cast p2, LmC/W;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LmC/W;->a()LmC/X;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/appevents/l;->d(Landroidx/compose/runtime/k;I)V

    return-object v4

    :pswitch_f
    check-cast p2, Ljava/util/List;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ltw/n0;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Ltw/n0;

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    invoke-static {p2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object p1

    new-instance p2, Ldd/b;

    invoke-direct {p2, v5}, Ldd/b;-><init>(I)V

    new-instance v1, LLM/z;

    invoke-direct {v1, p1, p2}, LLM/z;-><init>(LLM/k;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0, v1}, LPJ/d;->r(Ltw/n0;LLM/k;)Ldd/h;

    move-result-object p1

    :goto_d
    return-object p1

    :pswitch_10
    check-cast p1, Le1/b;

    check-cast p2, Lcom/bandlab/global/player/ui/internal/S;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object p1, p1, LF5/s;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bandlab/global/player/ui/internal/T;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
