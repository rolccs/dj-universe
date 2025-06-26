.class public final synthetic LGz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    iput p2, p0, LGz/a;->a:I

    iput-object p1, p0, LGz/a;->b:Ljava/lang/String;

    iput-object p3, p0, LGz/a;->c:Ljava/lang/String;

    iput-wide p4, p0, LGz/a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, LGz/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGz/a;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, v0, LGz/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    if-ltz v6, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, LR1/d;->f(Ljava/lang/String;)V

    invoke-static {v3}, LrM/p;->X(Ljava/util/List;)I

    move-result v5

    if-eq v6, v5, :cond_0

    const-string v5, " "

    invoke-virtual {v1, v5}, LR1/d;->f(Ljava/lang/String;)V

    const-string v5, "crownIcon"

    invoke-static {v1, v5}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    iget-object v5, v1, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v6, LR1/I;

    move-object v8, v6

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-wide v9, v0, LGz/a;->d:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const v27, 0xfffe

    invoke-direct/range {v8 .. v27}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v1, v6, v5, v8}, LR1/d;->b(LR1/I;II)V

    :cond_0
    move v6, v7

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 v1, 0x0

    throw v1

    :cond_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGz/a;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, v0, LGz/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, LR1/d;->f(Ljava/lang/String;)V

    const-string v4, "ICON_CROWN"

    invoke-static {v1, v4}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    iget-object v4, v1, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v15, LR1/I;

    move-object v5, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v6, v0, LGz/a;->d:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffe

    invoke-direct/range {v5 .. v24}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v5, v28

    invoke-virtual {v1, v5, v4, v2}, LR1/d;->b(LR1/I;II)V

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInputPointerTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGz/a;->b:Ljava/lang/String;

    iget-object v3, v0, LGz/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v2, LR1/I;

    sget-object v11, LV1/z;->g:LV1/z;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v7, v0, LGz/a;->d:J

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffa

    move-object v6, v2

    invoke-direct/range {v6 .. v25}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v1, v2, v4, v5}, LR1/d;->b(LR1/I;II)V

    const-string v2, "BND_LINK"

    invoke-virtual {v1, v2, v4, v5, v3}, LR1/d;->a(Ljava/lang/String;IILjava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGz/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v3, v0, LGz/a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v4, v5}, LMM/q;->E0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    sget-object v9, LV1/z;->g:LV1/z;

    new-instance v14, LR1/I;

    move-object v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v5, v0, LGz/a;->d:J

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v29, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const v23, 0xfffa

    invoke-direct/range {v4 .. v23}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    move-object/from16 v4, v29

    invoke-virtual {v1, v4, v2, v3}, LR1/d;->b(LR1/I;II)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LGz/a;->c:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    iget-object v5, v0, LGz/a;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v5, v3, v6, v4}, LMM/q;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, LR1/d;->f(Ljava/lang/String;)V

    const-string v4, "ICON_CROWN"

    invoke-static {v1, v4}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    iget-object v4, v1, LR1/d;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    new-instance v15, LR1/I;

    move-object v5, v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-wide v6, v0, LGz/a;->d:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffe

    invoke-direct/range {v5 .. v24}, LR1/I;-><init>(JJLV1/z;LV1/v;LV1/w;LV1/o;Ljava/lang/String;JLc2/a;Lc2/r;LY1/b;JLc2/m;Lo1/V;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    move-object/from16 v5, v30

    invoke-virtual {v1, v5, v4, v2}, LR1/d;->b(LR1/I;II)V

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
