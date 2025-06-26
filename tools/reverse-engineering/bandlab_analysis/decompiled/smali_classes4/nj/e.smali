.class public final Lnj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/f;

.field public final synthetic c:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Lnj/f;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, Lnj/e;->a:I

    iput-object p1, p0, Lnj/e;->b:Lnj/f;

    iput-object p2, p0, Lnj/e;->c:Landroidx/compose/runtime/Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lnj/e;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Lnj/e;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lnj/e;->b:Lnj/f;

    const/4 v4, 0x0

    const v5, 0x7f1403ba

    iget-object v3, v3, Lnj/f;->p:Ljj/E;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x28be84eb

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v6, v3, Ljj/E;->a:LCC/D;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v8

    const/16 v13, 0x180

    const/16 v14, 0x38

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v12, v1

    invoke-static/range {v6 .. v14}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_2
    check-cast v1, Landroidx/compose/runtime/o;

    const v2, -0x28b9c97f

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v3, Ljj/E;->a:LCC/D;

    iget-object v15, v2, LCC/D;->a:LEC/t;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v17

    sget-object v24, Lnj/b;->b:Ld1/n;

    const/16 v28, 0x0

    const/16 v29, 0x57a

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30c00000

    move-object/from16 v26, v1

    invoke-static/range {v15 .. v29}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v1, v0, Lnj/e;->b:Lnj/f;

    iget-object v1, v1, Lnj/f;->l:Ljj/x;

    iget-object v2, v1, Ljj/x;->a:LEC/t;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1403b3

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    iget-object v1, v0, Lnj/e;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    move-object v11, v1

    goto :goto_4

    :cond_5
    sget-object v1, Lnj/b;->a:Ld1/n;

    goto :goto_3

    :goto_4
    const/4 v15, 0x0

    const/16 v16, 0x57a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
