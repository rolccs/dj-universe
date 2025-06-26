.class public final synthetic LXu/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXu/W;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LqM/B;->a:LqM/B;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, LXu/W;->a:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljj/z;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljj/z;->a:Ljj/z;

    if-ne p1, v0, :cond_0

    move v4, v5

    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LDi/y;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDi/y;->f:LDi/y;

    if-ne p1, v0, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LDi/y;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDi/y;->b:LDi/y;

    if-ne p1, v0, :cond_2

    move v4, v5

    :cond_2
    xor-int/lit8 p1, v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljj/p;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Ljj/p;->Companion:Ljj/o;

    if-ne p1, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljj/z;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljj/z;->a:Ljj/z;

    if-ne p1, v0, :cond_4

    move v4, v5

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_5

    move v4, v5

    :cond_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le p1, v5, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LAi/W;->d:LyM/b;

    goto :goto_0

    :cond_7
    sget-object p1, LAi/W;->d:LyM/b;

    sget-object v0, LAi/W;->b:LAi/W;

    invoke-static {p1, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAi/W;

    new-instance v2, LhC/J;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lp5/a;->D(LAi/W;)Lwh/p;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LhC/J;-><init>(Ljava/lang/String;Lwh/t;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    return-object v0

    :pswitch_7
    check-cast p1, LhC/K;

    if-eqz p1, :cond_9

    sget-object v0, LCi/n;->f:Ljava/util/List;

    iget-object p1, p1, LhC/K;->a:Ljava/lang/String;

    const-string v0, "ZXX"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    move v4, v5

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/util/List;

    invoke-static {v3, p1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAi/K;

    invoke-static {v1}, Lhp/a;->S(LAi/K;)LhC/J;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    return-object v0

    :pswitch_9
    check-cast p1, LKM/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvi/e;->V(LKM/c;)LaN/a;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {p1}, LeN/h0;->i(LKM/c;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, LaN/c;

    invoke-direct {v0, p1}, LaN/c;-><init>(LKM/c;)V

    goto :goto_3

    :cond_c
    move-object v0, v2

    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/E1;->X(LaN/a;)LaN/a;

    move-result-object v2

    :cond_e
    return-object v2

    :pswitch_a
    check-cast p1, LKM/c;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvi/e;->V(LKM/c;)LaN/a;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {p1}, LeN/h0;->i(LKM/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, LaN/c;

    invoke-direct {v2, p1}, LaN/c;-><init>(LKM/c;)V

    :cond_f
    move-object v0, v2

    :cond_10
    return-object v0

    :pswitch_b
    check-cast p1, LYt/n;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LYt/n;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, LUD/w;

    if-eqz p1, :cond_11

    iget-object v2, p1, LUD/w;->d:Lnh/J;

    :cond_11
    return-object v2

    :pswitch_d
    check-cast p1, LUh/j;

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    if-eqz p1, :cond_12

    iget-object v2, p1, LUh/j;->b:Ljava/lang/String;

    :cond_12
    if-nez v2, :cond_13

    goto :goto_4

    :cond_13
    move-object v1, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LUh/j;

    if-eqz p1, :cond_14

    iget-object v2, p1, LUh/j;->f:Lnh/J;

    :cond_14
    new-instance p1, LtD/h;

    const v0, 0x7f08025e

    invoke-direct {p1, v0, v4}, LtD/h;-><init>(IZ)V

    new-instance v0, LtD/f;

    invoke-direct {v0, v2, p1}, LtD/f;-><init>(Lnh/J;LtD/e;)V

    return-object v0

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WritePost:: community post was created. success: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQN/b;->p(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    check-cast p1, LHn/h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LHn/h;->a:J

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-object p1

    :pswitch_12
    check-cast p1, Llc/l;

    if-eqz p1, :cond_15

    invoke-static {p1}, Llc/n;->b(Llc/l;)Z

    move-result p1

    if-ne p1, v5, :cond_15

    move v4, v5

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Llc/q;

    if-eqz p1, :cond_16

    iget-object v2, p1, Llc/q;->e:Ljava/lang/String;

    :cond_16
    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_5

    :cond_17
    const-string p1, "admin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    :cond_18
    :goto_5
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_19

    goto :goto_6

    :cond_19
    const-string p1, "owner"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    move v4, v5

    :cond_1a
    :goto_6
    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_7

    :cond_1b
    const-string p1, "member"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    :cond_1c
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Llc/l;

    if-eqz p1, :cond_1d

    iget-object v2, p1, Llc/l;->c:Ljava/lang/String;

    :cond_1d
    return-object v2

    :pswitch_15
    check-cast p1, LUD/w;

    if-eqz p1, :cond_1e

    iget-boolean p1, p1, LUD/w;->y:Z

    if-ne p1, v5, :cond_1e

    move v4, v5

    :cond_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, LYe/E;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYe/C;

    if-eqz v0, :cond_1f

    check-cast p1, LYe/C;

    goto :goto_8

    :cond_1f
    move-object p1, v2

    :goto_8
    if-eqz p1, :cond_20

    iget-object p1, p1, LYe/C;->a:Lcom/bandlab/advertising/api/o;

    if-eqz p1, :cond_20

    iget-object v2, p1, Lcom/bandlab/advertising/api/o;->d:Lcom/bandlab/advertising/api/r;

    :cond_20
    if-eqz v2, :cond_21

    sget-object p1, Lcom/bandlab/advertising/api/r;->b:Lcom/bandlab/advertising/api/r;

    if-eq v2, p1, :cond_21

    move v4, v5

    :cond_21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, LYe/E;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYe/C;

    if-eqz v0, :cond_22

    move-object v0, p1

    check-cast v0, LYe/C;

    iget-boolean v0, v0, LYe/C;->c:Z

    if-eqz v0, :cond_23

    :cond_22
    instance-of p1, p1, LYe/z;

    if-eqz p1, :cond_24

    :cond_23
    move v4, v5

    :cond_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LYe/E;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LYe/C;

    if-eqz v0, :cond_25

    move-object v2, p1

    check-cast v2, LYe/C;

    :cond_25
    if-eqz v2, :cond_26

    iget-boolean p1, v2, LYe/C;->c:Z

    if-ne p1, v5, :cond_26

    move v4, v5

    :cond_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/bandlab/audiocore/generated/Result;

    const/4 v0, -0x1

    invoke-direct {p1, v5, v0, v1}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    check-cast p1, LiA/A;

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/l0;->I(LiA/A;)LhA/A;

    move-result-object p1

    iget-object p1, p1, LhA/A;->a:Ljava/lang/String;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/foundation/layout/x;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result p1

    new-instance v0, Ld2/f;

    invoke-direct {v0, p1}, Ld2/f;-><init>(F)V

    return-object v0

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
