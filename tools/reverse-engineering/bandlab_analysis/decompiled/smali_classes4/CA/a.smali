.class public final synthetic LCA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCA/c;


# direct methods
.method public synthetic constructor <init>(LCA/c;I)V
    .locals 0

    iput p2, p0, LCA/a;->a:I

    iput-object p1, p0, LCA/a;->b:LCA/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LCA/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LuA/g;

    instance-of v0, p1, LuA/d;

    if-eqz v0, :cond_1

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    check-cast p1, LuA/d;

    iget-object p1, p1, LuA/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, LCA/a;->b:LCA/c;

    iget-object p1, p1, LCA/c;->a:Lr8/a;

    const v1, 0x7f140be5

    invoke-virtual {p1, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, LuA/f;->a:LuA/f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140abe

    :goto_0
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, LuA/e;->a:LuA/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140be8

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwh/t;->a:Lwh/j;

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, LuA/a;

    sget-object v0, LuA/e;->a:LuA/e;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p1, LuA/a;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    sget-object v2, LuA/f;->a:LuA/f;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LuA/d;

    if-eqz v1, :cond_a

    new-instance v0, LuA/d;

    iget-object p1, p0, LCA/a;->b:LCA/c;

    iget-object p1, p1, LCA/c;->a:Lr8/a;

    const v1, 0x7f140be5

    invoke-virtual {p1, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LuA/d;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    move-object v0, v2

    :cond_c
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
