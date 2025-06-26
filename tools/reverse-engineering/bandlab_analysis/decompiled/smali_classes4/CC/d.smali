.class public final LCC/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LCC/g;


# direct methods
.method public synthetic constructor <init>(ILCC/g;I)V
    .locals 0

    iput p3, p0, LCC/d;->a:I

    iput p1, p0, LCC/d;->b:I

    iput-object p2, p0, LCC/d;->c:LCC/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LCC/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$let"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_4

    :cond_3
    :goto_1
    iget v2, v0, LCC/d;->b:I

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    iget-object v3, v0, LCC/d;->c:LCC/g;

    iget-object v3, v3, LCC/g;->k:LmD/r;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, 0x4efa4fd0

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x0

    :goto_2
    move-object v9, v3

    goto :goto_3

    :cond_4
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x4efa4fd1

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v3, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lo1/m;-><init>(JI)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_2

    :goto_3
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->k:Lh1/g;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    const-string v3, "button-field-trailing-icon"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/J0;

    move-object/from16 v18, p2

    check-cast v18, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$let"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_6

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    goto :goto_5

    :cond_5
    const/4 v3, 0x2

    :goto_5
    or-int/2addr v2, v3

    :cond_6
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    move-object/from16 v2, v18

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_8
    :goto_6
    iget v2, v0, LCC/d;->b:I

    invoke-static {v2}, LtD/b;->a(I)LtD/h;

    move-result-object v2

    iget-object v3, v0, LCC/d;->c:LCC/g;

    iget-object v3, v3, LCC/g;->j:LmD/r;

    const/4 v4, 0x0

    if-nez v3, :cond_9

    move-object/from16 v3, v18

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, 0x1d8d602b

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->q(Z)V

    const/4 v3, 0x0

    :goto_7
    move-object v9, v3

    goto :goto_8

    :cond_9
    move-object/from16 v5, v18

    check-cast v5, Landroidx/compose/runtime/o;

    const v6, 0x1d8d602c

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v6

    new-instance v3, Lo1/m;

    const/4 v8, 0x5

    invoke-direct {v3, v6, v7, v8}, Lo1/m;-><init>(JI)V

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :goto_8
    sget-object v3, Lh1/m;->a:Lh1/m;

    sget-object v4, Lh1/c;->k:Lh1/g;

    invoke-interface {v1, v3, v4}, Landroidx/compose/foundation/layout/J0;->b(Lh1/p;Lh1/g;)Lh1/p;

    move-result-object v1

    const-string v3, "button-field-leading-icon"

    invoke-static {v1, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v5

    const/16 v20, 0x0

    const v21, 0xff70

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    invoke-static/range {v2 .. v21}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
