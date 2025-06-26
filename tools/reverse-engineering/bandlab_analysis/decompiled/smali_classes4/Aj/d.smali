.class public final LAj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LXj/d;

.field public final c:LAj/e;

.field public final d:LlC/f;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LXj/e;


# direct methods
.method public constructor <init>(Ljava/util/List;LXj/d;LAj/e;LlC/f;Landroidx/lifecycle/A;)V
    .locals 7

    const-string v0, "posts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAj/d;->a:Ljava/util/List;

    iput-object p2, p0, LAj/d;->b:LXj/d;

    iput-object p3, p0, LAj/d;->c:LAj/e;

    iput-object p4, p0, LAj/d;->d:LlC/f;

    iput-object p5, p0, LAj/d;->e:Landroidx/lifecycle/A;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ltw/n0;

    iget-object p4, p4, Ltw/n0;->A:Ljava/lang/Boolean;

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p2, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-static {p3}, LrM/E;->h0(I)I

    move-result p3

    const/16 p4, 0x10

    if-ge p3, p4, :cond_2

    move p3, p4

    :cond_2
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltw/n0;

    iget-object p3, p3, Ltw/n0;->a:Ljava/lang/String;

    new-instance p5, LlC/c;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140a1a

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    invoke-direct {p5, v0}, LlC/c;-><init>(Lwh/t;)V

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iput-object p4, p0, LAj/d;->f:Ljava/util/LinkedHashMap;

    iget-object p2, p0, LAj/d;->a:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2, p1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw/n0;

    new-instance p4, LXj/f;

    iget-object v1, p2, Ltw/n0;->a:Ljava/lang/String;

    iget-object p5, p2, Ltw/n0;->c:Ltw/O0;

    if-nez p5, :cond_4

    const/4 p5, -0x1

    goto :goto_3

    :cond_4
    sget-object v0, LAj/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    :goto_3
    const/4 v0, 0x3

    const/4 v2, 0x0

    packed-switch p5, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object p5, p2, Ltw/n0;->i:Lvx/n0;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Lvx/n0;->g()Lnh/J;

    move-result-object v2

    :cond_5
    sget-object p5, LtD/e;->a:LtD/d;

    invoke-static {p5}, LGM/b;->D(LtD/d;)LtD/h;

    move-result-object p5

    const/4 v0, 0x2

    invoke-static {v2, p5, v0}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p5

    :goto_4
    move-object v2, p5

    goto :goto_6

    :pswitch_2
    iget-object p5, p2, Ltw/n0;->k:Lnh/k0;

    if-eqz p5, :cond_6

    iget-object p5, p5, Lnh/k0;->b:Lnh/J;

    goto :goto_5

    :cond_6
    move-object p5, v2

    :goto_5
    invoke-static {p5, v2, v0}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p5

    goto :goto_4

    :pswitch_3
    invoke-static {v2, v2, v0}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p5

    goto :goto_4

    :goto_6
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p2, Ltw/n0;->A:Ljava/lang/Boolean;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object p5, p0, LAj/d;->f:Ljava/util/LinkedHashMap;

    iget-object v0, p2, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v4, p5

    check-cast v4, LlC/d;

    new-instance v5, LAj/b;

    const/4 p5, 0x0

    invoke-direct {v5, p0, p2, p5}, LAj/b;-><init>(LAj/d;Ltw/n0;I)V

    new-instance v6, LAj/b;

    const/4 p5, 0x1

    invoke-direct {v6, p0, p2, p5}, LAj/b;-><init>(LAj/d;Ltw/n0;I)V

    move-object v0, p4

    invoke-direct/range {v0 .. v6}, LXj/f;-><init>(Ljava/lang/String;LtD/f;ZLlC/d;LAj/b;LAj/b;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, LXj/e;

    invoke-virtual {p0}, LAj/d;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, LAj/d;->b:LXj/d;

    invoke-direct {p1, p2, p3, p4}, LXj/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LXj/d;)V

    iput-object p1, p0, LAj/d;->g:LXj/e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 8

    new-instance v6, LA9/a;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LA9/a;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LAj/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
