.class public final LZb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lac/d;


# direct methods
.method public synthetic constructor <init>(Lac/d;I)V
    .locals 0

    iput p2, p0, LZb/h;->a:I

    iput-object p1, p0, LZb/h;->b:Lac/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LZb/h;->a:I

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
    iget-object v2, v0, LZb/h;->b:Lac/d;

    iget-object v3, v2, Lac/d;->i:Ljava/util/ArrayList;

    iget-object v4, v2, Lac/d;->j:Llc/c;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140d11

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    sget-object v5, LmD/r;->Companion:LmD/d;

    const v7, 0x7f060115

    invoke-static {v5, v7}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v7

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/o;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v1, :cond_3

    :cond_2
    new-instance v5, LZb/g;

    const/4 v1, 0x1

    invoke-direct {v5, v2, v1}, LZb/g;-><init>(Lac/d;I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/high16 v11, 0xc00000

    const-string v8, "band-comment-creator"

    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/measurement/i1;->g(Ljava/util/ArrayList;Ljava/lang/Integer;Lh1/p;Lwh/p;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

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

    if-ne v1, v2, :cond_5

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v1, v0, LZb/h;->b:Lac/d;

    iget-object v1, v1, Lac/d;->f:LKf/D;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140310

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x6ba

    iget-object v1, v1, LKf/D;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LEC/t;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "ABOUT_FIELD"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x6180000

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_5

    :cond_7
    :goto_4
    iget-object v1, v0, LZb/h;->b:Lac/d;

    iget-object v1, v1, Lac/d;->f:LKf/D;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140866

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v16, 0x6fa

    iget-object v1, v1, LKf/D;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LEC/t;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "NAME_FIELD"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x6000000

    invoke-static/range {v2 .. v16}, Lyh/f;->j(LEC/t;Lh1/p;Lwh/t;LG0/K0;LI0/c;LEC/a;ZZLjava/lang/String;Ld1/n;Lw0/m;Landroidx/compose/runtime/k;III)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
