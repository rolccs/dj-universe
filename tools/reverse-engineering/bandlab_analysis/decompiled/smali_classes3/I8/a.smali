.class public final synthetic LI8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI8/h;


# direct methods
.method public synthetic constructor <init>(LI8/h;I)V
    .locals 0

    iput p2, p0, LI8/a;->a:I

    iput-object p1, p0, LI8/a;->b:LI8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LI8/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUD/w;

    if-eqz p1, :cond_2

    sget-object v0, Lgd/f;->a:Lgd/f;

    iget-object v1, p0, LI8/a;->b:LI8/h;

    iget-object v2, v1, LI8/h;->j:Lkx/p;

    invoke-interface {v2, v0}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LH8/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    iget-object v3, p1, LUD/w;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v2

    sget-object v3, LtD/e;->a:LtD/d;

    invoke-static {v3}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v3

    iget-object p1, p1, LUD/w;->d:Lnh/J;

    const/4 v4, 0x2

    invoke-static {p1, v3, v4}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object p1

    new-instance v3, LGs/d;

    const/4 v4, 0x3

    invoke-direct {v3, v4, v1}, LGs/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, p1, v3}, LH8/k;-><init>(Lwh/j;LtD/f;LGs/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, LE8/n;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140d06

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v1, Lwh/p;

    const v2, 0x7f140c2f

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LHB/i;

    const-class v6, LI8/h;

    const-string v7, "openBoostPicker"

    const/4 v4, 0x0

    iget-object v5, p0, LI8/a;->b:LI8/h;

    const-string v8, "openBoostPicker()V"

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LHB/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p1, v0, v1, v2}, LE8/n;-><init>(Lwh/p;Lwh/p;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF8/d;

    new-instance v2, LH8/l;

    iget-object v3, v1, LF8/d;->b:Ljava/lang/String;

    const v4, 0x7f080434

    if-nez v3, :cond_4

    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v3

    goto :goto_4

    :cond_4
    invoke-static {v4}, LtD/b;->a(I)LtD/h;

    move-result-object v4

    const/4 v5, 0x4

    invoke-static {v5, v3, v4}, LtD/b;->b(ILjava/lang/String;LtD/h;)LtD/i;

    move-result-object v3

    :goto_4
    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const-string v5, ""

    iget-object v6, v1, LF8/d;->c:Ljava/lang/String;

    if-nez v6, :cond_5

    move-object v6, v5

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    iget-object v6, v1, LF8/d;->d:Ljava/lang/String;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    invoke-static {v5}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    new-instance v6, LHB/u;

    iget-object v7, p0, LI8/a;->b:LI8/h;

    const/16 v8, 0x8

    invoke-direct {v6, v8, v1, v7}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4, v5, v6}, LH8/l;-><init>(LtD/j;Lwh/j;Lwh/j;LHB/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
