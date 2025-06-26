.class public final synthetic LC8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILh1/p;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LC8/a;->a:I

    iput-object p5, p0, LC8/a;->d:Ljava/lang/Object;

    iput-object p6, p0, LC8/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LC8/a;->b:Ljava/lang/Object;

    iput p2, p0, LC8/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LC8/a;->a:I

    iput-object p3, p0, LC8/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LC8/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LC8/a;->b:Ljava/lang/Object;

    iput p1, p0, LC8/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leu/d;Lh1/p;Landroidx/compose/foundation/layout/D0;III)V
    .locals 0

    .line 3
    iput p6, p0, LC8/a;->a:I

    iput-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LC8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LC8/a;->e:Ljava/lang/Object;

    iput p5, p0, LC8/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;ILt0/b;Lk1/i;)V
    .locals 1

    .line 4
    const/16 v0, 0x12

    iput v0, p0, LC8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    iput p2, p0, LC8/a;->c:I

    iput-object p3, p0, LC8/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LC8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 5
    const/16 v0, 0xf

    iput v0, p0, LC8/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LC8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LC8/a;->e:Ljava/lang/Object;

    iput p4, p0, LC8/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LC8/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    iget v6, p0, LC8/a;->c:I

    iget-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LXh/b;

    iget-object p1, p0, LC8/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    invoke-static/range {v1 .. v6}, Lcom/google/common/util/concurrent/q;->g(LXh/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/D0;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, LW7/p;

    invoke-static {v2, v0, v1, p1, p2}, Lhp/a;->c(LW7/p;Landroidx/compose/foundation/layout/D0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v1, LWq/G;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, p1, p2}, LwN/d;->w(LWq/G;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v1, LWe/h;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2, v0, p1, p2}, Lbh/b;->i(LWe/h;Ljava/lang/Integer;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/u;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, LFd/d0;->r(Landroidx/compose/foundation/layout/u;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, LUt/h;

    invoke-static {v2, v0, v1, p1, p2}, LsI/e;->x(LUt/h;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, Las/a;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, LTr/d;

    invoke-static {v2, v0, v1, p1, p2}, Lp5/a;->f(LTr/d;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Lpv/e;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, LI4/w;

    invoke-static {v2, v0, v1, p1, p2}, LUn/l;->a(LI4/w;Lkotlin/jvm/functions/Function0;Lpv/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Ld1/n;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/b;->A(LTx/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, LUq/y;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    invoke-static {v0, v1, v2, p1, p2}, Llq/d;->y(LUq/y;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, LUq/i;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/layout/C0;

    invoke-static {v0, v1, v2, p1, p2}, Lla/a;->z(LUq/i;Lz0/y;Landroidx/compose/foundation/layout/C0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    iget-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/B;

    iget-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    iget-wide v2, p2, Ln1/b;->a:J

    invoke-static {v0, v1, v2, v3}, Ln1/b;->j(JJ)J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/B;->a:J

    invoke-static {v0, v1}, Ln1/b;->e(J)F

    move-result p1

    iget p2, p0, LC8/a;->c:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_2

    iget-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast p1, Lt0/b;

    iget-object p2, p1, Lt0/b;->a:LA1/z;

    invoke-interface {p2}, LA1/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lvi/e;->X(J)J

    move-result-wide v0

    iget-object p2, p1, Lt0/b;->c:Lt0/c;

    iget-object p2, p2, Lt0/c;->c:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lt0/b;->b:Lk1/g;

    iget-object v2, p1, Lk1/g;->a:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Check failed."

    invoke-static {v2}, LD1/a;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v2, LT0/j;

    iget-object v3, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v3, Lk1/i;

    invoke-direct {v2, v3, v0, v1, p2}, LT0/j;-><init>(Lk1/i;JLkotlin/jvm/functions/Function1;)V

    iput-object v2, p1, Lk1/g;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, LG1/g;->v(LG1/n;)LG1/u0;

    move-result-object p2

    check-cast p2, LH1/x;

    invoke-virtual {p2}, LH1/x;->getDragAndDropManager()Lk1/e;

    move-result-object p2

    check-cast p2, Lk1/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lk1/a;

    invoke-direct {v1, v0, p2}, Lk1/a;-><init>(Lkotlin/jvm/internal/y;Lk1/b;)V

    new-instance p2, Lc2/p;

    const/4 v2, 0x4

    invoke-direct {p2, v2, v0}, Lc2/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v0

    iget-object v0, v0, LG1/J;->F:LYI/e;

    iget-object v0, v0, LYI/e;->c:Ljava/lang/Object;

    check-cast v0, LG1/w;

    new-instance v2, LG0/V0;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v1, p2, v3}, LG0/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, LG0/V0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, LG1/G0;->a:LG1/G0;

    if-eq p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v2}, LG1/g;->y(LG1/H0;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 p2, 0x0

    iput-object p2, p1, Lk1/g;->a:Lkotlin/jvm/functions/Function2;

    :cond_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, Las/a;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, Lgs/q;

    invoke-static {v2, v0, v1, p1, p2}, LsI/e;->k(Lgs/q;Las/a;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v0, LR0/h;

    iget-object v1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Lve/r0;

    invoke-static {v1, v2, v0, p1, p2}, LYt/r;->n(Ljava/util/List;Lve/r0;LR0/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, LtD/h;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/compose/runtime/b;->y(LtD/h;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, LSs/A;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, LOs/f;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Lvs/a0;

    invoke-static {v0, v1, v2, p1, p2}, Ly1/c;->z(LSs/A;LOs/f;Lvs/a0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v1, LPq/o;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, p1, p2}, LkH/i;->m(LPq/o;Lkotlin/jvm/functions/Function1;Lcom/bandlab/uikit/compose/bottomsheet/k;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/layout/D0;

    iget v5, p0, LC8/a;->c:I

    iget-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LMv/b;

    iget-object p1, p0, LC8/a;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/p;

    invoke-static/range {v0 .. v5}, LOp/h;->k(LMv/b;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LLE/e;

    iget-object p1, p0, LC8/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LC8/a;->c:I

    iget-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Llq/d;->r(Ljava/util/List;LLE/e;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, Lwh/t;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/uikit/compose/bottomsheet/k;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, LXu/l;

    invoke-static {v0, v1, v2, p1, p2}, LKq/z;->c(Lwh/t;Lcom/bandlab/uikit/compose/bottomsheet/k;LXu/l;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lcq/l;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, LFd/y;->u(Landroidx/compose/foundation/lazy/a;Lcq/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lcq/d;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, LFd/y;->g(Landroidx/compose/foundation/lazy/a;Lcq/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lcq/A;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, LFd/y;->B(Landroidx/compose/foundation/lazy/a;Lcq/A;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    iget-object v1, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v1, Lcq/o;

    iget-object v2, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1, p2}, LFd/y;->y(Landroidx/compose/foundation/lazy/a;Lcq/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LXu/l;

    iget-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LkC/c;

    iget-object p1, p0, LC8/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LC8/a;->c:I

    invoke-static/range {v0 .. v5}, Lla/a;->o(LXu/l;LkC/c;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/layout/D0;

    iget-object v1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v1, LXu/l;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2, v0, p1, p2}, LwN/l;->b(LXu/l;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, LFo/h;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, LFo/G;

    invoke-static {v2, v0, v1, p1, p2}, LFo/T;->j(LFo/G;Ljava/util/Map;LFo/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1a
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v1, LEq/f;

    iget-object v2, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, p1, p2}, Lbh/b;->m(LEq/f;Lkotlin/jvm/functions/Function1;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LC8/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/a;->e:Ljava/lang/Object;

    check-cast v0, LEd/i;

    iget-object v1, p0, LC8/a;->b:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LC8/a;->d:Ljava/lang/Object;

    check-cast v2, LEd/j;

    invoke-static {v2, v0, v1, p1, p2}, LCd/f;->a(LEd/j;LEd/i;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1c
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object p1, p0, LC8/a;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LmD/q;

    iget-object p1, p0, LC8/a;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/p;

    iget v5, p0, LC8/a;->c:I

    iget-object p1, p0, LC8/a;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LD8/a;

    invoke-static/range {v0 .. v5}, Lcom/google/common/util/concurrent/r;->f(LD8/a;LmD/q;Lh1/p;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
