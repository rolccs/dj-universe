.class public final Lyj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Lyj/q;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, Lyj/c;->a:I

    iput-object p1, p0, Lyj/c;->b:Lyj/q;

    iput-object p2, p0, Lyj/c;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyj/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lyj/c;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    iget-object v2, p0, Lyj/c;->b:Lyj/q;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x58fbda09

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, v2, Lyj/q;->h:LVj/l;

    invoke-static {p2, p1, v1}, Lcom/google/common/util/concurrent/r;->n(LVj/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_2
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x58fdeb37

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, v2, Lyj/q;->h:LVj/l;

    iget-object p2, p2, LVj/l;->h:LRM/c1;

    const/4 v2, 0x7

    invoke-static {p2, p1, v1, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVj/g;

    instance-of v3, v2, LVj/e;

    sget-object v4, Lh1/m;->a:Lh1/m;

    const/4 v5, 0x0

    const/16 v6, 0x10

    if-eqz v3, :cond_3

    const v2, 0x590089f4

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVj/g;

    const-string v3, "null cannot be cast to non-null type com.bandlab.explore.ui.ExploreContentState.Discover"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVj/e;

    iget-object v3, v2, LVj/e;->f:LRM/c1;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/a;

    int-to-float v6, v6

    invoke-static {v5, v5, v6, v6, v0}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v0

    invoke-static {v4, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    new-instance v0, LPw/b;

    const/16 v5, 0xd

    invoke-direct {v0, p2, v5}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const p2, -0x1dcbde40

    invoke-static {p2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    iget-object v2, v2, LVj/e;->h:Lkotlin/jvm/functions/Function0;

    const/16 v7, 0xc00

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lio/p;->i(Lkotlin/jvm/functions/Function0;LYj/a;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_3
    instance-of v2, v2, LVj/f;

    if-eqz v2, :cond_4

    const v2, 0x590ad551

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVj/g;

    const-string v3, "null cannot be cast to non-null type com.bandlab.explore.ui.ExploreContentState.VideoGrid"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LVj/f;

    iget-object v3, v2, LVj/f;->d:Lei/g;

    iget-object v3, v3, Lei/g;->a:LRM/c1;

    invoke-interface {v3}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYj/a;

    int-to-float v6, v6

    invoke-static {v5, v5, v6, v6, v0}, LF0/f;->c(FFFFI)LF0/e;

    move-result-object v0

    invoke-static {v4, v0}, Lh7/a;->q(Lh1/p;Lo1/W;)Lh1/p;

    move-result-object v4

    new-instance v0, LPw/b;

    const/16 v5, 0xe

    invoke-direct {v0, p2, v5}, LPw/b;-><init>(Landroidx/compose/runtime/Y;I)V

    const p2, 0x1a9e2e77

    invoke-static {p2, v0, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v5

    iget-object v2, v2, LVj/f;->g:LAB/b;

    const/16 v7, 0xc00

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lio/p;->i(Lkotlin/jvm/functions/Function0;LYj/a;Lh1/p;Ld1/n;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :cond_4
    const p2, 0x3cad68c0

    invoke-static {p1, p2, v1}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object p2, p0, Lyj/c;->c:Landroidx/compose/runtime/Y;

    invoke-interface {p2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lyj/c;->b:Lyj/q;

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3f4c9548

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, v0, Lyj/q;->h:LVj/l;

    invoke-static {p2, p1, v1}, Lcom/google/common/util/concurrent/q;->m(LVj/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    check-cast p1, Landroidx/compose/runtime/o;

    const p2, 0x3f4df455

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object p2, v0, Lyj/q;->h:LVj/l;

    invoke-static {p2, p1, v1}, Lcom/google/common/util/concurrent/q;->n(LVj/l;Landroidx/compose/runtime/k;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
