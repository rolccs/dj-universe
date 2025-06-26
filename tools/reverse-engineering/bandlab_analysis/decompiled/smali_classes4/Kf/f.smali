.class public final synthetic LKf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LKf/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, ""

    const/4 v1, 0x0

    const-string v2, "it"

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget v5, p0, LKf/f;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LUD/w;

    if-eqz p1, :cond_0

    iget-object v4, p1, LUD/w;->a:Ljava/lang/String;

    :cond_0
    return-object v4

    :pswitch_0
    check-cast p1, LEy/k;

    if-eqz p1, :cond_1

    iget-object v4, p1, LEy/k;->a:Lrh/M;

    :cond_1
    sget-object p1, Lrh/M;->b:Lrh/M;

    if-ne v4, p1, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LUD/w;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LUD/w;->s0()Ljava/lang/String;

    move-result-object v4

    :goto_0
    return-object v4

    :pswitch_2
    check-cast p1, LUD/w;

    if-eqz p1, :cond_4

    iget-object p1, p1, LUD/w;->w:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v4

    :goto_1
    return-object v0

    :pswitch_3
    check-cast p1, LUD/w;

    if-eqz p1, :cond_6

    iget-boolean p1, p1, LUD/w;->y:Z

    if-ne p1, v3, :cond_6

    move v1, v3

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LUD/w;

    if-eqz p1, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LUD/w;->C:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, LUD/w;

    if-eqz p1, :cond_8

    iget-object v4, p1, LUD/w;->c:Ljava/lang/String;

    :cond_8
    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v0, v4

    :goto_2
    return-object v0

    :pswitch_6
    check-cast p1, LUD/w;

    if-eqz p1, :cond_a

    iget-boolean v0, p1, LUD/w;->A:Z

    if-nez v0, :cond_a

    iget-boolean p1, p1, LUD/w;->B:Z

    if-nez p1, :cond_a

    move v1, v3

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, LkC/c;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LkC/c;->f:LkC/c;

    invoke-virtual {p1, v0}, LkC/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, LLE/t;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLE/t;->c:LLE/t;

    if-ne p1, v0, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, LLE/t;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLE/t;->a:LLE/t;

    if-ne p1, v0, :cond_c

    move v1, v3

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, LNy/c;

    if-eqz p1, :cond_d

    iget-object p1, p1, LNy/c;->e:LAu/a;

    if-eqz p1, :cond_d

    iget-object p1, p1, LAu/a;->g:Ljava/lang/Object;

    check-cast p1, LRM/M0;

    if-eqz p1, :cond_d

    new-instance v0, LCv/b;

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v4}, LCv/b;-><init>(IILvM/d;)V

    invoke-static {p1, v0}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v4

    :cond_d
    return-object v4

    :pswitch_b
    check-cast p1, LUD/w;

    if-eqz p1, :cond_e

    iget-object v4, p1, LUD/w;->d:Lnh/J;

    :cond_e
    return-object v4

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LQN/d;->a:LQN/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "WritePost:: user post was created"

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/time/LocalDate;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_f
    check-cast p1, LNp/C;

    if-eqz p1, :cond_f

    iget-object v4, p1, LNp/C;->b:LNp/h0;

    :cond_f
    instance-of p1, v4, LNp/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LHr/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "group"

    return-object p1

    :pswitch_11
    check-cast p1, LHr/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LHr/b;->a:Ljava/lang/String;

    return-object p1

    :pswitch_12
    check-cast p1, LJr/f;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LJr/e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, LKq/y;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Empty"

    iget-object p1, p1, LKq/y;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, LLp/W;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/D;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lxh/n;->e:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LGM/b;->s(J)Lxh/n;

    move-result-object p1

    invoke-virtual {p1}, Lxh/n;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Llc/l;

    if-eqz p1, :cond_10

    iget-boolean p1, p1, Llc/l;->g:Z

    if-ne p1, v3, :cond_10

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140d50

    :goto_3
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_4

    :cond_10
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140d25

    goto :goto_3

    :goto_4
    return-object p1

    :pswitch_17
    check-cast p1, Llc/l;

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Llc/l;->g:Z

    if-ne p1, v3, :cond_11

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140d51

    :goto_5
    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_6

    :cond_11
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140cc3

    goto :goto_5

    :goto_6
    return-object p1

    :pswitch_18
    check-cast p1, LUf/A;

    if-eqz p1, :cond_12

    iget-object v4, p1, LUf/A;->b:Ljava/lang/String;

    :cond_12
    return-object v4

    :pswitch_19
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUf/A;

    if-eqz v1, :cond_13

    iget-object v1, v1, LUf/A;->f:Lnh/J;

    goto :goto_8

    :cond_13
    move-object v1, v4

    :goto_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    return-object v0

    :pswitch_1a
    check-cast p1, LOf/q;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOf/q;->d:LOf/q;

    if-ne p1, v0, :cond_15

    move v1, v3

    :cond_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, LUf/A;

    if-eqz p1, :cond_16

    iget-object v4, p1, LUf/A;->b:Ljava/lang/String;

    :cond_16
    if-nez v4, :cond_17

    goto :goto_9

    :cond_17
    move-object v0, v4

    :goto_9
    return-object v0

    :pswitch_1c
    check-cast p1, LUf/A;

    if-eqz p1, :cond_18

    iget-object v4, p1, LUf/A;->f:Lnh/J;

    :cond_18
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
