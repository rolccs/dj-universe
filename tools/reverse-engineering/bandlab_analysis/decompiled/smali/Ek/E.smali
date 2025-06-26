.class public final synthetic LEk/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led/j;


# direct methods
.method public synthetic constructor <init>(Led/j;I)V
    .locals 0

    iput p2, p0, LEk/E;->a:I

    iput-object p1, p0, LEk/E;->b:Led/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 46

    move-object/from16 v0, p0

    iget v1, v0, LEk/E;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LEk/E;->b:Led/j;

    iget-object v2, v1, Led/j;->l:Lgd/J;

    iget-object v3, v1, Led/j;->f:Loh/f;

    if-eqz v3, :cond_0

    iget-object v3, v3, Loh/f;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    sget-object v4, Loh/a;->d:Loh/a;

    check-cast v2, Lfd/f;

    iget-object v1, v1, Led/j;->e:Loh/z;

    invoke-virtual {v2, v3, v1, v4}, Lfd/f;->a(Ljava/lang/String;Loh/z;Loh/a;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LEk/E;->b:Led/j;

    iget-object v2, v1, Led/j;->a:Ltw/i;

    iget-object v2, v2, Ltw/i;->c:Lnh/q;

    if-eqz v2, :cond_1

    iget-object v3, v1, Led/j;->j:LG9/k;

    iget-object v3, v3, LG9/k;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LV1/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v2, Lnh/q;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Led/j;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    iget-object v1, v0, LEk/E;->b:Led/j;

    iget-object v2, v1, Led/j;->a:Ltw/i;

    iget-object v2, v2, Ltw/i;->c:Lnh/q;

    if-eqz v2, :cond_2

    iget-object v3, v1, Led/j;->j:LG9/k;

    iget-object v3, v3, LG9/k;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LV1/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v5, v2, Lnh/q;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, LV1/k;->z(LV1/k;Ljava/lang/String;LeE/f;LbE/a;Lrh/I;LqM/l;I)Lgu/i;

    move-result-object v2

    iget-object v1, v1, Led/j;->c:Lgu/m;

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    :cond_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    iget-object v1, v0, LEk/E;->b:Led/j;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Led/j;->a:Ltw/i;

    iget-object v3, v2, Ltw/i;->c:Lnh/q;

    sget-object v10, Lzw/h;->f:Lzw/h;

    new-instance v11, Luc/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v11, v5, v6}, Luc/b;-><init>(LRM/c1;Lwh/p;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    if-eqz v3, :cond_3

    iget-object v7, v3, Lnh/q;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    const-string v8, ""

    if-nez v7, :cond_4

    move-object v7, v8

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v5

    new-instance v13, LRM/o;

    const/4 v7, 0x1

    invoke-direct {v13, v7, v5}, LRM/o;-><init>(ILjava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v3, Lnh/q;->g:Ljava/lang/Boolean;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v14, LRM/o;

    const/4 v9, 0x1

    invoke-direct {v14, v9, v7}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v7, LRM/o;

    const/4 v9, 0x1

    invoke-direct {v7, v9, v6}, LRM/o;-><init>(ILjava/lang/Object;)V

    if-eqz v3, :cond_6

    iget-object v3, v3, Lnh/q;->e:Lnh/J;

    goto :goto_3

    :cond_6
    move-object v3, v6

    :goto_3
    sget-object v9, LtD/e;->a:LtD/d;

    invoke-static {v9}, LGM/b;->E(LtD/d;)LtD/h;

    move-result-object v9

    const/4 v12, 0x2

    invoke-static {v3, v9, v12}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v3

    new-instance v9, LRM/o;

    const/4 v12, 0x1

    invoke-direct {v9, v12, v3}, LRM/o;-><init>(ILjava/lang/Object;)V

    sget-object v23, LrM/x;->a:LrM/x;

    new-array v3, v5, [Lzw/a;

    new-instance v5, LIo/G;

    const/4 v12, 0x6

    invoke-direct {v5, v12, v3}, LIo/G;-><init>(ILjava/lang/Object;)V

    invoke-static {v6}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v25

    new-instance v3, LRM/o;

    const/4 v12, 0x1

    invoke-direct {v3, v12, v4}, LRM/o;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lzw/C;

    iget-object v12, v1, Led/j;->u:Ljava/lang/String;

    invoke-static {v12}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v12

    const/4 v15, 0x5

    invoke-direct {v4, v6, v12, v6, v15}, Lzw/C;-><init>(Lwh/t;Lwh/j;Lwh/j;I)V

    invoke-static {v4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v28

    new-instance v30, Lzw/D;

    move-object/from16 v12, v30

    new-instance v4, LEk/E;

    move-object/from16 v20, v4

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, LEk/E;-><init>(Led/j;I)V

    new-instance v4, LEk/E;

    move-object/from16 v21, v4

    const/4 v6, 0x2

    invoke-direct {v4, v1, v6}, LEk/E;-><init>(Led/j;I)V

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v5

    invoke-direct/range {v12 .. v29}, Lzw/D;-><init>(LRM/l;LRM/l;LaD/k;LRM/l;LRM/l;ZLRM/l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;LRM/l;LRM/e1;ZLtD/f;LRM/c1;Z)V

    new-instance v12, Lzw/K;

    iget-object v2, v2, Ltw/i;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v32, v8

    goto :goto_4

    :cond_7
    move-object/from16 v32, v2

    :goto_4
    invoke-static {}, LeD/o;->b()LeD/m;

    move-result-object v34

    new-instance v40, LAt/a;

    const-string v7, "onHashtagClick(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Led/j;

    const-string v6, "onHashtagClick"

    const/16 v9, 0xb

    move-object/from16 v2, v40

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v41, LAt/a;

    const-string v7, "onMentionClick(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Led/j;

    const-string v6, "onMentionClick"

    const/16 v9, 0xc

    move-object/from16 v2, v41

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v42, LAt/a;

    const-string v7, "onUrlClick(Ljava/lang/String;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Led/j;

    const-string v6, "onUrlClick"

    const/16 v9, 0xd

    move-object/from16 v2, v42

    move-object v4, v1

    invoke-direct/range {v2 .. v9}, LAt/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v39, 0x0

    const/16 v45, 0x10f8

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v31, v12

    invoke-direct/range {v31 .. v45}, Lzw/K;-><init>(Ljava/lang/String;ILeD/m;LmD/q;LmD/q;LmD/q;Lji/w;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v1}, Led/j;->y()LAw/h;

    move-result-object v2

    new-instance v13, LC0/L;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, LC0/L;-><init>(LF5/m;LXC/e;Lm1/l;LbD/o;ZLaD/k;)V

    new-instance v3, Lzw/F;

    new-instance v14, LIF/p;

    const/16 v4, 0x19

    invoke-direct {v14, v4}, LIF/p;-><init>(I)V

    iget-object v5, v1, Led/j;->m:Ljava/lang/String;

    const/16 v15, 0x70

    iget-object v1, v1, Led/j;->s:LRM/e1;

    move-object v4, v3

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, v30

    move-object v9, v12

    move-object v10, v1

    move-object v11, v2

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    invoke-direct/range {v4 .. v14}, Lzw/F;-><init>(Ljava/lang/String;Lzw/h;Luc/b;Lzw/D;Lzw/K;LRM/e1;Ljava/lang/Object;LC0/L;Lkotlin/jvm/functions/Function0;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
