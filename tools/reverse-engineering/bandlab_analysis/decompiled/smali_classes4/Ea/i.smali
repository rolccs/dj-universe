.class public final synthetic LEa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEa/i;->a:I

    iput-object p2, p0, LEa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LEa/i;->a:I

    iput-object p1, p0, LEa/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LEa/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LHF/u;

    invoke-static {v0, p1, p2}, LwN/l;->c(LHF/u;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LHF/j;

    invoke-static {v0, p1, p2}, LrH/s;->j(LHF/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {v0, p1, p2}, LrH/s;->L(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LHF/g;

    invoke-static {v0, p1, p2}, Llq/d;->l(LHF/g;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LHB/z;

    move-object v3, p2

    check-cast v3, LOM/B;

    const-string p2, "scope"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LAp/k;

    const/4 p2, 0x0

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LHB/G;

    const/16 v1, 0xb

    invoke-direct {v4, v1, v0, p1, p2}, LAp/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LtD/h;

    invoke-static {v0, p1, p2}, Lcom/google/common/util/concurrent/r;->o(LtD/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LE8/n;

    invoke-static {v0, p1, p2}, Lcom/google/common/util/concurrent/q;->s(LE8/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LAu/a;

    invoke-static {v0, p1, p2}, LFN/b;->c(LAu/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGu/i;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/b;->m(LGu/i;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, LGn/h;

    check-cast p2, LGn/h;

    const-string v0, "oldState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LGn/h;->a()LH4/g0;

    move-result-object v0

    iget-object v0, v0, LH4/g0;->a:LH4/q0;

    iget-object v0, v0, LH4/q0;->t:LH4/e1;

    iget-object v0, v0, LH4/e1;->a:Lv3/Z;

    iget-object v1, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v1, LGn/o;

    iget-object v2, v1, LGn/o;->m:LGn/m;

    invoke-interface {v0, v2}, Lv3/Z;->i(Lv3/X;)V

    iget-object v2, v1, LGn/o;->n:LGn/m;

    invoke-interface {v0, v2}, Lv3/Z;->i(Lv3/X;)V

    invoke-interface {p1}, LGn/h;->a()LH4/g0;

    move-result-object p1

    invoke-virtual {p1}, LH4/g0;->a()V

    invoke-interface {p2}, LGn/h;->a()LH4/g0;

    move-result-object p1

    iget-object p1, p1, LH4/g0;->a:LH4/q0;

    iget-object p1, p1, LH4/q0;->t:LH4/e1;

    iget-object p1, p1, LH4/e1;->a:Lv3/Z;

    instance-of p2, p2, LGn/f;

    if-eqz p2, :cond_0

    check-cast p1, Lu3/e;

    invoke-virtual {p1, v2}, Lu3/e;->F0(Lv3/X;)V

    goto :goto_0

    :cond_0
    iget-object p2, v1, LGn/o;->m:LGn/m;

    invoke-interface {p1, p2}, Lv3/Z;->F0(Lv3/X;)V

    iget-boolean p1, v1, LGn/o;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, v1, LGn/o;->o:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LEi/o;

    invoke-static {v0, p1, p2}, Llq/d;->C(LEi/o;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    move-object v1, p1

    check-cast v1, LUD/w;

    check-cast p2, Ljava/util/List;

    const-string p1, "user"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast p1, Lgc/L1;

    iget p2, p1, Lgc/L1;->a:I

    packed-switch p2, :pswitch_data_1

    new-instance p2, LGj/e;

    iget-object p1, p1, Lgc/L1;->b:LPL/c;

    check-cast p1, Lgc/x1;

    iget-object v0, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/j2;

    invoke-virtual {v0}, Lgc/j2;->d()Lqj/m;

    move-result-object v2

    iget-object p1, p1, Lgc/x1;->b:Lgc/D;

    iget-object v3, p1, Lgc/D;->t0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/advertising/api/i;

    invoke-virtual {p1}, Lgc/D;->R0()LV1/k;

    move-result-object v4

    invoke-virtual {v0}, Lgc/j2;->g()Lgu/m;

    move-result-object v5

    iget-object v6, p1, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    invoke-virtual {p1}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    iget-object p1, p1, Lgc/D;->N1:LPL/c;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LBc/k;

    iget-object p1, v0, Lgc/j2;->k:LPL/c;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, LGy/c;

    new-instance v10, Lhh/d;

    new-instance p1, LEv/p;

    iget-object v11, v0, Lgc/j2;->c:Lgc/D;

    iget-object v11, v11, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {p1, v11}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xc

    invoke-direct {v10, v11, p1}, Lhh/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgc/j2;->b()LOM/B;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroidx/lifecycle/C;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, LGj/e;-><init>(LUD/w;Lqj/m;Lcom/bandlab/advertising/api/i;LV1/k;Lgu/m;Lru/C;Lkx/p;LBc/k;LGy/c;Lhh/d;Landroidx/lifecycle/C;)V

    goto :goto_1

    :pswitch_b
    new-instance p2, LGj/e;

    iget-object p1, p1, Lgc/L1;->b:LPL/c;

    check-cast p1, Lgc/x1;

    iget-object v0, p1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v0, Lgc/b2;

    invoke-virtual {v0}, Lgc/b2;->c()Lqj/m;

    move-result-object v2

    iget-object p1, p1, Lgc/x1;->b:Lgc/D;

    iget-object v3, p1, Lgc/D;->t0:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bandlab/advertising/api/i;

    invoke-virtual {p1}, Lgc/D;->R0()LV1/k;

    move-result-object v4

    invoke-virtual {v0}, Lgc/b2;->d()Lgu/m;

    move-result-object v5

    iget-object v6, p1, Lgc/D;->F:LPL/a;

    invoke-virtual {v6}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru/C;

    invoke-virtual {p1}, Lgc/D;->R2()Lkx/p;

    move-result-object v7

    iget-object p1, p1, Lgc/D;->N1:LPL/c;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, LBc/k;

    iget-object p1, v0, Lgc/b2;->k:LPL/c;

    invoke-interface {p1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, LGy/c;

    new-instance v10, Lhh/d;

    new-instance p1, LEv/p;

    iget-object v11, v0, Lgc/b2;->c:Lgc/D;

    iget-object v11, v11, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    invoke-direct {p1, v11}, LEv/p;-><init>(Landroid/content/Context;)V

    const/16 v11, 0xc

    invoke-direct {v10, v11, p1}, Lhh/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lgc/b2;->b()LOM/B;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroidx/lifecycle/C;

    move-object v0, p2

    invoke-direct/range {v0 .. v11}, LGj/e;-><init>(LUD/w;Lqj/m;Lcom/bandlab/advertising/api/i;LV1/k;Lgu/m;Lru/C;Lkx/p;LBc/k;LGy/c;Lhh/d;Landroidx/lifecycle/C;)V

    :goto_1
    iget-object p1, p2, LGj/e;->g:LHj/c;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LMi/c;

    invoke-static {v0, p1, p2}, Lhp/a;->j(LMi/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGb/a;

    invoke-static {v0, p1, p2}, Lcom/google/common/util/concurrent/q;->d(LGb/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast p2, LEF/c;

    new-instance p1, LHF/u;

    iget-object v1, p2, LEF/c;->a:Ljava/lang/String;

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGF/y;

    iget-object v3, v0, LGF/y;->a:LRM/J0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v5, LGF/t;

    const/4 v6, 0x0

    invoke-direct {v5, p2, v6}, LGF/t;-><init>(LEF/c;LvM/d;)V

    iget-object v6, v0, LGF/y;->e:LOM/B;

    invoke-static {v3, v6, v4, v5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v4

    sget-object v3, LmD/r;->Companion:LmD/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p2, LEF/c;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lvi/e;->O(LmD/d;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v5, LmD/n;

    invoke-direct {v5, v3}, LmD/n;-><init>(I)V

    goto :goto_2

    :cond_2
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v5, 0x7f060434

    invoke-static {v3, v5}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v3

    move-object v5, v3

    :goto_2
    new-instance v6, LAD/s;

    const/16 v3, 0x17

    invoke-direct {v6, v3, v0, p2}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p2, LEF/c;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LHF/u;-><init>(Ljava/lang/String;ILjava/lang/String;LRM/M0;LmD/r;LAD/s;)V

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGE/e;

    invoke-static {v0, p1, p2}, Lb/a;->y(LGE/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGB/d;

    invoke-static {v0, p1, p2}, LaA/e;->f(LGB/d;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LFz/a;

    invoke-static {v0, p1, p2}, Ly1/c;->a(LFz/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Rc;

    invoke-static {v0, p1, p2}, LwN/l;->r(Lcom/google/android/gms/internal/ads/Rc;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LFu/a;

    invoke-static {v0, p1, p2}, LwN/d;->f(LFu/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LFo/v;

    invoke-static {v0, p1, p2}, LFo/T;->c(LFo/v;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Llc/l;

    check-cast p2, Ljava/util/List;

    const-string v0, "band"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast p2, Lgc/N1;

    iget v0, p2, Lgc/N1;->a:I

    packed-switch v0, :pswitch_data_2

    new-instance v0, LFj/a;

    iget-object p2, p2, Lgc/N1;->b:LPL/c;

    check-cast p2, Lgc/x1;

    iget-object v1, p2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/j2;

    iget-object v2, v1, Lgc/j2;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGy/c;

    iget-object p2, p2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {p2}, Lgc/D;->F()LEv/f;

    move-result-object p2

    invoke-virtual {v1}, Lgc/j2;->g()Lgu/m;

    move-result-object v1

    invoke-direct {v0, p1, v2, p2, v1}, LFj/a;-><init>(Llc/l;LGy/c;LEv/f;Lgu/m;)V

    goto :goto_3

    :pswitch_16
    new-instance v0, LFj/a;

    iget-object p2, p2, Lgc/N1;->b:LPL/c;

    check-cast p2, Lgc/x1;

    iget-object v1, p2, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/b2;

    iget-object v2, v1, Lgc/b2;->k:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGy/c;

    iget-object p2, p2, Lgc/x1;->b:Lgc/D;

    invoke-virtual {p2}, Lgc/D;->F()LEv/f;

    move-result-object p2

    invoke-virtual {v1}, Lgc/b2;->d()Lgu/m;

    move-result-object v1

    invoke-direct {v0, p1, v2, p2, v1}, LFj/a;-><init>(Llc/l;LGy/c;LEv/f;Lgu/m;)V

    :goto_3
    iget-object p1, v0, LFj/a;->d:LIj/g;

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, Lza/c;

    invoke-static {v0, p1, p2}, Llc/m;->g(Lza/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LEz/a;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b2;->e(LEz/a;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    sget-object v0, Lh1/m;->a:Lh1/m;

    iget-object v1, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v1, LEl/c;

    invoke-static {v1, v0, p1, p2}, LYI/w;->G(LEl/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LEj/h;

    invoke-static {v0, p1, p2}, LPl/r;->w(LEj/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGa/j;

    invoke-static {v0, p1, p2}, LIh/i;->h(LGa/j;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LMa/c;

    invoke-static {v0, p1, p2}, LIh/i;->a(LMa/c;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGa/q;

    invoke-static {v0, p1, p2}, LIh/i;->v(LGa/q;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LEa/i;->b:Ljava/lang/Object;

    check-cast v0, LGa/m;

    invoke-static {v0, p1, p2}, LIh/i;->q(LGa/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method
