.class public final synthetic LPo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LPo/l;->a:I

    iput-object p1, p0, LPo/l;->c:Ljava/lang/Object;

    iput p2, p0, LPo/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LPo/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/A;

    iget v0, p1, Lkotlin/jvm/internal/A;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Lkotlin/jvm/internal/A;->a:I

    iget p1, p0, LPo/l;->b:I

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iget-object v0, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v0, Lvc/S1;

    iget-object v1, v0, Lvc/S1;->b:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Lvc/R1;

    iget v3, p0, LPo/l;->b:I

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, p1, v4}, Lvc/R1;-><init>(Lvc/S1;IBLvM/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v4, v4, v2, p1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v0, Ljj/w;

    iget-object v0, v0, Ljj/w;->d:LWz/q;

    iget v1, p0, LPo/l;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LWz/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Laj/p;

    invoke-interface {p1}, Laj/p;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget v1, p0, LPo/l;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj/j;

    iget-object v0, v0, Laj/j;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lcom/bandlab/audiocore/generated/LiveEffectChain;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v0, LY8/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, LPo/l;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiocore/generated/LiveEffectChain;->moveEffectTo(Lcom/bandlab/audiocore/generated/LiveEffect;I)Lcom/bandlab/audiocore/generated/Result;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, LE1/c0;

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LPo/l;->b:I

    neg-int v0, v0

    iget-object v1, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v1, LE1/d0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v3, v2}, LE1/c0;->d(LE1/d0;IIF)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v0, LSs/v;

    instance-of v1, v0, LSs/p;

    if-eqz v1, :cond_2

    const-string v1, "empty-pad"

    goto :goto_2

    :cond_2
    instance-of v1, v0, LSs/q;

    if-eqz v1, :cond_3

    const-string v1, "loaded-pad"

    goto :goto_2

    :cond_3
    instance-of v1, v0, LSs/r;

    if-eqz v1, :cond_4

    const-string v1, "loading-pad"

    :goto_2
    invoke-static {p1, v1}, LO1/u;->k(LO1/k;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pad-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LPo/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, LO1/u;->l(LO1/k;Ljava/lang/String;)V

    invoke-interface {v0}, LSs/v;->a()Z

    move-result v0

    invoke-static {p1, v0}, LO1/u;->j(LO1/k;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    check-cast p1, LE1/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LE1/v;->h()LE1/v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LE1/v;->h()LE1/v;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LE1/n0;->g(LE1/v;)J

    move-result-wide v0

    new-instance v2, Ln1/b;

    invoke-direct {v2, v0, v1}, Ln1/b;-><init>(J)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget v0, p0, LPo/l;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, LE1/n0;->g(LE1/v;)J

    move-result-wide v3

    iget-wide v1, v2, Ln1/b;->a:J

    invoke-static {v3, v4, v1, v2}, Ln1/b;->j(JJ)J

    move-result-wide v1

    invoke-interface {p1}, LE1/v;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lvi/e;->X(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lp6/g;->j(JJ)Ln1/c;

    move-result-object p1

    iget-object v1, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v1, Lf1/t;

    invoke-virtual {v1, v0, p1}, Lf1/t;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_7
    check-cast p1, LO1/k;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPo/f;->a:LPo/f;

    iget-object v1, p0, LPo/l;->c:Ljava/lang/Object;

    check-cast v1, LPo/e;

    instance-of v2, v1, LPo/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, LPo/d;

    goto :goto_4

    :cond_7
    move-object v2, v3

    :goto_4
    const/4 v4, 0x0

    if-eqz v2, :cond_8

    iget-boolean v2, v2, LPo/d;->b:Z

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LPo/f;->b:[LKM/k;

    aget-object v4, v0, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, LPo/f;->c:LO1/v;

    invoke-virtual {v4, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    sget-object v2, LPo/f;->d:LO1/v;

    invoke-virtual {v2, p1, v1}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aget-object v2, v0, v2

    iget v2, p0, LPo/l;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LPo/f;->e:LO1/v;

    invoke-virtual {v4, p1, v2}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    instance-of v2, v1, LPo/d;

    if-eqz v2, :cond_9

    check-cast v1, LPo/d;

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_a

    iget-object v1, v1, LPo/d;->c:LwF/j;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LwF/j;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_a
    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v0, LPo/f;->f:LO1/v;

    invoke-virtual {v0, p1, v3}, LO1/v;->a(LO1/k;Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
