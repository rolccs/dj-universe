.class public final synthetic Lnr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/d;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/16 p3, 0xb

    iput p3, p0, Lnr/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnr/b;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/k;

    iput-object p2, p0, Lnr/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;I)V
    .locals 0

    .line 2
    iput p3, p0, Lnr/b;->a:I

    iput-object p1, p0, Lnr/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnr/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, Lnr/b;->a:I

    iput-object p1, p0, Lnr/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnr/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, Lnr/b;->c:Ljava/lang/Object;

    iget-object v3, p0, Lnr/b;->b:Ljava/lang/Object;

    iget v4, p0, Lnr/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lzk/c;

    check-cast v2, Lh1/p;

    invoke-static {v3, v2, p1, p2}, LwK/u0;->m(Lzk/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lxk/d;

    check-cast v2, Lxk/r;

    invoke-virtual {v3, v2, p1, p2}, Lxk/d;->a(Lxk/r;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Lx8/d0;

    check-cast p2, Landroid/graphics/RectF;

    check-cast v3, Lx8/l;

    check-cast v2, Lkotlin/jvm/internal/C;

    invoke-static {v3, v2, p1, p2}, Lcom/bandlab/arrangement/view/ArrangementView;->k(Lx8/l;Lkotlin/jvm/internal/C;Lx8/d0;Landroid/graphics/RectF;)V

    return-object v1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/P;

    check-cast v2, Lh1/m;

    invoke-static {v3, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->m(Lwl/P;Lh1/m;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v2, Lkotlin/jvm/internal/k;

    check-cast v3, LC0/d;

    invoke-static {v3, v2, p1, p2}, Lcom/facebook/internal/T;->h(LC0/d;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/x;

    check-cast v2, Lh1/m;

    invoke-static {v3, v2, p1, p2}, Lcom/facebook/appevents/h;->m(Lwl/x;Lh1/m;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/v;

    check-cast v2, Lh1/p;

    invoke-static {v3, v2, p1, p2}, LPJ/d;->e(Lwl/v;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/p;

    check-cast v2, Lh1/p;

    invoke-static {v3, v2, p1, p2}, LMJ/b;->u(Lwl/p;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lwl/n;

    check-cast v2, Lh1/p;

    invoke-static {v3, v2, p1, p2}, LKI/e;->j(Lwl/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lte/b;

    check-cast v2, Lh1/p;

    invoke-static {v3, v2, p1, p2}, Lx5/r;->c(Lte/b;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_9
    check-cast p1, Ls7/h;

    check-cast p2, LOM/G;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lr7/t;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p2

    check-cast v0, LOM/p0;

    invoke-virtual {v0}, LOM/p0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LOM/G;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7/x;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Interstitial] Resolving job for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Ls7/h;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQN/b;->p(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    instance-of v0, v0, Ll7/v;

    if-eqz v0, :cond_2

    :cond_1
    iget-object p2, v3, Lr7/t;->e:Lxh/a;

    sget-object v0, LOM/N;->a:LVM/e;

    sget-object v0, LTM/n;->a:LPM/b;

    new-instance v1, Lr7/o;

    invoke-direct {v1, v3, v2, p1}, Lr7/o;-><init>(Lr7/t;Ls7/h;LvM/d;)V

    const/4 p1, 0x2

    invoke-static {p2, v0, v1, p1}, LOM/D;->h(LOM/B;LOM/y;Lkotlin/jvm/functions/Function2;I)LOM/H;

    move-result-object p2

    :cond_2
    return-object p2

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lqk/i;

    check-cast v2, LcC/f;

    invoke-static {v3, v2, p1, p2}, Lcom/facebook/appevents/h;->g(Lqk/i;LcC/f;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lqk/e;

    check-cast v2, Lqk/J;

    invoke-virtual {v3, v2, p1, p2}, Lqk/e;->a(Lqk/J;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lnu/o;

    check-cast v2, LcC/f;

    invoke-static {v3, v2, p1, p2}, Lh7/a;->l(Lnu/o;LcC/f;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lok/e;

    check-cast v2, Lh1/m;

    invoke-static {v3, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->h(Lok/e;Lh1/m;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v3, Lkr/a;

    check-cast v2, Lh1/p;

    invoke-static {v3, v2, p1, p2}, LLo/b;->k(Lkr/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
