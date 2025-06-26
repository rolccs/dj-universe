.class public final LPf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA4/i;


# direct methods
.method public synthetic constructor <init>(LA4/i;I)V
    .locals 0

    iput p2, p0, LPf/d;->a:I

    iput-object p1, p0, LPf/d;->b:LA4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LPf/d;->a:I

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
    iget-object v1, v0, LPf/d;->b:LA4/i;

    iget-object v1, v1, LA4/i;->e:Ljava/lang/Object;

    check-cast v1, LKa/n;

    iget-object v2, v1, LKa/n;->c:Ljava/lang/Object;

    check-cast v2, LEC/c;

    invoke-static {v2}, Lyh/f;->C(LEC/d;)LI0/c;

    move-result-object v6

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1404f8

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x7aa

    iget-object v1, v1, LKa/n;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LEC/t;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x180000

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

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

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v2, v0, LPf/d;->b:LA4/i;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/google/common/util/concurrent/q;->e(LA4/i;Landroidx/compose/runtime/k;I)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
