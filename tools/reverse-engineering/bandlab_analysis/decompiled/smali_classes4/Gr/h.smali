.class public final LGr/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILvM/d;)V
    .locals 0

    .line 1
    iput p2, p0, LGr/h;->j:I

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(LLj/n;LvM/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LGr/h;->j:I

    .line 2
    iput-object p1, p0, LGr/h;->l:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LvM/d;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LGr/h;->j:I

    .line 3
    iput-object p1, p0, LGr/h;->m:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LGr/h;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LBr/z;

    check-cast p2, LBr/j;

    check-cast p3, LBr/a;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhq/g;

    check-cast p2, Lhp/x;

    check-cast p3, Lhp/x;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhq/g;

    check-cast p2, LPp/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, LPp/a;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p3, LPp/a;

    iget-object p3, p3, LPp/a;->a:Ljava/util/List;

    check-cast p4, LvM/d;

    new-instance v1, LGr/h;

    const/4 v2, 0x4

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v1, LGr/h;->k:Ljava/lang/Object;

    if-eqz p2, :cond_1

    new-instance v0, LPp/a;

    invoke-direct {v0, p2}, LPp/a;-><init>(Ljava/util/List;)V

    :cond_1
    iput-object v0, v1, LGr/h;->l:Ljava/lang/Object;

    new-instance p1, LPp/a;

    invoke-direct {p1, p3}, LPp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v1, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhq/d;

    check-cast p2, Lhp/x;

    check-cast p3, Lhp/x;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhq/d;

    check-cast p2, LOp/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, LOp/a;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    check-cast p3, LOp/a;

    iget-object p3, p3, LOp/a;->a:Ljava/util/List;

    check-cast p4, LvM/d;

    new-instance v1, LGr/h;

    const/4 v2, 0x4

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v1, LGr/h;->k:Ljava/lang/Object;

    if-eqz p2, :cond_3

    new-instance v0, LOp/a;

    invoke-direct {v0, p2}, LOp/a;-><init>(Ljava/util/List;)V

    :cond_3
    iput-object v0, v1, LGr/h;->l:Ljava/lang/Object;

    new-instance p1, LOp/a;

    invoke-direct {p1, p3}, LOp/a;-><init>(Ljava/util/List;)V

    iput-object p1, v1, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v1, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lmq/o;

    check-cast p2, Lhp/x;

    check-cast p3, Lhp/x;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lmq/o;

    check-cast p2, Lmq/B;

    check-cast p3, Lhp/x;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lmq/h;

    check-cast p2, Lhp/x;

    check-cast p3, Lhp/x;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/bandlab/global/player/ui/internal/i;

    check-cast p2, Lcom/bandlab/global/player/ui/internal/Y;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_8
    check-cast p1, LUt/f;

    check-cast p2, LUt/f;

    check-cast p3, LUt/f;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, LNw/b;

    check-cast p3, LNw/e;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Llc/l;

    check-cast p2, LUD/w;

    check-cast p3, Ljava/lang/String;

    check-cast p4, LvM/d;

    new-instance p1, LGr/h;

    iget-object v0, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0, p4}, LGr/h;-><init>(Landroid/content/Context;LvM/d;)V

    iput-object p2, p1, LGr/h;->k:Ljava/lang/Object;

    iput-object p3, p1, LGr/h;->l:Ljava/lang/Object;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LMm/q;

    check-cast p2, LMm/q;

    check-cast p3, LMm/q;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lcq/A;

    check-cast p2, LPq/Q;

    check-cast p3, LqM/o;

    iget-object p3, p3, LqM/o;->a:Ljava/lang/Object;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    new-instance p1, LqM/o;

    invoke-direct {p1, p3}, LqM/o;-><init>(Ljava/lang/Object;)V

    iput-object p1, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LLj/t;

    check-cast p2, Ljava/util/List;

    check-cast p3, LBc/g;

    check-cast p4, LvM/d;

    new-instance p3, LGr/h;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LLj/n;

    invoke-direct {p3, v0, p4}, LGr/h;-><init>(LLj/n;LvM/d;)V

    iput-object p1, p3, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, p3, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {p3, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    check-cast p2, LNA/i;

    check-cast p3, LNA/l;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LEr/T;

    check-cast p2, LEr/b;

    check-cast p3, LEr/b;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LEr/q;

    check-cast p2, LEr/c;

    check-cast p3, Ljava/util/List;

    check-cast p4, LvM/d;

    new-instance v0, LGr/h;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p4}, LGr/h;-><init>(IILvM/d;)V

    iput-object p1, v0, LGr/h;->k:Ljava/lang/Object;

    iput-object p2, v0, LGr/h;->l:Ljava/lang/Object;

    iput-object p3, v0, LGr/h;->m:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LGr/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, LGr/h;->j:I

    packed-switch v7, :pswitch_data_0

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LBr/z;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LBr/j;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, LBr/a;

    new-instance v2, LBr/m;

    invoke-direct {v2, p1, v0, v1}, LBr/m;-><init>(LBr/z;LBr/j;LBr/a;)V

    return-object v2

    :pswitch_0
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lhq/g;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, Lhp/x;

    instance-of v4, p1, Lhq/e;

    if-eqz v4, :cond_0

    new-instance v0, Luq/s;

    invoke-direct {v0, p1, v6}, Luq/s;-><init>(Lhq/g;I)V

    invoke-static {v1, v0}, Lhp/y;->L(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_2

    :cond_0
    instance-of v4, p1, Lhq/f;

    if-eqz v4, :cond_4

    new-instance v4, Luq/s;

    invoke-direct {v4, p1, v3}, Luq/s;-><init>(Lhq/g;I)V

    invoke-static {v1, v4}, Lhp/y;->z(Lhp/x;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    new-instance v3, Luq/s;

    invoke-direct {v3, p1, v2}, Luq/s;-><init>(Lhq/g;I)V

    invoke-static {v0, v3}, Lhp/y;->z(Lhp/x;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    check-cast p1, Lhq/f;

    iget-object p1, p1, Lhq/f;->a:Lfp/x;

    invoke-static {v1, v0, p1}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lhq/g;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LPp/a;

    if-eqz v0, :cond_5

    iget-object v0, v0, LPp/a;->a:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_3
    iget-object v2, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v2, LPp/a;

    iget-object v2, v2, LPp/a;->a:Ljava/util/List;

    instance-of v3, p1, Lhq/e;

    const-string v7, "id"

    if-eqz v3, :cond_6

    check-cast p1, Lhq/e;

    iget-object p1, p1, Lhq/e;->a:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfp/p;

    invoke-direct {v0, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_a

    :cond_6
    instance-of v3, p1, Lhq/f;

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v4

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v8, :cond_8

    check-cast v9, Lfp/p;

    iget-object v9, v9, Lfp/p;->a:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lhq/f;

    iget-object v10, v10, Lhq/f;->a:Lfp/x;

    iget-object v10, v10, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v8, v6

    goto :goto_4

    :cond_8
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_9
    move v8, v1

    :goto_5
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v1, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_b
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v3, :cond_d

    check-cast v8, Lfp/p;

    iget-object v8, v8, Lfp/p;->a:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lhq/f;

    iget-object v9, v9, Lhq/f;->a:Lfp/x;

    iget-object v9, v9, Lfp/x;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    add-int/2addr v3, v6

    goto :goto_7

    :cond_d
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_e
    move v3, v1

    :goto_8
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_f

    move-object v5, v0

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_10
    move v0, v4

    :goto_9
    check-cast p1, Lhq/f;

    iget-object p1, p1, Lhq/f;->a:Lfp/x;

    iget-object p1, p1, Lfp/x;->a:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lfp/p;

    invoke-direct {v2, p1}, Lfp/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0, v4, p1}, Lt2/c;->E(III)I

    move-result p1

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object p1, v1

    :goto_a
    new-instance v0, LPp/a;

    invoke-direct {v0, p1}, LPp/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lhq/d;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, Lhp/x;

    instance-of v7, p1, Lhq/b;

    if-eqz v7, :cond_12

    new-instance v0, Luq/g;

    invoke-direct {v0, p1, v6}, Luq/g;-><init>(Lhq/d;I)V

    invoke-static {v1, v0}, Lhp/y;->L(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_c

    :cond_12
    instance-of v6, p1, Lhq/c;

    if-eqz v6, :cond_16

    new-instance v6, Luq/g;

    invoke-direct {v6, p1, v3}, Luq/g;-><init>(Lhq/d;I)V

    invoke-static {v1, v6}, Lhp/y;->z(Lhp/x;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_b

    :cond_13
    if-eqz v0, :cond_14

    new-instance v3, Luq/g;

    invoke-direct {v3, p1, v2}, Luq/g;-><init>(Lhq/d;I)V

    invoke-static {v0, v3}, Lhp/y;->z(Lhp/x;Lkotlin/jvm/functions/Function1;)Ljava/lang/Integer;

    move-result-object v5

    :cond_14
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_15
    :goto_b
    check-cast p1, Lhq/c;

    iget-object p1, p1, Lhq/c;->a:Lfp/v;

    invoke-static {v1, v4, p1}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object p1

    :goto_c
    return-object p1

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lhq/d;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LOp/a;

    if-eqz v0, :cond_17

    iget-object v0, v0, LOp/a;->a:Ljava/util/List;

    goto :goto_d

    :cond_17
    move-object v0, v5

    :goto_d
    iget-object v2, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v2, LOp/a;

    iget-object v2, v2, LOp/a;->a:Ljava/util/List;

    instance-of v3, p1, Lhq/b;

    const-string v7, "packId"

    if-eqz v3, :cond_18

    check-cast p1, Lhq/b;

    iget-object p1, p1, Lhq/b;->a:Lfp/v;

    iget-object p1, p1, Lfp/v;->a:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfp/g;

    invoke-direct {v0, p1}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LrM/o;->W0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_14

    :cond_18
    instance-of v3, p1, Lhq/c;

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v4

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-ltz v8, :cond_1a

    check-cast v9, Lfp/g;

    iget-object v9, v9, Lfp/g;->a:Ljava/lang/String;

    move-object v10, p1

    check-cast v10, Lhq/c;

    iget-object v10, v10, Lhq/c;->a:Lfp/v;

    iget-object v10, v10, Lfp/v;->a:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    goto :goto_f

    :cond_19
    add-int/2addr v8, v6

    goto :goto_e

    :cond_1a
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_1b
    move v8, v1

    :goto_f
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v1, :cond_1c

    goto :goto_10

    :cond_1c
    move-object v3, v5

    :goto_10
    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1d
    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v4

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    if-ltz v3, :cond_1f

    check-cast v8, Lfp/g;

    iget-object v8, v8, Lfp/g;->a:Ljava/lang/String;

    move-object v9, p1

    check-cast v9, Lhq/c;

    iget-object v9, v9, Lhq/c;->a:Lfp/v;

    iget-object v9, v9, Lfp/v;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_12

    :cond_1e
    add-int/2addr v3, v6

    goto :goto_11

    :cond_1f
    invoke-static {}, LrM/p;->e0()V

    throw v5

    :cond_20
    move v3, v1

    :goto_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_21

    move-object v5, v0

    :cond_21
    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_22
    move v0, v4

    :goto_13
    check-cast p1, Lhq/c;

    iget-object p1, p1, Lhq/c;->a:Lfp/v;

    iget-object p1, p1, Lfp/v;->a:Ljava/lang/String;

    invoke-static {p1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lfp/g;

    invoke-direct {v2, p1}, Lfp/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0, v4, p1}, Lt2/c;->E(III)I

    move-result p1

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object p1, v1

    :goto_14
    new-instance v0, LOp/a;

    invoke-direct {v0, p1}, LOp/a;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lmq/o;

    iget-object v1, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v1, Lhp/x;

    iget-object v2, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v2, Lhp/x;

    instance-of v3, p1, Lmq/j;

    if-eqz v3, :cond_24

    new-instance v1, Lmq/p;

    invoke-direct {v1, p1, v0}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v2, v1}, Lhp/y;->q(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    :goto_15
    move-object v2, p1

    goto :goto_17

    :cond_24
    instance-of v0, p1, Lmq/k;

    if-eqz v0, :cond_27

    sget-object v0, Lmq/a;->a:[Lmq/a;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/f2;->t(Lhp/x;Lmq/o;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_16

    :cond_25
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/f2;->t(Lhp/x;Lmq/o;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_16
    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/J;->r(Lhp/x;)Ljava/util/List;

    move-result-object v5

    :cond_26
    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object p1

    goto :goto_15

    :cond_27
    instance-of v0, p1, Lmq/n;

    if-eqz v0, :cond_28

    new-instance v0, LjA/F;

    const/16 v3, 0xc

    invoke-direct {v0, v3, p1, v1}, LjA/F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lhp/y;->F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_15

    :cond_28
    instance-of v0, p1, Lmq/i;

    if-eqz v0, :cond_29

    new-instance v0, Lmq/p;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v2, v0}, Lhp/y;->F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_15

    :cond_29
    instance-of v0, p1, Lmq/m;

    if-eqz v0, :cond_2b

    new-instance v0, Lmq/p;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lmq/p;-><init>(Lmq/o;I)V

    invoke-static {v2, v0}, Lhp/y;->F(Lhp/x;Lkotlin/jvm/functions/Function1;)Lhp/x;

    move-result-object p1

    goto :goto_15

    :cond_2a
    :goto_17
    return-object v2

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lmq/o;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, Lmq/B;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, Lhp/x;

    instance-of v2, p1, Lmq/j;

    if-nez v2, :cond_2c

    goto :goto_18

    :cond_2c
    check-cast p1, Lmq/j;

    if-eqz p1, :cond_2d

    const-string p1, "null cannot be cast to non-null type com.bandlab.mixeditor.library.sounds.mysounds.collections.screen.repository.UpdateCollectionResponse.Create"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmq/z;

    iget-object p1, v0, Lmq/z;->a:Liq/b;

    invoke-static {v1, v4, p1}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object v1

    :goto_18
    return-object v1

    :cond_2d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_6
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lmq/h;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, Lhp/x;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, Lhp/x;

    instance-of v2, p1, Lmq/f;

    if-eqz v2, :cond_2e

    check-cast p1, Lmq/f;

    iget-object p1, p1, Lmq/f;->b:Lfp/x;

    invoke-static {v1, p1}, Lhp/y;->K(Lhp/x;Lfp/x;)Lhp/x;

    move-result-object p1

    goto :goto_19

    :cond_2e
    instance-of v2, p1, Lmq/g;

    if-eqz v2, :cond_30

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lhp/x;->a:LSm/n;

    iget-object v0, v0, LSm/n;->a:Ljava/util/List;

    if-eqz v0, :cond_2f

    move-object v2, p1

    check-cast v2, Lmq/g;

    iget-object v2, v2, Lmq/g;->b:Lfp/x;

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :cond_2f
    check-cast p1, Lmq/g;

    iget-object p1, p1, Lmq/g;->b:Lfp/x;

    invoke-static {v1, v4, p1}, Lhp/y;->g(Lhp/x;ILjava/lang/Object;)Lhp/x;

    move-result-object p1

    :goto_19
    return-object p1

    :cond_30
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_7
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/global/player/ui/internal/i;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/global/player/ui/internal/Y;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bandlab/global/player/ui/internal/Y;->c(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-static {p1, v0}, Lcom/bandlab/global/player/ui/internal/i;->a(Lcom/bandlab/global/player/ui/internal/i;F)V

    :cond_31
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LUt/f;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LUt/f;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, LUt/f;

    new-instance v2, LUt/j;

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    filled-new-array {v0, v1}, [LUt/f;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v0}, LUt/j;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2

    :pswitch_9
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LNw/b;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, LNw/e;

    new-instance v2, LNw/f;

    invoke-direct {v2, v0, v1, p1}, LNw/f;-><init>(LNw/b;LNw/e;Ljava/lang/String;)V

    return-object v2

    :pswitch_a
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LUD/w;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1a

    :cond_32
    move-object v0, v5

    :goto_1a
    if-nez v0, :cond_33

    if-eqz p1, :cond_34

    iget-object v5, p1, LUD/w;->b:Ljava/lang/String;

    goto :goto_1b

    :cond_33
    move-object v5, v0

    :cond_34
    :goto_1b
    const-string p1, "http://bandlab.com/band/"

    if-eqz v5, :cond_36

    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    new-instance v1, Lyc/b;

    invoke-static {p1}, Lyc/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-direct {v1, p1}, Lyc/b;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    :cond_36
    :goto_1c
    return-object p1

    :pswitch_b
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LMm/q;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LMm/q;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, LMm/q;

    invoke-static {p1}, LrM/K;->B2(LMm/q;)Z

    move-result p1

    if-nez p1, :cond_37

    invoke-static {v0}, LrM/K;->B2(LMm/q;)Z

    move-result p1

    if-nez p1, :cond_37

    invoke-static {v1}, LrM/K;->B2(LMm/q;)Z

    move-result p1

    if-eqz p1, :cond_38

    :cond_37
    move v4, v6

    :cond_38
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    sget-object v1, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Lcq/A;

    iget-object v1, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v1, LPq/Q;

    iget-object v2, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v2, LqM/o;

    iget-object v2, v2, LqM/o;->a:Ljava/lang/Object;

    instance-of v1, v1, LPq/M;

    if-eqz v1, :cond_39

    sget-object p1, LPq/I;->a:LPq/I;

    goto :goto_1d

    :cond_39
    instance-of v1, p1, Lcq/z;

    if-nez v1, :cond_3a

    instance-of p1, p1, Lcq/x;

    if-eqz p1, :cond_3b

    :cond_3a
    move v4, v6

    :cond_3b
    xor-int/lit8 p1, v4, 0x1

    invoke-static {v2}, LqM/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3c

    check-cast v2, LHq/b;

    new-instance v1, LPq/J;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2}, La/a;->B(LHq/b;)J

    move-result-wide v7

    sget-object v5, LxD/i;->a:LxD/i;

    invoke-static {v7, v8, v5, v3, v0}, LOp/h;->U(JLxD/i;II)Lwh/t;

    move-result-object v3

    sget-object v5, LxD/i;->c:LxD/i;

    iget-wide v7, v2, LHq/b;->a:J

    invoke-static {v7, v8, v5, v6, v0}, LOp/h;->U(JLxD/i;II)Lwh/t;

    move-result-object v0

    filled-new-array {v3, v0}, [Lwh/t;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f140860

    invoke-static {v3, v0}, Lwh/a;->f(I[Lwh/t;)Lwh/s;

    move-result-object v0

    iget-wide v2, v2, LHq/b;->b:J

    long-to-double v2, v2

    long-to-double v4, v7

    div-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v1, v0, v2, p1}, LPq/J;-><init>(Lwh/s;FZ)V

    move-object p1, v1

    goto :goto_1d

    :cond_3c
    new-instance v0, LPq/H;

    const/4 v2, 0x7

    invoke-static {v1, v5, v5, v5, v2}, Lcom/google/android/gms/internal/cast/K;->y(Ljava/lang/Throwable;Lwh/t;Lwh/t;Lkotlin/jvm/functions/Function1;I)Lwh/d;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LPq/H;-><init>(Lwh/d;Z)V

    move-object p1, v0

    :goto_1d
    return-object p1

    :pswitch_d
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LLj/t;

    iget-object v0, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_21

    :cond_3d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v5

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v7, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v7, LLj/n;

    if-eqz v4, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LLj/t;

    if-eqz p1, :cond_3e

    iget-object v8, p1, LLj/t;->a:Ljava/lang/String;

    goto :goto_1f

    :cond_3e
    move-object v8, v5

    :goto_1f
    if-eqz v4, :cond_3f

    iget-object v9, v4, LLj/t;->a:Ljava/lang/String;

    goto :goto_20

    :cond_3f
    move-object v9, v5

    :goto_20
    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7, v4, v8}, LLj/n;->y(LLj/n;LLj/t;Z)LHC/g;

    move-result-object v4

    if-eqz v8, :cond_40

    move-object v3, v4

    :cond_40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_41
    if-nez v3, :cond_42

    invoke-static {v0}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLj/t;

    invoke-static {v7, p1, v6}, LLj/n;->y(LLj/n;LLj/t;Z)LHC/g;

    move-result-object v3

    :cond_42
    new-instance v5, LHC/n;

    invoke-direct {v5, v3, v1}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    :goto_21
    return-object v5

    :pswitch_e
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LNA/i;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, LNA/l;

    new-instance v2, LHB/z;

    invoke-direct {v2, p1, v0, v1}, LHB/z;-><init>(Ljava/lang/String;LNA/i;LNA/l;)V

    return-object v2

    :pswitch_f
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LEr/T;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LEr/b;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, LEr/b;

    if-eqz p1, :cond_43

    goto :goto_22

    :cond_43
    if-eqz v1, :cond_44

    move-object p1, v1

    goto :goto_22

    :cond_44
    move-object p1, v0

    :goto_22
    return-object p1

    :pswitch_10
    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LGr/h;->k:Ljava/lang/Object;

    check-cast p1, LEr/q;

    iget-object v0, p0, LGr/h;->l:Ljava/lang/Object;

    check-cast v0, LEr/c;

    iget-object v1, p0, LGr/h;->m:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v2

    if-eqz p1, :cond_45

    invoke-virtual {v2, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_45
    if-eqz v0, :cond_46

    invoke-virtual {v2, v0}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-virtual {v2, v1}, LsM/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    nop

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
