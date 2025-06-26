.class public final synthetic LAw/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(DDLte/c;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LAw/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LAw/p;->b:D

    iput-wide p3, p0, LAw/p;->c:D

    iput-object p5, p0, LAw/p;->d:Ljava/lang/Object;

    iput-object p6, p0, LAw/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;DDLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LAw/p;->a:I

    iput-object p1, p0, LAw/p;->d:Ljava/lang/Object;

    iput-wide p2, p0, LAw/p;->b:D

    iput-wide p4, p0, LAw/p;->c:D

    iput-object p6, p0, LAw/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, LAw/p;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lxx/b;

    const-string v2, "$this$updateRevision"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAw/p;->d:Ljava/lang/Object;

    check-cast v2, LF5/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lxx/b;->e()Lxx/r;

    move-result-object v3

    iget-wide v14, v0, LAw/p;->b:D

    iget-wide v12, v0, LAw/p;->c:D

    if-nez v3, :cond_0

    move-object v2, v1

    move-wide/from16 v25, v12

    move-wide/from16 v27, v14

    goto/16 :goto_2

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    iget-object v5, v3, Lxx/r;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, LrM/E;->h0(I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxx/a;

    iget-wide v8, v6, Lxx/a;->c:D

    cmpg-double v10, v14, v8

    move-object/from16 p1, v3

    iget-wide v2, v6, Lxx/a;->d:D

    if-gtz v10, :cond_1

    cmpg-double v10, v8, v12

    if-gtz v10, :cond_1

    cmpg-double v10, v14, v2

    if-gtz v10, :cond_1

    cmpg-double v10, v2, v12

    if-gtz v10, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    cmpg-double v10, v14, v8

    if-gtz v10, :cond_3

    cmpg-double v10, v8, v12

    if-gtz v10, :cond_3

    cmpg-double v10, v14, v2

    if-gtz v10, :cond_2

    cmpg-double v2, v2, v12

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, v6, Lxx/a;->e:D

    add-double/2addr v2, v12

    sub-double v23, v2, v8

    const-wide/16 v31, 0x0

    const/16 v34, 0x1feb

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    move-object/from16 v16, v6

    move-wide/from16 v19, v12

    invoke-static/range {v16 .. v34}, Lxx/a;->a(Lxx/a;Ljava/lang/String;Ljava/lang/String;DDDDFFDDZI)Lxx/a;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    move-object/from16 p1, v3

    invoke-static {v4}, Lhp/y;->r(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object v7

    const/4 v2, 0x0

    const/16 v17, 0x7ff7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-wide/from16 v25, v12

    move-wide/from16 v12, v18

    move-wide/from16 v27, v14

    move-object/from16 v14, v16

    move v15, v2

    move-object/from16 v16, v20

    invoke-static/range {v3 .. v17}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v2

    :goto_2
    iget-object v1, v1, Lxx/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v3, Lxx/w;

    invoke-direct {v3, v1}, Lxx/w;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v1, v3, Lxx/w;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v3, Lxx/a;

    iget-object v4, v0, LAw/p;->e:Ljava/lang/Object;

    move-object/from16 v29, v4

    check-cast v29, Ljava/lang/String;

    const-wide/16 v20, 0x0

    const/16 v24, 0x1ff1

    const/4 v5, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v4, v3

    move-object/from16 v6, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v25

    invoke-direct/range {v4 .. v24}, Lxx/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDDDFDDDLjava/lang/String;ZI)V

    new-instance v4, Lxx/g;

    const-wide/16 v8, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v6, v29

    invoke-direct/range {v5 .. v11}, Lxx/g;-><init>(Ljava/lang/String;ZDLjava/lang/String;I)V

    invoke-virtual {v1, v3}, Lxx/r;->d(Lxx/a;)Lxx/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lxx/b;->h(Lxx/g;)Lxx/b;

    move-result-object v2

    :goto_4
    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Selected track is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LAw/p;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LAw/p;->d:Ljava/lang/Object;

    check-cast v3, LAw/a0;

    if-eqz v2, :cond_8

    iget-object v2, v3, LAw/a0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    iget-wide v4, v0, LAw/p;->b:D

    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LR1/d;->f(Ljava/lang/String;)V

    const-string v4, "/"

    invoke-virtual {v1, v4}, LR1/d;->f(Ljava/lang/String;)V

    iget-wide v4, v0, LAw/p;->c:D

    invoke-static {v4, v5, v2}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v2, v3, LAw/a0;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v2, v3, LAw/a0;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    :cond_9
    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildAnnotatedTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, v0, LAw/p;->b:D

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    const-string v2, "/"

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-wide v2, v0, LAw/p;->c:D

    invoke-static {v2, v3, v4}, Lyh/f;->A(DZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v2, v0, LAw/p;->d:Ljava/lang/Object;

    check-cast v2, Lte/c;

    iget-object v2, v2, Lte/c;->d:Lwh/d;

    invoke-static {v2}, Lxh/p;->f0(Lwh/t;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, " \u2022 "

    invoke-virtual {v1, v2}, LR1/d;->f(Ljava/lang/String;)V

    iget-object v2, v0, LAw/p;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    :cond_a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
