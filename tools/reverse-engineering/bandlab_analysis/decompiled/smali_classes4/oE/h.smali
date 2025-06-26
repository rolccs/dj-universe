.class public final LoE/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoE/l;


# direct methods
.method public synthetic constructor <init>(LoE/l;I)V
    .locals 0

    iput p2, p0, LoE/h;->a:I

    iput-object p1, p0, LoE/h;->b:LoE/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, v0, LoE/h;->b:LoE/l;

    const/4 v3, 0x2

    iget v4, v0, LoE/h;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_1

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060434

    invoke-static {v3, v4}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x5e

    iget-object v5, v2, LoE/l;->h:LRM/H0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v14}, LwK/u0;->e(LRM/l;Lh1/p;Ljava/lang/String;LtD/h;LmD/q;LmD/q;FLandroidx/compose/runtime/k;II)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object/from16 v24, p1

    check-cast v24, Landroidx/compose/runtime/k;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    if-ne v4, v3, :cond_3

    move-object/from16 v3, v24

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v16, LrC/o;->a:LrC/o;

    sget-object v3, LrC/A;->a:LrC/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LrC/w;->c:LrC/z;

    iget-object v3, v2, LoE/l;->g:LoE/m;

    iget-object v4, v3, LoE/m;->c:Lkotlin/jvm/functions/Function0;

    iget v5, v3, LoE/m;->a:I

    invoke-static {v5}, LtD/b;->a(I)LtD/h;

    move-result-object v21

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/16 v6, 0x177

    int-to-float v6, v6

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->u(Lh1/p;F)Lh1/p;

    move-result-object v5

    sget-object v6, Lh1/c;->e:Lh1/h;

    sget-object v7, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v5

    const-string v6, "profile-pictures-action"

    invoke-static {v5, v6}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v18

    iget-boolean v2, v2, LoE/l;->c:Z

    xor-int/lit8 v19, v2, 0x1

    iget-object v15, v3, LoE/m;->b:Lwh/t;

    const/16 v25, 0x0

    const/16 v26, 0xa0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v4

    invoke-static/range {v15 .. v26}, LgK/b;->a(Lwh/t;LrC/s;LrC/A;Lh1/p;ZZLtD/e;LtD/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;II)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
