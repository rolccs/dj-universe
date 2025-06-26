.class public final LCC/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCC/u;


# direct methods
.method public synthetic constructor <init>(ILCC/u;)V
    .locals 0

    iput p1, p0, LCC/F;->a:I

    iput-object p2, p0, LCC/F;->b:LCC/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LCC/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/foundation/layout/J0;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$Field"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    move-object p1, v5

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
    iget-object p1, p0, LCC/F;->b:LCC/u;

    iget-boolean v0, p1, LCC/u;->h:Z

    sget-object v3, LSC/j;->a:LSC/j;

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v1, p1, LCC/u;->i:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-static/range {v0 .. v7}, Llc/m;->t(ZLkotlin/jvm/functions/Function1;Lh1/p;LSC/k;ZLandroidx/compose/runtime/k;II)V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/layout/J0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$Field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_5

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p3, Lh1/m;->a:Lh1/m;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-interface {p1, p3, v0, v9}, Landroidx/compose/foundation/layout/J0;->a(Lh1/p;FZ)Lh1/p;

    move-result-object p3

    sget-object v0, Lh1/c;->k:Lh1/g;

    invoke-interface {p1, p3, v0}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object p1

    sget-object p3, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/c;

    sget-object v0, Lh1/c;->m:Lh1/f;

    const/4 v10, 0x0

    invoke-static {p3, v0, p2, v10}, Landroidx/compose/foundation/layout/z;->a(Landroidx/compose/foundation/layout/h;Lh1/f;Landroidx/compose/runtime/k;I)Landroidx/compose/foundation/layout/B;

    move-result-object p3

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/o;

    iget v0, v11, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v1

    invoke-static {p2, p1}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object p1

    sget-object v2, LG1/l;->J0:LG1/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LG1/k;->b:LG1/j;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v3, v11, Landroidx/compose/runtime/o;->O:Z

    if-eqz v3, :cond_6

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o;->m0()V

    :goto_4
    sget-object v2, LG1/k;->f:LG1/i;

    invoke-static {p2, p3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->e:LG1/i;

    invoke-static {p2, v1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p3, LG1/k;->g:LG1/i;

    iget-boolean v1, v11, Landroidx/compose/runtime/o;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v0, v11, v0, p3}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_8
    sget-object p3, LG1/k;->d:LG1/i;

    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object p1, LCC/o;->a:LCC/o;

    iget-object p3, p0, LCC/F;->b:LCC/u;

    iget-object v1, p3, LCC/u;->b:Lwh/p;

    const/high16 v7, 0x30000

    const/16 v8, 0x16

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p3, LCC/u;->d:LmD/r;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v8}, LCC/o;->b(Lwh/t;Lh1/p;Lwh/t;LmD/r;LmD/q;Landroidx/compose/runtime/k;II)V

    iget-object v0, p3, LCC/u;->c:Lwh/t;

    if-eqz v0, :cond_9

    const v0, 0x7e3e95d1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o;->Y(I)V

    const/16 v6, 0x6000

    const/4 v7, 0x6

    iget-object v1, p3, LCC/u;->c:Lwh/t;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p3, LCC/u;->e:LmD/r;

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, LCC/o;->a(Lwh/t;Lh1/p;LeD/d;LmD/r;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_5

    :cond_9
    const p1, 0x7e413d46

    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_5
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_6
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
