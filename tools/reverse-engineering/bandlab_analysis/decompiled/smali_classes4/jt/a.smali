.class public final synthetic Ljt/a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p7, p0, Ljt/a;->b:I

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

.method public constructor <init>(Lht/a;I)V
    .locals 7

    iput p2, p0, Ljt/a;->b:I

    packed-switch p2, :pswitch_data_0

    .line 2
    const-string v6, "onClickPrimaryAction()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lht/a;

    const-string v5, "onClickPrimaryAction"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    const-string v6, "onClickReportProblemAction()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lht/a;

    const-string v5, "onClickReportProblemAction"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    const-string v6, "onClickSecondaryAction()V"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v3, Lht/a;

    const-string v5, "onClickSecondaryAction"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lmr/q;)V
    .locals 8

    const/16 v0, 0x15

    iput v0, p0, Ljt/a;->b:I

    .line 5
    const-string v7, "cancelNormalization()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-class v4, Lmr/q;

    const-string v6, "cancelNormalization"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/j;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ljt/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/e0;

    check-cast v0, Lqz/k0;

    iget-object v1, v0, Lqz/k0;->n:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lnz/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lnz/s;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lnz/s;->a:Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v4, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBc/p;

    iget-object v6, v5, LBc/p;->a:Ljava/lang/String;

    iget-object v7, v1, Lnz/s;->b:LBc/p;

    iget-object v7, v7, LBc/p;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v5, LBc/p;->a:Ljava/lang/String;

    const-string v8, "random"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v5, Lnz/k;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v6}, Lnz/k;-><init>(Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    const-string v8, "Required value was null."

    if-eqz v7, :cond_4

    iget-object v9, v5, LBc/p;->b:Ljava/lang/String;

    if-eqz v9, :cond_3

    new-instance v8, Lnz/h;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v5, v5, LBc/p;->c:Ljava/lang/String;

    invoke-direct {v8, v6, v7, v9, v5}, Lnz/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v8

    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnz/l;

    invoke-interface {v4}, Lnz/l;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    instance-of v1, v4, Lnz/k;

    iget-object v5, v0, Lqz/k0;->d:Llz/K;

    if-eqz v1, :cond_7

    sget-object v1, Llz/H;->b:Llz/H;

    invoke-virtual {v5, v1, v3}, Llz/K;->e(Llz/H;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    instance-of v1, v4, Lnz/h;

    if-eqz v1, :cond_8

    sget-object v1, Llz/H;->d:Llz/H;

    check-cast v4, Lnz/h;

    iget-object v4, v4, Lnz/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v4}, Llz/K;->e(Llz/H;Ljava/lang/String;)V

    :goto_3
    new-instance v1, Llz/e;

    new-instance v4, Lmz/U;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3, v3}, Lmz/U;-><init>(Ljava/util/List;ZLjava/lang/Integer;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Llz/e;-><init>(Lmz/Z;)V

    iget-object v0, v0, Lqz/k0;->k:LRM/e1;

    invoke-static {v0, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/e0;

    check-cast v0, Lqz/k0;

    iget-object v0, v0, Lqz/k0;->c:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/e0;

    check-cast v0, Lqz/k0;

    iget-object v1, v0, Lqz/k0;->k:LRM/e1;

    new-instance v2, Llz/h;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Llz/h;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v1, Llz/H;->c:Llz/H;

    iget-object v0, v0, Lqz/k0;->d:Llz/K;

    invoke-virtual {v0, v1, v3}, Llz/K;->e(Llz/H;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/e0;

    check-cast v0, Lqz/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqz/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqz/h0;-><init>(Lqz/k0;LvM/d;)V

    iget-object v0, v0, Lqz/k0;->g:Lo3/a;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/M;

    check-cast v0, Lqz/N;

    iget-object v1, v0, Lqz/N;->c:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/L;

    iget-object v2, v1, Lqz/L;->a:LW1/A;

    iget-object v2, v2, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    invoke-static {v2}, LMM/q;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqz/N;->d:LRM/e1;

    invoke-static {v3, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v1, v1, Lqz/L;->b:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v0, v0, Lqz/N;->a:Llz/K;

    const-string v3, "lyric"

    if-eqz v1, :cond_b

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "update"

    invoke-virtual {v0, v1, v2}, Llz/K;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "go"

    invoke-virtual {v0, v1, v2}, Llz/K;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lqz/F;

    check-cast v0, Lqz/I;

    iget-object v1, v0, Lqz/I;->f:LOM/x0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LOM/p0;->l()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v1, Lqz/H;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqz/H;-><init>(Lqz/I;LvM/d;)V

    iget-object v3, v0, Lqz/I;->c:Lo3/a;

    const/4 v4, 0x3

    invoke-static {v3, v2, v2, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    move-result-object v1

    iput-object v1, v0, Lqz/I;->f:LOM/x0;

    :goto_7
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v0}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llt/s;

    iget-object v0, v0, Llt/s;->a:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llt/p;

    iget-object v0, v0, Llt/p;->d:LRM/e1;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmr/q;

    iget-object v1, v0, Lmr/q;->H:LOM/x0;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_d
    iput-object v2, v0, Lmr/q;->H:LOM/x0;

    :cond_e
    iget-object v1, v0, Lmr/q;->A:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v1, v3, v2}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lmb/d;

    invoke-virtual {v0}, Lmb/d;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LRM/K0;

    invoke-static {v0}, Lyh/f;->J(LRM/K0;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Llb/e;

    iget-object v1, v0, Llb/e;->i:Lji/w;

    invoke-virtual {v1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/C;

    sget-object v2, Lsb/B;->a:Lsb/B;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    move-object v8, v3

    goto :goto_9

    :cond_f
    instance-of v2, v1, Lsb/z;

    if-eqz v2, :cond_10

    iget-object v1, v0, Llb/e;->g:Lmb/d;

    iget-object v1, v1, Lmb/d;->c:Ljava/time/LocalDate;

    :goto_8
    move-object v8, v1

    goto :goto_9

    :cond_10
    instance-of v1, v1, Lsb/A;

    if-eqz v1, :cond_12

    iget-object v1, v0, Llb/e;->h:Lib/q0;

    iget-object v1, v1, Lib/q0;->e:Ljava/time/LocalDate;

    goto :goto_8

    :goto_9
    new-instance v1, LUa/n;

    iget-object v2, v0, Llb/e;->k:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Llb/e;->l:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Llb/e;->j:LEC/t;

    invoke-virtual {v2}, LEC/t;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Llb/e;->c:LYa/l;

    iget-object v2, v2, LYa/l;->d:LRM/M0;

    iget-object v2, v2, LRM/M0;->a:LRM/K0;

    invoke-interface {v2}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LYa/j;->a:LYa/j;

    if-ne v2, v4, :cond_11

    const/4 v2, 0x1

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LUa/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDate;Ljava/lang/Boolean;)V

    new-instance v2, Llb/d;

    invoke-direct {v2, v0, v1, v3}, Llb/d;-><init>(Llb/e;LUa/n;LvM/d;)V

    iget-object v0, v0, Llb/e;->a:Landroidx/lifecycle/C;

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lib/E0;

    iget-object v1, v0, Lib/E0;->a:LzF/g;

    const-string v2, "https://blog.bandlab.com/privacy-policy/"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lib/E0;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lib/E0;

    iget-object v1, v0, Lib/E0;->a:LzF/g;

    const-string v2, "https://blog.bandlab.com/terms-of-use/"

    invoke-static {v1, v2}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object v1

    iget-object v0, v0, Lib/E0;->b:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lkw/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkw/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkw/g;-><init>(Lkw/i;LvM/d;)V

    iget-object v0, v0, Lkw/i;->g:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/l;

    iget-object v0, v0, Lgs/l;->a:LCD/e;

    iget-object v0, v0, LCD/e;->e:Ljava/lang/Object;

    check-cast v0, LD8/n;

    invoke-virtual {v0}, LD8/n;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgs/l;

    iget-object v0, v0, Lgs/l;->a:LCD/e;

    iget-object v1, v0, LCD/e;->h:Ljava/lang/Object;

    check-cast v1, LfA/m;

    new-instance v2, LEr/f;

    iget-object v0, v0, LCD/e;->a:Ljava/lang/Object;

    check-cast v0, LY8/a;

    invoke-virtual {v0}, LY8/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LEr/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LfA/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lkl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkl/k;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkl/k;-><init>(Lkl/l;LvM/d;)V

    iget-object v0, v0, Lkl/l;->c:Landroidx/lifecycle/C;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lkl/g;

    iget-object v1, v0, Lkl/g;->a:Lvx/n0;

    iget-object v1, v1, Lvx/n0;->a:Ljava/lang/String;

    if-nez v1, :cond_13

    goto :goto_b

    :cond_13
    iget-object v2, v0, Lkl/g;->b:Li8/K;

    const-string v3, "post_open_in_menu_open"

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v5, v4}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    new-instance v2, LSu/a;

    iget-object v3, v0, Lkl/g;->a:Lvx/n0;

    invoke-direct {v2, v1, v3}, LSu/a;-><init>(Ljava/lang/String;Lvx/n0;)V

    iget-object v12, v0, Lkl/g;->g:LRM/e1;

    invoke-static {v12, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v1, v0, Lkl/g;->h:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    new-instance v2, LSu/b;

    sget-object v8, LSu/c;->d:LSu/c;

    new-instance v10, Lkl/f;

    const/4 v3, 0x0

    invoke-direct {v10, v0, v3}, Lkl/f;-><init>(Lkl/g;I)V

    new-instance v11, Lkl/f;

    const/4 v3, 0x1

    invoke-direct {v11, v0, v3}, Lkl/f;-><init>(Lkl/g;I)V

    iget-object v7, v0, Lkl/g;->e:Landroidx/lifecycle/C;

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, LSu/b;-><init>(LOM/B;LSu/c;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LRM/c1;)V

    iget-object v0, v0, Lkl/g;->f:LEv/f;

    invoke-virtual {v0, v2}, LEv/f;->f(LSu/e;)LXg/a;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lkl/g;

    iget-object v1, v0, Lkl/g;->a:Lvx/n0;

    iget-object v2, v1, Lvx/n0;->a:Ljava/lang/String;

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    iget-object v3, v0, Lkl/g;->c:LY/c;

    iget-object v3, v3, LY/c;->d:Ljava/lang/Object;

    check-cast v3, Lbd/o;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v3, v2, v1, v4, v5}, Lbd/o;->a(Lbd/o;Ljava/lang/String;Lvx/n0;Ljava/lang/String;I)Lgu/i;

    move-result-object v1

    iget-object v0, v0, Lkl/g;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :goto_c
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_15
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnF/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, LnF/c;->a:Z

    iget-object v0, v0, LnF/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnF/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LnF/c;->a:Z

    iget-object v1, v0, LnF/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LnF/c;->g:LkM/b;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LkM/b;->invoke()Ljava/lang/Object;

    :cond_16
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LnF/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, LnF/c;->a:Z

    iget-object v1, v0, LnF/c;->b:Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LnF/c;->h:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LkC/a;

    invoke-interface {v0}, LkC/a;->invoke()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Ljy/A;

    iget-object v1, v0, Ljy/A;->e:Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v2, Ljy/y;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljy/y;-><init>(Ljy/A;LvM/d;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lht/a;

    iget-object v1, v0, Lht/a;->c:Lvf/d;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lvf/d;->y()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/l;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lht/a;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_17
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lht/a;

    iget-object v1, v0, Lht/a;->b:Lvf/d;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lvf/d;->y()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/l;

    if-eqz v1, :cond_18

    iget-object v0, v0, Lht/a;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_18
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lht/a;

    iget-object v1, v0, Lht/a;->a:Lvf/d;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lvf/d;->y()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/l;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lht/a;->d:Lgu/m;

    invoke-virtual {v0, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_19
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

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
