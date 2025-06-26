.class public final LA1/D;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/D;->c:I

    iput-object p2, p0, LA1/D;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    const/4 v1, 0x0

    iget-object v2, p0, LA1/D;->d:Ljava/lang/Object;

    iget v3, p0, LA1/D;->c:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, 0x760d4197

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, LH1/x0;->h:Landroidx/compose/runtime/Y0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->l(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld2/c;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    new-instance v3, Ld2/l;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ld2/l;-><init>(J)V

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Landroidx/compose/runtime/Y;

    check-cast v2, LN0/d0;

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    if-ne v5, v0, :cond_2

    :cond_1
    new-instance v5, LA0/v;

    const/16 v4, 0xd

    invoke-direct {v5, v4, v2, v3}, LA0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    if-ne v4, v0, :cond_4

    :cond_3
    new-instance v4, LN0/i0;

    const/4 v0, 0x1

    invoke-direct {v4, p3, v3, v0}, LN0/i0;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object p3, LN0/M;->a:Lo0/p;

    new-instance p3, LN0/J;

    invoke-direct {p3, v1, v5, v4}, LN0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lh1/q;->b(Lh1/p;Lkotlin/jvm/functions/Function3;)Lh1/p;

    move-result-object p1

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    :pswitch_0
    check-cast p1, LA1/u;

    check-cast p2, LA1/u;

    check-cast p3, Ln1/b;

    iget-wide v0, p3, Ln1/b;->a:J

    iget-wide p1, p2, LA1/u;->c:J

    new-instance p3, Ln1/b;

    invoke-direct {p3, p1, p2}, Ln1/b;-><init>(J)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lh1/p;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    new-instance p1, LA1/C;

    invoke-direct {p1}, LA1/C;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LA1/C;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iput-object v2, p1, LA1/C;->a:Lkotlin/jvm/functions/Function1;

    iget-object p3, p1, LA1/C;->b:LA1/G;

    const/4 v0, 0x0

    if-nez p3, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p3, LA1/G;->b:Ljava/lang/Object;

    :goto_0
    iput-object v0, p1, LA1/C;->b:LA1/G;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
