.class public final LDz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, LDz/l;->a:I

    iput-wide p1, p0, LDz/l;->b:J

    iput-object p3, p0, LDz/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LDz/l;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, v18

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
    new-instance v2, LtD/h;

    const v1, 0x7f0803f3

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtD/h;-><init>(IZ)V

    sget-object v7, LE1/j;->e:LE1/i;

    new-instance v9, Lo1/m;

    iget-wide v3, v0, LDz/l;->b:J

    const/4 v1, 0x5

    invoke-direct {v9, v3, v4, v1}, Lo1/m;-><init>(JI)V

    sget-object v1, Lh1/m;->a:Lh1/m;

    iget-object v3, v0, LDz/l;->c:Ljava/lang/Object;

    check-cast v3, LeD/c;

    iget v4, v3, LeD/c;->b:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v1

    iget v3, v3, LeD/c;->a:F

    invoke-static {v1, v3, v3}, LjH/b;->Z(Lh1/p;FF)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x301b0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object v2, Lh1/c;->e:Lh1/h;

    sget-object v3, Lh1/m;->a:Lh1/m;

    sget v4, Lnz/d;->e:F

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    iget-wide v5, v0, LDz/l;->b:J

    invoke-static {v3, v5, v6, v4}, Landroidx/compose/foundation/a;->c(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v2

    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/o;

    iget v6, v5, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v7

    invoke-static {v1, v3}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v3

    sget-object v8, LG1/l;->J0:LG1/k;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LG1/k;->b:LG1/j;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v9, v5, Landroidx/compose/runtime/o;->O:Z

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/o;->m0()V

    :goto_3
    sget-object v8, LG1/k;->f:LG1/i;

    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->e:LG1/i;

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LG1/k;->g:LG1/i;

    iget-boolean v7, v5, Landroidx/compose/runtime/o;->O:Z

    if-nez v7, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {v6, v5, v6, v2}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_6
    sget-object v2, LG1/k;->d:LG1/i;

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, LDz/l;->c:Ljava/lang/Object;

    check-cast v3, Ld1/n;

    invoke-virtual {v3, v1, v2}, Ld1/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_8
    :goto_5
    new-instance v2, LtD/h;

    const v1, 0x7f0801c7

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LtD/h;-><init>(IZ)V

    const v3, 0x7f1404da

    iget-wide v4, v0, LDz/l;->b:J

    iget-object v1, v0, LDz/l;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lio/p;->B(LtD/h;IJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
