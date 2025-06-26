.class public final Ljj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnj/f;


# direct methods
.method public synthetic constructor <init>(Lnj/f;I)V
    .locals 0

    iput p2, p0, Ljj/g;->a:I

    iput-object p1, p0, Ljj/g;->b:Lnj/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljj/g;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, v0, Ljj/g;->b:Lnj/f;

    iget-object v1, v1, Lnj/f;->o:Ljj/x;

    iget-object v2, v1, Ljj/x;->a:LEC/t;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140394

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

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

    if-ne v1, v2, :cond_3

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v1, v0, Ljj/g;->b:Lnj/f;

    iget-object v1, v1, Lnj/f;->n:Ljj/x;

    iget-object v2, v1, Ljj/x;->a:LEC/t;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CCXXXYYNNNNN"

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    move-object v1, v8

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object v1, v0, Ljj/g;->b:Lnj/f;

    iget-object v2, v1, Lnj/f;->e:Ljj/E;

    iget-object v2, v2, Ljj/E;->a:LCC/D;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ad8

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    iget-object v1, v1, Lnj/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v4, "wizard-explicit-content-dropdown-"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Track id is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    move-object v1, v9

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v1, v0, Ljj/g;->b:Lnj/f;

    iget-object v2, v1, Lnj/f;->d:Ljj/E;

    iget-object v3, v2, Ljj/E;->a:LCC/D;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140ad8

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    iget-object v1, v1, Lnj/f;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "wizard-lyrics-dropdown-"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    const/16 v10, 0x180

    const/16 v11, 0x30

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, LwN/d;->v(LCC/D;Lwh/p;Lh1/p;Ljava/lang/String;ZLHC/o;Landroidx/compose/runtime/k;II)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Track id is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
