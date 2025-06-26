.class public final LKp/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLp/W;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, LKp/r;->a:I

    iput-object p1, p0, LKp/r;->b:LLp/W;

    iput-object p2, p0, LKp/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LKp/r;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v8

    check-cast p1, Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, LKp/r;->b:LLp/W;

    move-object p2, p1

    check-cast p2, LLp/U;

    iget-object p2, p2, LLp/U;->b:LLp/e;

    invoke-interface {p2}, LLp/e;->isVisible()Z

    move-result v2

    new-instance p2, LKp/q;

    iget-object v0, p0, LKp/r;->c:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v0, v1}, LKp/q;-><init>(LLp/W;Lkotlin/jvm/functions/Function1;I)V

    const p1, -0x4f4b279c

    invoke-static {p1, p2, v8}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v7

    sget-object v1, Landroidx/compose/foundation/layout/D;->a:Landroidx/compose/foundation/layout/D;

    const/high16 v9, 0x180000

    const/16 v10, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/b;->b(Landroidx/compose/foundation/layout/C;ZLh1/p;Ln0/S;Ln0/T;Ljava/lang/String;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, LKp/r;->b:LLp/W;

    check-cast p2, LLp/U;

    iget-object v0, p2, LLp/U;->i:Ljava/util/List;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/o;

    iget-object p1, p0, LKp/r;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, LDq/a;

    const/16 v1, 0xe

    invoke-direct {v2, v1, p1}, LDq/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LAA/c;

    const/16 v1, 0x13

    invoke-direct {v4, v1, p1}, LAA/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v8, 0x30

    iget-object v1, p2, LLp/U;->c:LMp/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Ly1/c;->r(Ljava/util/List;LMp/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lh1/m;ZLandroidx/compose/runtime/k;II)V

    :goto_3
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
