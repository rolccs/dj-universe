.class public final synthetic LPr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEi/s;


# direct methods
.method public synthetic constructor <init>(LEi/s;I)V
    .locals 0

    iput p2, p0, LPr/Q;->a:I

    iput-object p1, p0, LPr/Q;->b:LEi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LPr/Q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LPr/Q;->b:LEi/s;

    iget-object v3, v2, LEi/s;->i:Ljava/lang/Object;

    check-cast v3, LPr/Q;

    invoke-virtual {v3, v1}, LPr/Q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgu/l;

    if-eqz v1, :cond_0

    iget-object v2, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    invoke-virtual {v2, v1}, Lgu/m;->e(Lgu/l;)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v0, LPr/Q;->b:LEi/s;

    iget-object v3, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v3, LEr/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, LEr/q;->w0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v5, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v5, LEr/q;

    instance-of v6, v5, LEr/d;

    if-eqz v6, :cond_1

    check-cast v5, LEr/d;

    iget-object v5, v5, LEr/d;->a:LEr/q;

    :cond_1
    instance-of v5, v5, LEr/a;

    if-nez v5, :cond_2

    move-object v6, v3

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    iget-object v3, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v3, LEr/q;

    if-eqz v3, :cond_3

    invoke-interface {v3}, LEr/q;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v5, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v5, LEr/q;

    invoke-static {v5}, LaA/e;->W(LEr/q;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v5, LEr/q;

    invoke-static {v5}, LaA/e;->V(LEr/q;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    iget-object v3, v1, LEi/s;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v7, LEr/q;

    if-eqz v7, :cond_4

    invoke-interface {v7}, LEr/q;->getDescription()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v4

    :goto_2
    iget-object v8, v1, LEi/s;->c:Ljava/lang/Object;

    check-cast v8, LEr/q;

    if-eqz v8, :cond_5

    invoke-interface {v8}, LEr/q;->m0()Ljava/util/List;

    move-result-object v4

    :cond_5
    if-nez v4, :cond_6

    sget-object v4, LrM/x;->a:LrM/x;

    :cond_6
    move-object v8, v4

    iget-object v4, v1, LEi/s;->b:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lvx/e0;

    new-instance v18, LMn/q;

    const-class v13, LX8/a;

    const-string v14, "sendEvent"

    const/4 v11, 0x1

    iget-object v4, v1, LEi/s;->d:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LX8/a;

    const-string v15, "sendEvent(Lcom/bandlab/mixeditor/presets/api/PresetEvent;)V"

    const/16 v16, 0x0

    const/16 v17, 0x10

    move-object/from16 v10, v18

    invoke-direct/range {v10 .. v17}, LMn/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v4, v1, LEi/s;->f:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lra/z;

    iget-object v1, v1, LEi/s;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lmc/c;

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v18

    invoke-static/range {v2 .. v11}, LsI/e;->K(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lvx/e0;Lkotlin/jvm/functions/Function1;Lra/z;Lmc/c;)Lq8/e;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
