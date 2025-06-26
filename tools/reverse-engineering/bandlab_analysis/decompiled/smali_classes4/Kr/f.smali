.class public final LKr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld1/n;


# direct methods
.method public synthetic constructor <init>(ILd1/n;)V
    .locals 0

    iput p1, p0, LKr/f;->a:I

    iput-object p2, p0, LKr/f;->b:Ld1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LKr/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p4, "$this$stickyHeader"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p2, p4

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_3
    :goto_1
    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, LKr/f;->b:Ld1/n;

    invoke-virtual {p4, p1, p3, p2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, LXu/j;

    check-cast p3, Landroidx/compose/runtime/k;

    check-cast p4, Ljava/lang/Number;

    const-string v0, "$this$PaginationColumn"

    const-string v1, "it"

    invoke-static {p4, p1, v0, p2, v1}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    :goto_3
    or-int/2addr v0, p4

    goto :goto_4

    :cond_5
    move v0, p4

    :goto_4
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_8

    and-int/lit8 p4, p4, 0x40

    if-nez p4, :cond_6

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result p4

    goto :goto_5

    :cond_6
    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result p4

    :goto_5
    if-eqz p4, :cond_7

    const/16 p4, 0x20

    goto :goto_6

    :cond_7
    const/16 p4, 0x10

    :goto_6
    or-int/2addr v0, p4

    :cond_8
    and-int/lit16 p4, v0, 0x93

    const/16 v1, 0x92

    if-ne p4, v1, :cond_a

    move-object p4, p3

    check-cast p4, Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_a
    :goto_7
    iget-object p2, p2, LXu/j;->a:Ljava/lang/Object;

    check-cast p2, LJr/f;

    instance-of p4, p2, LJr/c;

    const/4 v1, 0x0

    if-eqz p4, :cond_b

    check-cast p3, Landroidx/compose/runtime/o;

    const p4, -0x7d3ee519

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/o;->Y(I)V

    and-int/lit8 p4, v0, 0xe

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    iget-object v0, p0, LKr/f;->b:Ld1/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_b
    instance-of p1, p2, LJr/d;

    if-eqz p1, :cond_c

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x7d3edbe9

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p1, Lh1/m;->a:Lh1/m;

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object p1

    check-cast p2, LJr/d;

    iget-object p2, p2, LJr/d;->a:Lrs/d;

    const/4 p4, 0x6

    invoke-static {p1, p2, p3, p4}, LOp/h;->f(Lh1/p;Lrs/d;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_8

    :cond_c
    instance-of p1, p2, LJr/e;

    if-eqz p1, :cond_d

    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x7d3ebd73    # -2.8397E-37f

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast p2, LJr/e;

    iget-object p1, p2, LJr/e;->b:Lwh/t;

    const/4 p4, 0x0

    iget-object p2, p2, LJr/e;->c:Lwh/t;

    invoke-static {p1, p2, p4, p3, v1}, LPl/r;->k(Lwh/t;Lwh/t;Lh1/m;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_8
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_d
    check-cast p3, Landroidx/compose/runtime/o;

    const p1, -0x7d3eeb23

    invoke-static {p3, p1, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
