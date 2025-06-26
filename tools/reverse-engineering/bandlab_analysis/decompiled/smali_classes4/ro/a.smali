.class public final synthetic Lro/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lro/a;->a:I

    iput-object p2, p0, Lro/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lro/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    const/4 v5, 0x5

    const-string v6, "toInstant(...)"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const-string v9, "yyyy-MM-dd HH:mm:ss"

    const/4 v10, 0x2

    const-string v11, "cursor"

    const/4 v12, 0x0

    const-string v13, "$this$executeQuery"

    const-string v14, "value"

    const/4 v15, 0x1

    sget-object v16, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    iget-object v2, v0, Lro/a;->c:Ljava/lang/Object;

    iget-object v3, v0, Lro/a;->b:Ljava/lang/Object;

    iget v4, v0, Lro/a;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/t;

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LxA/w;

    iget-object v2, v2, LxA/w;->c:LrA/c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LKb/v;

    iget-object v5, v3, LKb/v;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v1, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LKb/v;->d:Ljava/lang/Object;

    check-cast v1, LrA/c;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v15, v1}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_1
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LAy/c;

    iget-object v3, v3, LAy/c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v5, LrA/c;

    move-object v7, v2

    check-cast v7, LGf/t;

    iget-object v7, v7, LGf/t;->c:Ljava/lang/Object;

    check-cast v7, LtF/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, LM5/k;->h(ILjava/lang/String;)V

    move v1, v6

    goto :goto_0

    :cond_0
    invoke-static {}, LrM/p;->e0()V

    throw v12

    :cond_1
    return-object v16

    :pswitch_2
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/t;

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LxA/w;

    iget-object v2, v2, LxA/w;->c:LrA/c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LKb/v;

    iget-object v5, v3, LKb/v;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v1, v5}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v1, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LKb/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/time/Instant;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v15, v1}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_4
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/t;

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LxA/w;

    iget-object v2, v2, LxA/w;->c:LrA/c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_5
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/t;

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LxA/w;

    iget-object v2, v2, LxA/w;->c:LrA/c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_6
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/t;

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LxA/w;

    iget-object v2, v2, LxA/w;->c:LrA/c;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_7
    move-object/from16 v4, p1

    check-cast v4, LM5/a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v5, LrA/c;

    invoke-direct {v5, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LrA/q;

    invoke-direct {v2, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    check-cast v3, Lwy/e;

    invoke-virtual {v3, v5, v2}, Lwy/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v4, p1

    check-cast v4, LM5/a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrA/b;

    invoke-direct {v6, v5}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v18, v6

    goto :goto_1

    :cond_2
    move-object/from16 v18, v12

    :goto_1
    invoke-virtual {v4, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrA/b;

    invoke-direct {v6, v5}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v6

    goto :goto_2

    :cond_3
    move-object/from16 v19, v12

    :goto_2
    invoke-virtual {v4, v8}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LrA/c;

    invoke-direct {v12, v5}, LrA/c;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v20, v12

    invoke-virtual {v4, v7}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v3

    check-cast v16, LxA/r;

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v21}, LxA/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, LM5/a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v5, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v5, LtF/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v5, LrA/c;

    invoke-direct {v5, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    iget-object v1, v1, LtF/h;->a:Ljava/lang/Object;

    check-cast v1, Lsz/D;

    invoke-virtual {v4, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsz/D;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v3, Lwy/e;

    invoke-virtual {v3, v5, v1}, Lwy/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v4, p1

    check-cast v4, LM5/a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    check-cast v2, LGf/t;

    iget-object v1, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v11, LrA/c;

    invoke-direct {v11, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LrA/b;

    invoke-direct {v13, v1}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v13

    goto :goto_3

    :cond_5
    move-object/from16 v24, v12

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v8, LrA/q;

    invoke-direct {v8, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v7, LrA/p;

    invoke-direct {v7, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v7

    goto :goto_4

    :cond_6
    move-object/from16 v26, v12

    :goto_4
    invoke-virtual {v4, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v5, LrA/c;

    invoke-direct {v5, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    goto :goto_5

    :cond_7
    move-object/from16 v27, v12

    :goto_5
    const/4 v1, 0x6

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v5, LrA/b;

    invoke-direct {v5, v1}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    goto :goto_6

    :cond_8
    move-object/from16 v28, v12

    :goto_6
    const/4 v1, 0x7

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v5, Lsz/D;

    invoke-virtual {v5, v1}, Lsz/D;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v29

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v30

    const/16 v1, 0x9

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    sget-object v5, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v1, v5}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v32

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v6, Lvx/Z0;->f:LyM/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/jvm/internal/b;

    invoke-direct {v7, v10, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v7}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v7}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvx/Z0;

    iget-object v9, v9, Lvx/Z0;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_a
    move-object v6, v12

    :goto_7
    check-cast v6, Lvx/Z0;

    if-eqz v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v6, Lvx/Y0;

    invoke-direct {v6, v5}, Lvx/Y0;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v33, v6

    goto :goto_9

    :cond_c
    move-object/from16 v33, v12

    :goto_9
    const/16 v5, 0xc

    invoke-virtual {v4, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v6, v2, LtF/h;->b:Ljava/lang/Object;

    check-cast v6, Luc/d;

    invoke-virtual {v6, v5}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx/M0;

    move-object/from16 v34, v5

    :goto_a
    const/16 v5, 0xd

    goto :goto_b

    :cond_d
    move-object/from16 v34, v12

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v2, v2, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, Luh/d;

    invoke-virtual {v2, v4}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, LrA/d0;

    :cond_e
    move-object/from16 v35, v12

    move-object/from16 v21, v3

    check-cast v21, LxA/u;

    move-object/from16 v23, v11

    move-object/from16 v25, v8

    move-object/from16 v31, v1

    invoke-virtual/range {v21 .. v35}, LxA/u;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, LM5/a;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LrA/q;

    invoke-direct {v2, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v10}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v4

    check-cast v3, LEi/L;

    invoke-virtual {v3, v2, v1, v4}, LEi/L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LGf/t;

    iget-object v3, v3, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, Lia/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, LKb/v;

    iget-object v3, v2, LKb/v;->d:Ljava/lang/Object;

    check-cast v3, LrA/c;

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LrA/c;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v2, LKb/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v15, v1}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_d
    move-object/from16 v5, p1

    check-cast v5, Lwp/z;

    const-string v1, "state"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LqM/l;

    check-cast v3, Lwp/W;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v3, v2}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lwp/z;->a:Ljava/util/Map;

    invoke-static {v2, v1}, LrM/D;->u0(Ljava/util/Map;LqM/l;)Ljava/util/Map;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    invoke-static/range {v5 .. v10}, Lwp/z;->a(Lwp/z;Ljava/util/Map;Lwp/W;Lwp/W;Ljava/lang/String;I)Lwp/z;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/String;

    const-string v5, "newName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Li/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_f

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_f

    goto :goto_c

    :cond_f
    move v15, v1

    :goto_c
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, LBc/p;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_10

    goto :goto_d

    :cond_10
    check-cast v3, Lnh/w;

    if-eqz v3, :cond_11

    sget-object v4, Lnh/w;->e:Lnh/w;

    if-ne v3, v4, :cond_11

    goto :goto_d

    :cond_11
    check-cast v2, Lwl/a;

    iget-object v2, v2, Lwl/a;->c:Lql/c;

    invoke-virtual {v2, v1}, Lql/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    return-object v16

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    iget-wide v4, v1, Ld2/l;->a:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v1, v4

    check-cast v3, Ld2/c;

    invoke-interface {v3, v1}, Ld2/c;->n0(I)F

    move-result v1

    check-cast v2, Lwl/v;

    iget-object v2, v2, Lwl/v;->g:Lqk/H;

    new-instance v3, Ld2/f;

    invoke-direct {v3, v1}, Ld2/f;-><init>(F)V

    invoke-virtual {v2, v3}, Lqk/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LBc/g;

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f080456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LqM/l;

    const-string v5, "vocalist"

    invoke-direct {v4, v5, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f08022f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LqM/l;

    const-string v6, "dj-beatmaker"

    invoke-direct {v5, v6, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0802ae

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, LqM/l;

    const-string v7, "guitarist"

    invoke-direct {v6, v7, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f08022e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, LqM/l;

    const-string v8, "bass-player"

    invoke-direct {v7, v8, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f0802f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, LqM/l;

    const-string v9, "keyboardist"

    invoke-direct {v8, v9, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f080274

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, LqM/l;

    const-string v10, "drummer"

    invoke-direct {v9, v10, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f08042a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, LqM/l;

    const-string v11, "songwriter"

    invoke-direct {v10, v11, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v10}, [LqM/l;

    move-result-object v1

    invoke-static {v1}, LrM/D;->o0([LqM/l;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v7, v3

    check-cast v7, LBc/k;

    invoke-virtual {v7, v6}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v5, v12

    const/16 v11, 0xb

    goto :goto_f

    :cond_13
    move-object v8, v2

    check-cast v8, Lwg/d;

    iget-object v8, v8, Lwg/d;->d:Lgc/H1;

    new-instance v9, Lwg/e;

    iget-object v7, v7, LBc/p;->b:Ljava/lang/String;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    new-instance v10, Lsg/c;

    const/16 v11, 0xb

    invoke-direct {v10, v12, v12, v6, v11}, Lsg/c;-><init>(LDg/l;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v9, v6, v7, v5, v10}, Lwg/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILsg/c;)V

    invoke-virtual {v8, v9}, Lgc/H1;->a(Lwg/e;)Lwg/a;

    move-result-object v5

    :goto_f
    if-eqz v5, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    return-object v4

    :pswitch_13
    move-object/from16 v4, p1

    check-cast v4, LM5/k;

    const-string v6, "$this$execute"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lwe/a;

    iget-object v6, v3, Lwe/a;->a:Ljava/lang/String;

    invoke-interface {v4, v1, v6}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v2, LGf/t;

    iget-object v1, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, Luc/b;

    iget-object v2, v1, Luc/b;->a:Ljava/lang/Object;

    check-cast v2, LFA/a;

    iget-object v6, v3, Lwe/a;->b:Lve/L;

    invoke-virtual {v2, v6}, LFA/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v15, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v1, Luc/b;->b:Ljava/lang/Object;

    check-cast v1, Luh/d;

    sget-object v2, Lwe/h;->b:Lwe/h;

    invoke-virtual {v1, v2}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v10, v1}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v4, v8, v12}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v3, Lwe/a;->c:Ljava/lang/String;

    invoke-interface {v4, v7, v1}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v4, v5, v12}, LM5/k;->h(ILjava/lang/String;)V

    return-object v16

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v4, "chunks"

    invoke-static {v4, v1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LwF/s;

    iget-object v6, v5, LwF/s;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    iget-object v6, v5, LwF/s;->b:Landroid/graphics/RectF;

    move-object v7, v3

    check-cast v7, Landroid/graphics/RectF;

    invoke-static {v6, v7}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_11

    :cond_17
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    sget-object v8, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    iget-object v9, v5, LwF/s;->a:Landroid/graphics/Path;

    move-object v10, v2

    check-cast v10, Landroid/graphics/Path;

    invoke-virtual {v7, v9, v10, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iget v5, v5, LwF/s;->c:I

    new-instance v8, LwF/s;

    invoke-direct {v8, v7, v6, v5}, LwF/s;-><init>(Landroid/graphics/Path;Landroid/graphics/RectF;I)V

    goto :goto_12

    :cond_18
    :goto_11
    move-object v8, v12

    :goto_12
    if-eqz v8, :cond_16

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    return-object v4

    :pswitch_15
    move-object/from16 v4, p1

    check-cast v4, LZ8/g;

    check-cast v2, Lw9/z;

    iget-object v5, v2, Lw9/z;->b:Ljava/lang/String;

    check-cast v3, LK9/c;

    invoke-static {v3, v5}, Lcq/B;->z(LK9/c;Ljava/lang/String;)LY8/a;

    move-result-object v5

    if-nez v5, :cond_1a

    goto/16 :goto_20

    :cond_1a
    instance-of v6, v4, LZ8/b;

    const-wide/16 v7, 0x0

    iget-object v9, v5, LY8/a;->a:Lcom/bandlab/audiocore/generated/LiveEffect;

    iget-object v10, v2, Lw9/z;->b:Ljava/lang/String;

    const-string v11, "intensity"

    if-eqz v6, :cond_1e

    invoke-virtual {v5, v11}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v6

    if-eqz v6, :cond_1b

    check-cast v4, LZ8/b;

    iget v4, v4, LZ8/b;->a:F

    float-to-double v12, v4

    iget-object v4, v6, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4, v12, v13}, Lcom/bandlab/audiocore/generated/FloatParam;->setNorm(D)D

    :cond_1b
    invoke-virtual {v5, v11}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v4}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    cmpl-double v4, v11, v7

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    move v15, v1

    :goto_14
    invoke-virtual {v9, v15}, Lcom/bandlab/audiocore/generated/LiveEffect;->setBypass(Z)V

    goto/16 :goto_1f

    :cond_1e
    instance-of v6, v4, LZ8/d;

    if-eqz v6, :cond_23

    const-string v6, "preset"

    invoke-virtual {v5, v6}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v12

    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lc9/l;->b()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_1f
    const/4 v12, 0x0

    :goto_15
    check-cast v4, LZ8/d;

    iget-object v13, v4, LZ8/d;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_16

    :cond_20
    move v15, v1

    :goto_16
    invoke-virtual {v9, v15}, Lcom/bandlab/audiocore/generated/LiveEffect;->setBypass(Z)V

    invoke-virtual {v9}, Lcom/bandlab/audiocore/generated/LiveEffect;->isBypassed()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v5, v11}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    cmpl-double v1, v12, v7

    if-nez v1, :cond_22

    invoke-virtual {v5, v11}, LY8/a;->c(Ljava/lang/String;)Lc9/m;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v7, v8}, Lcom/bandlab/audiocore/generated/FloatParam;->setNorm(D)D

    :cond_22
    invoke-virtual {v5, v6}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v1

    if-eqz v1, :cond_36

    iget-object v4, v4, LZ8/d;->a:Ljava/lang/String;

    iget-object v1, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    goto/16 :goto_1f

    :cond_23
    instance-of v1, v4, LZ8/e;

    const-string v6, "tonicToSlug(...)"

    const-string v7, "scaleToSlug(...)"

    const-string v8, "tonic"

    const-string v9, "scale"

    if-eqz v1, :cond_2b

    check-cast v4, LZ8/e;

    iget-object v1, v4, LZ8/e;->a:Lcom/bandlab/audiocore/generated/Scale;

    sget-object v11, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v1, v11, :cond_24

    sget-object v1, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    goto :goto_1a

    :cond_24
    invoke-static {v3, v10}, Lcq/B;->y(LK9/c;Ljava/lang/String;)Lvx/J;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lvx/J;->f:Ljava/lang/String;

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_26

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToTonic(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Tonic;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_26
    sget-object v1, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_27
    sget-object v11, Lcom/bandlab/audiocore/generated/Tonic;->UNDEFINED:Lcom/bandlab/audiocore/generated/Tonic;

    if-eq v1, v11, :cond_28

    goto :goto_19

    :cond_28
    const/4 v1, 0x0

    :goto_19
    if-nez v1, :cond_29

    sget-object v1, Lcom/bandlab/audiocore/generated/Tonic;->C:Lcom/bandlab/audiocore/generated/Tonic;

    :cond_29
    :goto_1a
    invoke-virtual {v5, v9}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v11

    if-eqz v11, :cond_2a

    iget-object v4, v4, LZ8/e;->a:Lcom/bandlab/audiocore/generated/Scale;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->scaleToSlug(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v7, v4}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_2a
    invoke-virtual {v5, v8}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->tonicToSlug(Lcom/bandlab/audiocore/generated/Tonic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v4, v1}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    goto/16 :goto_1f

    :cond_2b
    instance-of v1, v4, LZ8/f;

    if-eqz v1, :cond_33

    invoke-static {v3, v10}, Lcq/B;->y(LK9/c;Ljava/lang/String;)Lvx/J;

    move-result-object v1

    if-eqz v1, :cond_2c

    iget-object v1, v1, Lvx/J;->e:Ljava/lang/String;

    goto :goto_1b

    :cond_2c
    const/4 v1, 0x0

    :goto_1b
    if-eqz v1, :cond_2d

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->slugToScale(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Scale;

    move-result-object v1

    if-nez v1, :cond_2e

    :cond_2d
    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    :cond_2e
    sget-object v11, Lcom/bandlab/audiocore/generated/Scale;->CHROMATIC:Lcom/bandlab/audiocore/generated/Scale;

    if-ne v1, v11, :cond_2f

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->MAJOR:Lcom/bandlab/audiocore/generated/Scale;

    goto :goto_1d

    :cond_2f
    sget-object v11, Lcom/bandlab/audiocore/generated/Scale;->UNDEFINED:Lcom/bandlab/audiocore/generated/Scale;

    if-eq v1, v11, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v1, 0x0

    :goto_1c
    if-nez v1, :cond_31

    sget-object v1, Lcom/bandlab/audiocore/generated/Scale;->MAJOR:Lcom/bandlab/audiocore/generated/Scale;

    :cond_31
    :goto_1d
    invoke-virtual {v5, v9}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v11

    if-eqz v11, :cond_32

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bandlab/audiocore/generated/MusicUtils;->scaleToSlug(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v11, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v7, v1}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_32
    invoke-virtual {v5, v8}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v1

    if-eqz v1, :cond_36

    check-cast v4, LZ8/f;

    iget-object v4, v4, LZ8/f;->a:Lcom/bandlab/audiocore/generated/Tonic;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bandlab/audiocore/generated/MusicUtils;->tonicToSlug(Lcom/bandlab/audiocore/generated/Tonic;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v1, v4}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_1f

    :cond_33
    instance-of v1, v4, LZ8/c;

    if-eqz v1, :cond_34

    check-cast v4, LZ8/c;

    iget-object v1, v4, LZ8/c;->a:Lvx/I0;

    iget-object v4, v1, Lvx/I0;->a:Lvx/J0;

    iget-object v4, v4, Lvx/J0;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, LY8/a;->a(Ljava/lang/String;)Lc9/k;

    move-result-object v4

    if-eqz v4, :cond_36

    iget-boolean v1, v1, Lvx/I0;->b:Z

    xor-int/2addr v1, v15

    iget-object v4, v4, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v4, v1}, Lcom/bandlab/audiocore/generated/BoolParam;->set(Z)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_1f

    :cond_34
    instance-of v1, v4, LZ8/a;

    if-eqz v1, :cond_39

    invoke-virtual {v5, v9}, LY8/a;->b(Ljava/lang/String;)Lc9/l;

    move-result-object v1

    if-eqz v1, :cond_35

    sget-object v6, Lcom/bandlab/audiocore/generated/Scale;->CUSTOM:Lcom/bandlab/audiocore/generated/Scale;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bandlab/audiocore/generated/MusicUtils;->scaleToSlug(Lcom/bandlab/audiocore/generated/Scale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v1, v6}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    :cond_35
    invoke-static {v5}, Lcq/B;->A(LY8/a;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvx/J0;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc9/k;

    move-object v8, v4

    check-cast v8, LZ8/a;

    iget-object v8, v8, LZ8/a;->a:Ljava/util/List;

    iget v7, v7, Lvx/J0;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v6, Lc9/k;->a:Lcom/bandlab/audiocore/generated/BoolParam;

    invoke-virtual {v6, v7}, Lcom/bandlab/audiocore/generated/BoolParam;->set(Z)Lcom/bandlab/audiocore/generated/Result;

    goto :goto_1e

    :cond_36
    :goto_1f
    iget-object v1, v2, Lw9/z;->i:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v5}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3}, LK9/c;->e()Lxx/b;

    move-result-object v1

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lxx/b;->b(Ljava/lang/String;)Lxx/r;

    move-result-object v17

    if-nez v17, :cond_37

    goto :goto_20

    :cond_37
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/l;->D(Lxx/r;)Lxx/i;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-static {v3, v10}, Lcq/B;->y(LK9/c;Ljava/lang/String;)Lvx/J;

    move-result-object v2

    invoke-static {v1, v2}, Lxx/i;->d(Lxx/i;Lvx/J;)Lxx/i;

    move-result-object v19

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x7ffd

    invoke-static/range {v17 .. v31}, Lxx/r;->a(Lxx/r;Ljava/lang/String;Lxx/q;Lxx/h;Ljava/util/Map;DLjava/lang/String;Lvx/I1;DLvx/O;ZLxx/k;I)Lxx/r;

    move-result-object v1

    invoke-virtual {v3}, LK9/c;->e()Lxx/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxx/b;->i(Lxx/r;)Lxx/b;

    move-result-object v1

    new-instance v2, LK9/f;

    invoke-direct {v2, v1}, LK9/f;-><init>(Lxx/b;)V

    invoke-virtual {v3, v2}, LK9/c;->g(LK9/g;)Z

    :cond_38
    :goto_20
    return-object v16

    :cond_39
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v4, "revisionUrl"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    check-cast v2, Lvy/m;

    if-nez v3, :cond_3a

    iget-object v3, v2, Lvy/m;->k:LCk/h;

    sget v4, Lcom/bandlab/chats/list/screen/ChatsListActivity;->k:I

    iget-object v3, v3, LCk/h;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v1}, LTt/l;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    new-instance v3, Lgu/i;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    goto :goto_21

    :cond_3a
    iget-object v4, v2, Lvy/m;->k:LCk/h;

    invoke-virtual {v4, v1, v3}, LCk/h;->d0(Ljava/lang/String;Ljava/lang/String;)Lgu/i;

    move-result-object v3

    :goto_21
    iget-object v1, v2, Lvy/m;->j:Lgu/m;

    invoke-static {v3}, LtH/e;->C(Lgu/l;)Lgu/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v16

    :pswitch_17
    move-object/from16 v4, p1

    check-cast v4, LY8/d;

    const-string v5, "$this$updateEffects"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, LY8/d;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, LPr/j;

    invoke-virtual {v2, v5}, LPr/j;->m(Ljava/lang/Integer;)V

    :cond_3b
    invoke-virtual {v4, v3}, LY8/d;->a(Ljava/lang/String;)LY8/a;

    move-result-object v2

    if-nez v2, :cond_3c

    new-instance v2, Lcom/bandlab/audiocore/generated/Result;

    const-string v4, "Cannot find effect by id "

    const-string v5, " to delete it"

    invoke-static {v4, v3, v5}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x5

    invoke-direct {v2, v1, v4, v3}, Lcom/bandlab/audiocore/generated/Result;-><init>(ZILjava/lang/String;)V

    goto :goto_22

    :cond_3c
    new-instance v1, LVE/i;

    const/16 v3, 0xd

    invoke-direct {v1, v3, v2}, LVE/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, LY8/d;->d(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "perform(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Lcom/bandlab/audiocore/generated/Result;

    :goto_22
    return-object v2

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lin/b;

    iget v1, v1, Lin/b;->a:I

    check-cast v3, Lwn/a;

    invoke-interface {v3, v1}, Lwn/a;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    check-cast v2, Lw1/a;

    const/16 v1, 0x9

    invoke-interface {v2, v1}, Lw1/a;->a(I)V

    :cond_3d
    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lcom/braze/BrazeUser;

    check-cast v3, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-static {v3, v2, v1}, Lcom/braze/ui/actions/brazeactions/steps/SetCustomUserAttributeStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;Ljava/lang/Object;Lcom/braze/BrazeUser;)LqM/B;

    move-result-object v1

    return-object v1

    :pswitch_1a
    move-object v4, v12

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v5, "slug"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lrz/V;

    iget-object v5, v3, Lrz/V;->a:Ljava/util/List;

    if-eqz v5, :cond_40

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrz/v;

    iget-object v7, v7, Lrz/v;->d:Ljava/lang/String;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_23

    :cond_3f
    move-object v6, v4

    :goto_23
    check-cast v6, Lrz/v;

    goto :goto_24

    :cond_40
    move-object v6, v4

    :goto_24
    if-nez v6, :cond_41

    invoke-static {}, Ljava/util/logging/Logger;->getGlobal()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Explore collection "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lrz/V;->c:Ljava/util/List;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " contains unknown soundbank "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_25

    :cond_41
    new-instance v12, Lrz/H;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v12, v6, v2}, Lrz/H;-><init>(Lrz/v;Ljava/lang/String;)V

    :goto_25
    return-object v12

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v3, Lkotlin/jvm/functions/Function2;

    check-cast v2, Lse/a;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v16

    :pswitch_1c
    move-object v4, v12

    move-object/from16 v1, p1

    check-cast v1, Lcom/bandlab/audiocore/generated/TrackData;

    check-cast v3, Lwx/h;

    iget-object v3, v3, Lwx/h;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lwx/k;

    iget-object v6, v6, Lwx/k;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    goto :goto_26

    :cond_43
    move-object v5, v4

    :goto_26
    check-cast v5, Lwx/k;

    check-cast v2, Lcb/c;

    const-string v3, "getVolume(...)"

    const-string v6, "getPan(...)"

    iget-object v7, v2, Lcb/c;->b:Ljava/lang/Object;

    check-cast v7, LFA/a;

    iget-object v8, v2, Lcb/c;->c:Ljava/lang/Object;

    check-cast v8, LFA/a;

    iget-object v2, v2, Lcb/c;->d:Ljava/lang/Object;

    check-cast v2, Lvm/a;

    const-string v9, "getTrackSampleId(...)"

    const-string v10, "getAux(...)"

    const-string v11, "getEffectChain(...)"

    const-string v12, "getSoundbank(...)"

    const-string v13, "getRegions(...)"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    if-eqz v5, :cond_49

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_27
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-static {v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v15}, Lcq/B;->L(Lcom/bandlab/audiocore/generated/RegionData;)Lwx/g;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_44
    iget-object v14, v5, Lwx/k;->a:Ljava/lang/String;

    iget-object v15, v5, Lwx/k;->i:Ljava/lang/String;

    iget-object v0, v5, Lwx/k;->w:LSB/a;

    iget-object v0, v0, LSB/a;->a:Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v5, Lwx/k;->s:Ljava/util/List;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getOrder()I

    move-result v21

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v23

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v25

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getIsMuted()Z

    move-result v27

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getIsSolo()Z

    move-result v28

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getInstrumentData()Lcom/bandlab/audiocore/generated/InstrumentData;

    move-result-object v18

    move-object/from16 v45, v4

    if-eqz v18, :cond_45

    invoke-virtual/range {v18 .. v18}, Lcom/bandlab/audiocore/generated/InstrumentData;->getSoundbank()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_28

    :cond_45
    const/16 v31, 0x0

    :goto_28
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getLoopPack()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_46

    const/16 v39, 0x0

    goto :goto_29

    :cond_46
    move-object/from16 v39, v2

    :goto_29
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getSamplerKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v2

    invoke-virtual {v8, v2}, LFA/a;->e(Lcom/bandlab/audiocore/generated/SamplerKitData;)Lvx/l1;

    move-result-object v32

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPreset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_47

    const/16 v35, 0x0

    goto :goto_2a

    :cond_47
    move-object/from16 v35, v2

    :goto_2a
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getEffectChain()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v7, v2, v4}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v36

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getAutoPitch()Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-static {v2}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v12

    goto :goto_2b

    :cond_48
    const/4 v12, 0x0

    :goto_2b
    invoke-static {v12}, Lcom/google/android/gms/internal/cast/j2;->P(Lvx/f0;)Lvx/c;

    move-result-object v40

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getAux()Lcom/bandlab/audiocore/generated/AuxData;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcb/c;->H(Lcom/bandlab/audiocore/generated/AuxData;)Ljava/util/List;

    move-result-object v44

    new-instance v2, Lvx/O;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcb/c;->G(Lcom/bandlab/audiocore/generated/FloatParamData;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcb/c;->G(Lcom/bandlab/audiocore/generated/FloatParamData;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lvx/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    sget-object v43, LrM/x;->a:LrM/x;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getTrackSampleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcb/c;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lvx/P0;

    move-result-object v42

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getIsFrozen()Z

    move-result v34

    new-instance v3, Lvx/H1;

    move-object/from16 v18, v3

    iget-object v4, v5, Lwx/k;->v:Lvx/b0;

    move-object/from16 v37, v4

    iget-object v4, v5, Lwx/k;->p:Ljava/lang/String;

    move-object/from16 v22, v4

    iget-object v4, v5, Lwx/k;->j:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-boolean v4, v5, Lwx/k;->n:Z

    move/from16 v33, v4

    move-object/from16 v19, v14

    move-object/from16 v29, v15

    move-object/from16 v38, v0

    move-object/from16 v41, v2

    invoke-direct/range {v18 .. v45}, Lvx/H1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lwx/k;

    invoke-direct {v0, v3}, Lwx/k;-><init>(Lvx/k0;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lwx/k;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getSelected()Z

    move-result v1

    iput-boolean v1, v0, Lwx/k;->E:Z

    goto/16 :goto_32

    :cond_49
    new-instance v0, Lwx/k;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getOrder()I

    move-result v23

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v25

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v27

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getIsMuted()Z

    move-result v29

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getIsSolo()Z

    move-result v30

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getInstrumentData()Lcom/bandlab/audiocore/generated/InstrumentData;

    move-result-object v5

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/InstrumentData;->getSoundbank()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lvm/a;->c(Ljava/lang/String;)LfN/m;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_2c

    :cond_4a
    const/16 v33, 0x0

    :goto_2c
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getSamplerKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v2

    invoke-virtual {v8, v2}, LFA/a;->e(Lcom/bandlab/audiocore/generated/SamplerKitData;)Lvx/l1;

    move-result-object v34

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getCanEdit()Z

    move-result v35

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPreset()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getEffectChain()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v7, v2, v5}, LFA/a;->d(Ljava/util/List;Z)Lvx/e0;

    move-result-object v38

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPatterns()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_4b

    sget-object v2, LSB/a;->h:LSB/a;

    goto :goto_2d

    :cond_4b
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getInstrumentData()Lcom/bandlab/audiocore/generated/InstrumentData;

    move-result-object v2

    if-eqz v2, :cond_4c

    sget-object v2, LSB/a;->i:LSB/a;

    goto :goto_2d

    :cond_4c
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getLoopPack()Ljava/lang/String;

    move-result-object v2

    const-string v5, "getLoopPack(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4d

    sget-object v2, LSB/a;->l:LSB/a;

    goto :goto_2d

    :cond_4d
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getSamplerKit()Lcom/bandlab/audiocore/generated/SamplerKitData;

    move-result-object v2

    if-eqz v2, :cond_4e

    sget-object v2, LSB/a;->o:LSB/a;

    goto :goto_2d

    :cond_4e
    sget-object v2, LSB/a;->d:LSB/a;

    :goto_2d
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getLoopPack()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getAutoPitch()Lcom/bandlab/audiocore/generated/AutoPitchData;

    move-result-object v5

    if-eqz v5, :cond_4f

    invoke-static {v5}, Lro/c;->c(Lcom/bandlab/audiocore/generated/AutoPitchData;)Lvx/J;

    move-result-object v5

    goto :goto_2e

    :cond_4f
    const/4 v5, 0x0

    :goto_2e
    invoke-static {v5}, Lcom/google/android/gms/internal/cast/j2;->P(Lvx/f0;)Lvx/c;

    move-result-object v42

    new-instance v5, Lvx/O;

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPan()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcb/c;->G(Lcom/bandlab/audiocore/generated/FloatParamData;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getVolume()Lcom/bandlab/audiocore/generated/FloatParamData;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcb/c;->G(Lcom/bandlab/audiocore/generated/FloatParamData;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Lvx/O;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getTrackSampleId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lcb/c;->K(Ljava/lang/String;Ljava/util/ArrayList;)Lvx/P0;

    move-result-object v44

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getRegions()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/RegionData;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v7}, Lcq/B;->K(Lcom/bandlab/audiocore/generated/RegionData;)Lvx/P0;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_50
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getAux()Lcom/bandlab/audiocore/generated/AuxData;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcb/c;->H(Lcom/bandlab/audiocore/generated/AuxData;)Ljava/util/List;

    move-result-object v46

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getPatterns()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_52

    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bandlab/audiocore/generated/PatternData;

    new-instance v8, Lvx/H0;

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/PatternData;->getNoteRows()Ljava/util/ArrayList;

    move-result-object v9

    const-string v10, "getNoteRows(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bandlab/audiocore/generated/PatternData;->getSampleId()Ljava/lang/String;

    move-result-object v7

    const-string v10, "getSampleId(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v9, v7}, Lvx/H0;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_51
    move-object/from16 v47, v12

    goto :goto_31

    :cond_52
    const/16 v47, 0x0

    :goto_31
    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getIsFrozen()Z

    move-result v36

    new-instance v3, Lvx/H1;

    move-object/from16 v20, v3

    const/16 v32, 0x0

    iget-object v2, v2, LSB/a;->a:Ljava/lang/String;

    move-object/from16 v40, v2

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v39, 0x0

    move-object/from16 v21, v4

    move-object/from16 v43, v5

    move-object/from16 v45, v6

    invoke-direct/range {v20 .. v47}, Lvx/H1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;DDZZLjava/lang/String;Ljava/lang/String;LfN/m;Lvx/l1;ZZLjava/lang/String;Lvx/e0;Lvx/b0;Ljava/lang/String;Ljava/lang/String;Lvx/c;Lvx/O;Lvx/P0;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v3}, Lwx/k;-><init>(Lvx/k0;)V

    invoke-virtual {v1}, Lcom/bandlab/audiocore/generated/TrackData;->getSelected()Z

    move-result v1

    iput-boolean v1, v0, Lwx/k;->E:Z

    :goto_32
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
