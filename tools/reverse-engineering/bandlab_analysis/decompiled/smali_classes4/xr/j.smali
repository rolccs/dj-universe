.class public final synthetic Lxr/j;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, Lxr/j;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxr/j;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lre/e;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string p1, "p0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, Lzz/g;

    iget-object v2, p1, Lzz/g;->n:LRM/e1;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {p2, v0}, LrM/o;->Z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {p2, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    :goto_0
    invoke-virtual {v2, p1, p2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lsg/c;

    check-cast p2, LOM/B;

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lyg/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lye/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0, p1, v2}, Lye/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p1, 0x3f

    const/4 v0, 0x0

    invoke-static {v0, v0, p2, v1, p1}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ly8/k;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ly8/h;

    check-cast v0, Lvc/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvc/t0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lvc/t0;-><init>(Ljava/lang/String;Ly8/k;Lvc/x0;LvM/d;)V

    iget-object p1, v0, Lvc/x0;->e:Landroidx/lifecycle/C;

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v1, p2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LW8/P;

    iget p1, p1, LW8/P;->a:I

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lxr/k;

    check-cast v0, Lxr/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW8/q;

    invoke-direct {v1, p1, p2}, LW8/q;-><init>(II)V

    invoke-virtual {v0, v1}, Lxr/s;->a(LW8/v;)V

    iget-object p1, v0, Lxr/s;->m:LRM/e1;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LW8/P;

    iget p1, p1, LW8/P;->a:I

    check-cast p2, LxD/t;

    iget-wide v0, p2, LxD/t;->a:D

    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p2, Lxr/k;

    check-cast p2, Lxr/s;

    iget-object p2, p2, Lxr/s;->r:Lg9/a;

    if-eqz p2, :cond_2

    new-instance v2, LW8/b;

    new-instance v3, LW8/D;

    invoke-direct {v3, v0, v1, p1}, LW8/D;-><init>(DI)V

    invoke-direct {v2, v3}, LW8/b;-><init>(LW8/D;)V

    invoke-virtual {p2, v2}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LW8/P;

    iget p1, p1, LW8/P;->a:I

    check-cast p2, LxD/t;

    iget-wide v0, p2, LxD/t;->a:D

    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p2, Lxr/k;

    check-cast p2, Lxr/s;

    iget-object v2, p2, Lxr/s;->r:Lg9/a;

    if-eqz v2, :cond_3

    new-instance v3, LW8/b;

    new-instance v4, LW8/D;

    invoke-direct {v4, v0, v1, p1}, LW8/D;-><init>(DI)V

    invoke-direct {v3, v4}, LW8/b;-><init>(LW8/D;)V

    invoke-virtual {v2, v3}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p2, Lxr/s;->r:Lg9/a;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lg9/a;->a(Z)Z

    :cond_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LW8/P;

    iget p1, p1, LW8/P;->a:I

    check-cast p2, LxD/t;

    iget-wide v0, p2, LxD/t;->a:D

    iget-object p2, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p2, Lxr/k;

    check-cast p2, Lxr/s;

    iget-object v2, p2, Lxr/s;->q:LRM/R0;

    sget-object v3, LqM/B;->a:LqM/B;

    invoke-virtual {v2, v3}, LRM/R0;->a(Ljava/lang/Object;)Z

    iget-object v2, p2, Lxr/s;->r:Lg9/a;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lg9/a;->a:LQM/l;

    invoke-virtual {v2}, LQM/l;->D()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v4}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v4, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Asked for new touch session with ongoing session? Will finish the previous one."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v6, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v6, v5, v4}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    iget-object v4, p2, Lxr/s;->r:Lg9/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lg9/a;->a(Z)Z

    :cond_6
    :goto_2
    iget-object v2, p2, Lxr/s;->k:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD9/H;

    if-eqz v2, :cond_7

    new-instance v4, Lg9/a;

    invoke-direct {v4}, Lg9/a;-><init>()V

    new-instance v5, LD9/c;

    invoke-direct {v5, v4}, LD9/c;-><init>(Lg9/a;)V

    iget-object v2, v2, LD9/H;->l:LQM/a;

    invoke-interface {v2, v5}, LQM/D;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Could not start touch session"

    invoke-static {v2, v5}, LD9/H;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iput-object v4, p2, Lxr/s;->r:Lg9/a;

    if-eqz v4, :cond_8

    new-instance p2, LW8/b;

    new-instance v2, LW8/D;

    invoke-direct {v2, v0, v1, p1}, LW8/D;-><init>(DI)V

    invoke-direct {p2, v2}, LW8/b;-><init>(LW8/D;)V

    invoke-virtual {v4, p2}, Lg9/a;->d(Ljava/lang/Object;)Z

    :cond_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
