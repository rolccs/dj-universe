.class public final synthetic LVb/z;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LVb/z;->b:I

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "bandId"

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "p0"

    sget-object v6, LqM/B;->a:LqM/B;

    iget v7, p0, LVb/z;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXz/Z;

    invoke-virtual {v0, p1}, LXz/Z;->e(F)V

    return-object v6

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXz/Z;

    invoke-virtual {v0, p1}, LXz/Z;->e(F)V

    return-object v6

    :pswitch_1
    check-cast p1, LvM/d;

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/splitter/api/SplitterApi;

    invoke-interface {v0, p1}, Lcom/bandlab/splitter/api/SplitterApi;->cancel(LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LW1/A;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWr/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LWr/z;->f:LWr/e;

    invoke-virtual {v0}, LWr/e;->a()Lr8/k;

    move-result-object v0

    iget-object v1, v0, Lr8/k;->e:Ljava/lang/Object;

    check-cast v1, LW1/A;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v1, v0, LVb/P;->m:LKA/f;

    invoke-virtual {v1}, LKA/f;->a()LKA/b;

    move-result-object v2

    invoke-virtual {v1, v2}, LKA/f;->b(LKA/b;)Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/2addr p1, v3

    iget-object v0, v0, LVb/P;->a:LQG/y;

    iget-object v0, v0, LQG/y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/band/profile/screen/BandProfileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "getWindow(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, LWK/c;

    invoke-direct {v2, v1}, LWK/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, LE2/Q0;

    invoke-direct {v1, v0, v2}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, LE2/P0;

    invoke-direct {v1, v0, v2}, LE2/P0;-><init>(Landroid/view/Window;LWK/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, LE2/N0;

    invoke-direct {v1, v0, v2}, LE2/N0;-><init>(Landroid/view/Window;LWK/c;)V

    :goto_0
    invoke-virtual {v1, p1}, Lxh/p;->q0(Z)V

    :cond_2
    return-object v6

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LXB/r;

    invoke-virtual {v0, p1}, LXB/r;->b(I)V

    return-object v6

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWr/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWr/p;

    invoke-direct {v1, v0, p1, v4}, LWr/p;-><init>(LWr/z;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, LWr/z;->a:LTM/d;

    invoke-static {p1, v4, v4, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWr/z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LWr/o;

    invoke-direct {v1, v0, p1, v4}, LWr/o;-><init>(LWr/z;Ljava/lang/String;LvM/d;)V

    iget-object p1, v0, LWr/z;->a:LTM/d;

    invoke-static {p1, v4, v4, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v6

    :pswitch_7
    check-cast p1, Ljj/A;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Laj/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laj/D;->c:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_8
    check-cast p1, LW1/A;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LWf/j;->a()Lr8/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast p1, LUD/w;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWf/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p1, LUD/w;->B:Z

    if-eqz v1, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140cad

    invoke-static {p1, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    iget-object v0, v0, LWf/j;->c:LLA/i;

    invoke-virtual {v0, p1}, LLA/i;->f(Lwh/t;)V

    goto :goto_1

    :cond_3
    iget-object v8, p1, LUD/w;->g:Ljava/lang/String;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v0, LWf/j;->b:LWf/c;

    sget-object v1, LWf/j;->s:[LKM/k;

    aget-object v2, v1, v3

    iget-object v5, v0, LWf/j;->m:Lcb/c;

    invoke-virtual {v5, v0, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v4, p1, LWf/c;->a:Ljava/lang/String;

    :cond_5
    move-object v9, v4

    iget-object v7, v0, LWf/j;->a:LEv/f;

    const/16 v12, 0x18

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, LEv/f;->o(LEv/f;Ljava/lang/String;Ljava/lang/String;LUf/U;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    aget-object v1, v1, v3

    invoke-virtual {v5, v0, v1}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v0, v0, LWf/j;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    :goto_1
    return-object v6

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/N;

    iget-object v1, v0, LWE/N;->m:LRM/M0;

    iget-object v1, v1, LRM/M0;->a:LRM/K0;

    invoke-interface {v1}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWE/u;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v0, LWE/N;->h:Lgd/J;

    check-cast v0, Lfd/f;

    iget-object p1, p1, LWE/u;->v:Lgd/k;

    invoke-virtual {v0, p1}, Lfd/f;->b(Lgd/k;)V

    :goto_2
    return-object v6

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/N;

    iget-object v1, v0, LWE/N;->a:LMn/w;

    iget-object v1, v1, LMn/w;->b:Lph/w1;

    invoke-static {v1}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LWE/N;->g:LB7/b;

    invoke-virtual {v0, p1, v1}, LB7/b;->y(ILjava/lang/String;)V

    return-object v6

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->p:LV1/k;

    invoke-static {p1}, LPl/r;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LV1/k;->d:Ljava/lang/Object;

    check-cast v1, LzF/g;

    invoke-static {v1, p1}, LzF/g;->c(LzF/g;Ljava/lang/String;)Lgu/l;

    move-result-object p1

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->p:LV1/k;

    invoke-virtual {v1, p1}, LV1/k;->y(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v1, v0, LWE/u;->p:LV1/k;

    invoke-virtual {v1, p1}, LV1/k;->u(Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LWE/u;->m:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_f
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    iget-object p1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p1, LWE/u;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_8

    invoke-static {v8}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, LbE/a;->w:LbE/a;

    sget-object v11, Lrh/I;->INSTANCE:Lrh/I;

    const v0, 0x7f01001e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f01001f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, LqM/l;

    invoke-direct {v12, v0, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, p1, LWE/u;->l:LV1/k;

    const/4 v13, 0x6

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v0

    iget-object v1, p1, LWE/u;->m:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, LWE/u;->r:LIw/n;

    invoke-virtual {p1, v0}, LIw/n;->k(Ljava/lang/Object;)V

    :cond_8
    :goto_3
    return-object v6

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWE/u;

    iget-object v0, v0, LWE/u;->B:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6

    :pswitch_11
    check-cast p1, LUB/k;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LWB/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LUB/i;

    iget-object v2, p1, LUB/k;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    iget-object p1, p1, LUB/k;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-direct {v1, v2, p1}, LUB/i;-><init>(Lcom/bandlab/tuner/data/TunerInstrumentType;Lcom/bandlab/tuner/data/TunerInstrumentKind;)V

    invoke-virtual {v0, v1}, LWB/e;->a(LUB/i;)V

    return-object v6

    :pswitch_12
    check-cast p1, LUD/w;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVk/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LVk/j;->g:LV1/k;

    const/4 v10, 0x0

    const/16 v13, 0x3e

    iget-object v8, p1, LUD/w;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LVk/j;->h:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_13
    check-cast p1, Lnh/i;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVh/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LVh/g;

    invoke-direct {v1, p1}, LVh/g;-><init>(Lnh/i;)V

    sget-object p1, LVh/g;->Companion:LVh/f;

    invoke-virtual {p1}, LVh/f;->serializer()LaN/a;

    move-result-object p1

    iget-object v0, v0, LVh/i;->d:Lgu/m;

    invoke-virtual {v0, p1, v1}, Lgu/m;->d(LaN/a;Ljava/lang/Object;)V

    return-object v6

    :pswitch_14
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    iget-object v2, v0, LVb/P;->i:Lac/c;

    sget v3, Lcom/bandlab/projects/band/screen/BandProjectsActivity;->j:I

    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p1, Llc/l;->h:Lnh/J;

    iget-object v4, p1, Llc/l;->a:Ljava/lang/String;

    iget-object p1, p1, Llc/l;->b:Ljava/lang/String;

    invoke-static {v2, v4, p1, v3}, LKm/e;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnh/J;)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v0, LVb/P;->c:Lgu/m;

    invoke-virtual {p1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_15
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LVb/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Llc/l;->m:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, v0, LVb/P;->i:Lac/c;

    sget v3, Lcom/bandlab/chat/main/screen/screen/ChatActivity;->k:I

    iget-object v2, v2, Lac/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x1c

    invoke-static {v2, p1, v4, v3}, LG/e;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    new-instance v2, Lgu/i;

    invoke-direct {v2, v1, p1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    iget-object p1, v0, LVb/P;->c:Lgu/m;

    invoke-virtual {p1, v2}, Lgu/m;->e(Lgu/l;)V

    :goto_4
    return-object v6

    :pswitch_16
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/w;

    invoke-virtual {v0, p1}, LHb/w;->d(Llc/l;)V

    return-object v6

    :pswitch_17
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVb/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LVb/P;->i:Lac/c;

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lac/c;->b:Ljava/lang/Object;

    check-cast v0, LVA/b;

    const/4 v2, 0x2

    invoke-static {v0, p1, v2}, LVA/b;->z(LVA/b;Ljava/lang/String;I)Lgu/i;

    move-result-object p1

    iget-object v0, v1, LVb/P;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_18
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/w;

    invoke-virtual {v0, p1}, LHb/w;->d(Llc/l;)V

    return-object v6

    :pswitch_19
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/w;

    invoke-virtual {v0, p1}, LHb/w;->c(Llc/l;)V

    return-object v6

    :pswitch_1a
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/w;

    invoke-virtual {v0, p1}, LHb/w;->e(Llc/l;)V

    return-object v6

    :pswitch_1b
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v1, LVb/P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LVb/P;->n:Lmx/b;

    iget-object p1, p1, Llc/l;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bands"

    invoke-virtual {v2, v0, p1, v4, v4}, Lmx/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object p1

    iget-object v0, v1, LVb/P;->c:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    return-object v6

    :pswitch_1c
    check-cast p1, Llc/l;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, LHb/w;

    invoke-virtual {v0, p1}, LHb/w;->g(Llc/l;)V

    return-object v6

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
