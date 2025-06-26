.class public final synthetic Lfz/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfz/i0;


# direct methods
.method public synthetic constructor <init>(Lfz/i0;I)V
    .locals 0

    iput p2, p0, Lfz/e0;->a:I

    iput-object p1, p0, Lfz/e0;->b:Lfz/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfz/e0;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz/e0;->b:Lfz/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LUD/w;

    invoke-static {v2}, LOp/h;->M(LUD/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, LUD/w;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v1, LUD/w;->d:Lnh/J;

    :cond_3
    sget-object p1, LtD/e;->a:LtD/d;

    invoke-static {p1}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object p1

    new-instance v1, LtD/f;

    invoke-direct {v1, v0, p1}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lfz/e0;->b:Lfz/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LUD/w;

    invoke-static {v3}, LOp/h;->M(LUD/q;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, LUD/w;

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    if-eqz p1, :cond_a

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LUD/w;

    iget-object v4, v4, LUD/w;->a:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v5, v2, LUD/w;->a:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v5, v0

    :goto_5
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v1, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUD/w;

    iget-object v1, v1, LUD/w;->d:Lnh/J;

    sget-object v2, LtD/e;->a:LtD/d;

    invoke-static {v2}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v2

    new-instance v3, LtD/f;

    invoke-direct {v3, v1, v2}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    if-nez v0, :cond_b

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
