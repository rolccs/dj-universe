.class public final synthetic LAk/d;
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

    iput p1, p0, LAk/d;->a:I

    iput-object p2, p0, LAk/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LAk/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    const-string v1, "toInstant(...)"

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    const-string v3, "cursor"

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v20, LqM/B;->a:LqM/B;

    iget-object v13, v0, LAk/d;->b:Ljava/lang/Object;

    iget-object v7, v0, LAk/d;->c:Ljava/lang/Object;

    iget v8, v0, LAk/d;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "cards"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Lfi/h;

    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfi/h;

    check-cast v13, Lfi/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lfi/g;->c(Ljava/util/List;[Lfi/h;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/braze/models/cards/Card;

    invoke-virtual {v8}, Lcom/braze/models/cards/Card;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/braze/models/cards/Card;

    invoke-virtual {v4}, Lcom/braze/models/cards/Card;->isDismissed()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    array-length v2, v7

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfi/h;

    array-length v3, v2

    if-ne v3, v5, :cond_4

    sget-object v3, Lfi/h;->c:Lfi/h;

    invoke-static {v2, v3}, LrM/m;->b0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    iget-object v2, v13, Lfi/g;->b:LB2/b;

    iget-object v3, v13, Lfi/g;->c:Lfi/a;

    invoke-interface {v2, v3}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    iget-object v3, v13, Lfi/g;->d:LB2/b;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v2

    const-string v3, "thenComparing(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/braze/models/cards/Card;

    invoke-virtual {v3, v6}, Lcom/braze/models/cards/Card;->setDismissibleByUser(Z)V

    goto :goto_3

    :cond_6
    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LeD/i;

    const-string v2, "$this$withPointerInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_7

    check-cast v7, LfD/a;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LM5/f;

    invoke-direct {v3, v15, v13}, LM5/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v3}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-object v20

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LR1/O;

    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/Y;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_8

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v20

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LM5/k;

    const-string v2, "$this$executeQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcz/U;

    iget-object v2, v13, Lcz/U;->f:Lnh/w;

    if-eqz v2, :cond_9

    check-cast v7, LGf/y;

    iget-object v3, v7, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LF5/v;

    iget-object v3, v3, LF5/v;->c:Ljava/lang/Object;

    check-cast v3, Luc/d;

    invoke-virtual {v3, v2}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    iget-object v3, v13, Lcz/U;->b:Ljava/lang/String;

    invoke-interface {v1, v6, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v13, Lcz/U;->c:Ljava/lang/String;

    invoke-interface {v1, v5, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v1, v12, v3}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v3, v13, Lcz/U;->d:Ljava/lang/Boolean;

    invoke-interface {v1, v4, v3}, LM5/k;->k(ILjava/lang/Boolean;)V

    invoke-interface {v1, v15, v3}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-object v3, v13, Lcz/U;->e:Ljava/lang/String;

    invoke-interface {v1, v14, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v1, v11, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v1, v10, v3}, LM5/k;->h(ILjava/lang/String;)V

    invoke-interface {v1, v9, v2}, LM5/k;->h(ILjava/lang/String;)V

    const/16 v3, 0x9

    invoke-interface {v1, v3, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v2, v13, Lcz/U;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v1, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v2, v13, Lcz/U;->h:Ljava/lang/Boolean;

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    const/16 v3, 0xc

    invoke-interface {v1, v3, v2}, LM5/k;->k(ILjava/lang/Boolean;)V

    iget-wide v2, v13, Lcz/U;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    invoke-interface {v1, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    iget-wide v2, v13, Lcz/U;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xe

    invoke-interface {v1, v3, v2}, LM5/k;->i(ILjava/lang/Long;)V

    return-object v20

    :pswitch_3
    move-object/from16 v8, p1

    check-cast v8, LM5/a;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    check-cast v7, LGf/y;

    iget-object v5, v7, LGf/y;->c:Ljava/lang/Object;

    check-cast v5, LF5/v;

    if-eqz v3, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrA/p;

    invoke-direct {v6, v3}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_5

    :cond_a
    const/16 v25, 0x0

    :goto_5
    invoke-virtual {v8, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrA/q;

    invoke-direct {v6, v3}, LrA/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_6

    :cond_b
    const/16 v26, 0x0

    :goto_6
    invoke-virtual {v8, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x9

    invoke-virtual {v8, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    invoke-static {v4, v3}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v33

    const/16 v3, 0xa

    invoke-virtual {v8, v3}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-virtual {v8, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    invoke-virtual {v8, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xd

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v37

    const/16 v1, 0xe

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v4, v5, LF5/v;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v1}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/w;

    move-object/from16 v38, v1

    goto :goto_7

    :cond_c
    const/16 v38, 0x0

    :goto_7
    const/16 v1, 0xf

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v39

    const/16 v1, 0x10

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v4, LrA/b;

    invoke-direct {v4, v1}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v40, v4

    goto :goto_8

    :cond_d
    const/16 v40, 0x0

    :goto_8
    const/16 v1, 0x11

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v6, LrA/c;

    invoke-direct {v6, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v6

    goto :goto_9

    :cond_e
    const/16 v41, 0x0

    :goto_9
    const/16 v1, 0x12

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v23, v13

    check-cast v23, Lcz/L;

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    invoke-virtual/range {v23 .. v42}, Lcz/L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v8, p1

    check-cast v8, LM5/a;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    check-cast v7, LGf/y;

    iget-object v5, v7, LGf/y;->c:Ljava/lang/Object;

    check-cast v5, LF5/v;

    if-eqz v3, :cond_f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrA/p;

    invoke-direct {v6, v3}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object/from16 v25, v6

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    :goto_a
    invoke-virtual {v8, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LrA/q;

    invoke-direct {v6, v3}, LrA/q;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v6

    goto :goto_b

    :cond_10
    const/16 v26, 0x0

    :goto_b
    iget-object v3, v5, LF5/v;->b:Ljava/lang/Object;

    check-cast v3, Luh/d;

    invoke-static {v8, v4, v3}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v27

    invoke-virtual {v8, v15}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v28

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v14}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v11}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v3, 0x9

    invoke-virtual {v8, v3}, LM5/a;->a(I)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xa

    invoke-virtual {v8, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    invoke-static {v4, v3}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v34

    const/16 v3, 0xb

    invoke-virtual {v8, v3}, LM5/a;->b(I)Ljava/lang/Long;

    move-result-object v35

    invoke-static/range {v35 .. v35}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/16 v3, 0xc

    invoke-virtual {v8, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v3

    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v3, v4}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xd

    invoke-virtual {v8, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xe

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0xf

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v4, v5, LF5/v;->c:Ljava/lang/Object;

    check-cast v4, Luc/d;

    invoke-virtual {v4, v1}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnh/w;

    move-object/from16 v39, v1

    goto :goto_c

    :cond_11
    const/16 v39, 0x0

    :goto_c
    const/16 v1, 0x10

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v40

    const/16 v1, 0x11

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v4, LrA/b;

    invoke-direct {v4, v1}, LrA/b;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v4

    goto :goto_d

    :cond_12
    const/16 v41, 0x0

    :goto_d
    const/16 v1, 0x12

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v6, LrA/c;

    invoke-direct {v6, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object/from16 v42, v6

    goto :goto_e

    :cond_13
    const/16 v42, 0x0

    :goto_e
    const/16 v1, 0x13

    invoke-virtual {v8, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v23, v13

    check-cast v23, Lcz/M;

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    invoke-virtual/range {v23 .. v43}, Lcz/M;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LI5/e;

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvx/B1;

    iget-object v3, v2, Lvx/B1;->j:Lvx/n0;

    if-nez v3, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot save song without revision: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string v5, "CRITICAL"

    invoke-static {v5}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v5

    invoke-virtual {v5, v3}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v3, v5, LVA/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v3, v5, v2}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_14
    move-object v5, v7

    check-cast v5, Lcz/J;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LYr/d;

    invoke-direct {v8, v5, v3, v2, v4}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, Lcz/J;->a:LGf/y;

    invoke-static {v2, v8}, LKI/e;->Z(LI5/d;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    :cond_15
    return-object v20

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lo1/T;

    const-string v2, "$this$graphicsLayer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LmC/W;

    iget-object v2, v13, LmC/W;->b:LF5/s;

    iget-object v2, v2, LF5/s;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/d0;

    invoke-virtual {v2}, Landroidx/compose/runtime/d0;->h()F

    move-result v2

    iget-wide v3, v1, Lo1/T;->q:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    check-cast v7, Lo0/d;

    invoke-virtual {v7}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->e(Lo1/T;F)F

    move-result v5

    invoke-virtual {v1, v5}, Lo1/T;->s(F)V

    invoke-static {v1, v4}, Lcom/bandlab/uikit/compose/bottomsheet/l0;->f(Lo1/T;F)F

    move-result v4

    invoke-virtual {v1, v4}, Lo1/T;->u(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Lo1/Q;->i(FF)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo1/T;->G(J)V

    :cond_17
    :goto_10
    return-object v20

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v13, LmC/W;

    invoke-virtual {v13}, LmC/W;->c()Z

    move-result v1

    if-nez v1, :cond_18

    check-cast v7, Lcom/bandlab/uikit/compose/bottomsheet/k;

    invoke-virtual {v7}, Lcom/bandlab/uikit/compose/bottomsheet/k;->a()V

    :cond_18
    return-object v20

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LE1/c0;

    const-string v2, "$this$layout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v6

    :goto_11
    if-ge v3, v2, :cond_19

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    invoke-static {v1, v4, v6, v6}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    add-int/2addr v3, v5

    goto :goto_11

    :cond_19
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v6

    :goto_12
    if-ge v3, v2, :cond_1a

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE1/d0;

    invoke-static {v1, v4, v6, v6}, LE1/c0;->h(LE1/c0;LE1/d0;II)V

    add-int/2addr v3, v5

    goto :goto_12

    :cond_1a
    return-object v20

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LO1/k;

    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lcom/bandlab/global/player/ui/internal/S;

    iget-object v2, v13, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    invoke-virtual {v2}, LF5/s;->k()Lcom/bandlab/global/player/ui/internal/Y;

    move-result-object v2

    iget-object v2, v2, Lcom/bandlab/global/player/ui/internal/Y;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-le v2, v5, :cond_1d

    iget-object v2, v13, Lcom/bandlab/global/player/ui/internal/S;->a:LF5/s;

    iget-object v2, v2, LF5/s;->h:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/h0;

    invoke-virtual {v2}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bandlab/global/player/ui/internal/T;->a:Lcom/bandlab/global/player/ui/internal/T;

    if-ne v2, v3, :cond_1b

    move v2, v5

    goto :goto_13

    :cond_1b
    move v2, v6

    :goto_13
    check-cast v7, LOM/B;

    if-eqz v2, :cond_1c

    new-instance v2, Lcom/bandlab/global/player/ui/internal/v;

    invoke-direct {v2, v13, v7, v5}, Lcom/bandlab/global/player/ui/internal/v;-><init>(Lcom/bandlab/global/player/ui/internal/S;LOM/B;I)V

    sget-object v3, LO1/u;->a:[LKM/k;

    sget-object v3, LO1/j;->s:LO1/v;

    new-instance v4, LO1/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {v1, v3, v4}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    goto :goto_14

    :cond_1c
    new-instance v2, Lcom/bandlab/global/player/ui/internal/v;

    invoke-direct {v2, v13, v7, v6}, Lcom/bandlab/global/player/ui/internal/v;-><init>(Lcom/bandlab/global/player/ui/internal/S;LOM/B;I)V

    sget-object v3, LO1/u;->a:[LKM/k;

    sget-object v3, LO1/j;->t:LO1/v;

    new-instance v4, LO1/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v2}, LO1/a;-><init>(Ljava/lang/String;LqM/e;)V

    invoke-virtual {v1, v3, v4}, LO1/k;->j(LO1/v;Ljava/lang/Object;)V

    :cond_1d
    :goto_14
    return-object v20

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lm1/v;

    const-string v2, "focusState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lm1/x;

    invoke-virtual {v1}, Lm1/x;->a()Z

    move-result v1

    if-nez v1, :cond_1e

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v7, Landroidx/compose/runtime/Y;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    check-cast v13, Lat/n;

    invoke-virtual {v13}, Lat/n;->invoke()Ljava/lang/Object;

    :cond_1e
    return-object v20

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "$this$buildIdentityMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lh7/a;

    instance-of v2, v13, Leb/n;

    if-eqz v2, :cond_1f

    check-cast v13, Leb/n;

    iget-object v2, v13, Leb/n;->a:Ljava/lang/String;

    const-string v3, "username"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "password"

    iget-object v3, v13, Leb/n;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    instance-of v2, v13, Leb/G;

    if-eqz v2, :cond_20

    check-cast v13, Leb/G;

    invoke-virtual {v13}, Leb/G;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "access_token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, LV1/k;

    iget-object v2, v7, LV1/k;->b:Ljava/lang/Object;

    check-cast v2, Lkx/p;

    sget-object v3, LPa/a;->a:LPa/a;

    invoke-interface {v2, v3}, Lkx/p;->f(Lei/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LPa/d;

    invoke-static {v2}, Landroidx/leanback/transition/c;->y(LPa/d;)Z

    move-result v2

    const-string v3, "birthdayRequired"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Leb/G;->Q()Ljava/time/LocalDate;

    move-result-object v2

    if-eqz v2, :cond_23

    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v2, v3}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "birthday"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    instance-of v2, v13, Leb/r;

    if-eqz v2, :cond_21

    check-cast v13, Leb/r;

    invoke-virtual {v13}, Leb/r;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refresh_token"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_21
    instance-of v2, v13, Leb/H;

    if-eqz v2, :cond_22

    check-cast v13, Leb/H;

    invoke-virtual {v13}, Leb/H;->O()Ljava/lang/String;

    move-result-object v2

    const-string v3, "authenticityToken"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "code"

    invoke-virtual {v13}, Leb/H;->P()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_22
    instance-of v1, v13, Leb/m;

    if-eqz v1, :cond_24

    :cond_23
    :goto_15
    return-object v20

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v14, Lh1/m;->a:Lh1/m;

    check-cast v13, LaD/k;

    iget-object v1, v13, LaD/k;->b:Lkotlin/jvm/functions/Function0;

    new-instance v2, LO1/h;

    invoke-direct {v2, v6}, LO1/h;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v15, v7

    check-cast v15, LmC/Q;

    const/16 v17, 0x0

    const/16 v22, 0x34

    move-object/from16 v16, v2

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v22}, LKI/e;->u(Lh1/p;LmC/Q;LO1/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v7, LXM/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, LXM/c;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LXM/c;->g(Ljava/lang/Object;)V

    return-object v20

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    check-cast v7, LCk/h;

    iget-object v1, v7, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v13, Lru/C;

    invoke-static {v13, v1}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_16

    :cond_25
    move v5, v6

    :goto_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ltw/O;

    check-cast v13, LWE/b;

    iget-object v2, v13, LWE/b;->d:LN6/e;

    iget-boolean v2, v2, LN6/e;->b:Z

    if-eqz v2, :cond_27

    if-eqz v1, :cond_26

    iget-object v6, v1, Ltw/O;->b:Ljava/lang/String;

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    :goto_17
    if-nez v6, :cond_28

    const-string v6, ""

    goto :goto_18

    :cond_27
    iget-object v1, v13, LWE/b;->c:Lnh/a0;

    invoke-static {v1}, LKI/e;->z(Lnh/a0;)Lnh/r;

    move-result-object v1

    check-cast v7, LGh/c;

    invoke-static {v7, v1}, LGh/c;->c(LGh/c;Lnh/r;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_28
    :goto_18
    return-object v6

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v7, LGf/t;

    iget-object v2, v7, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LUo/o;

    iget-object v2, v2, LUo/o;->a:Lsz/D;

    invoke-virtual {v2, v1}, Lsz/D;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldt/s;

    goto :goto_19

    :cond_29
    const/4 v6, 0x0

    :goto_19
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v13, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v13, LPM/b;

    iget-object v1, v13, LPM/b;->b:Landroid/os/Handler;

    check-cast v7, LAK/c;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-object v20

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LNk/j;

    const-string v2, "uriResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LNk/i;

    check-cast v7, LOk/e;

    if-eqz v2, :cond_2a

    move-object v2, v1

    check-cast v2, LNk/i;

    invoke-virtual {v2}, LNk/i;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, v7, LOk/e;->a:Lkotlin/jvm/functions/Function1;

    check-cast v13, LQk/f;

    invoke-interface {v13, v2, v3}, LQk/f;->a(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    instance-of v2, v1, LNk/h;

    if-eqz v2, :cond_2e

    move-object v2, v1

    check-cast v2, LNk/h;

    invoke-virtual {v2}, LNk/h;->b()LNk/q;

    move-result-object v2

    instance-of v3, v2, LNk/n;

    if-eqz v3, :cond_2b

    iget-object v3, v7, LOk/e;->a:Lkotlin/jvm/functions/Function1;

    check-cast v2, LNk/n;

    invoke-virtual {v2}, LNk/n;->a()I

    move-result v2

    invoke-static {v2}, LFd/d0;->d(I)LNk/h;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2b
    instance-of v3, v2, LNk/o;

    if-nez v3, :cond_2d

    sget-object v3, LNk/p;->a:LNk/p;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, v7, LOk/e;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LFd/d0;->M()LNk/h;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot happen"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2e
    :goto_1a
    instance-of v1, v1, LNk/g;

    if-eqz v1, :cond_2f

    iget-object v1, v7, LOk/e;->a:Lkotlin/jvm/functions/Function1;

    sget-object v2, LNk/g;->a:LNk/g;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    return-object v20

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    check-cast v13, LM4/A;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Landroidx/lifecycle/H;

    const-string v1, "owner"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, LM4/A;->b:LP4/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, LP4/f;->n:Landroidx/lifecycle/H;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_1b

    :cond_30
    iget-object v2, v1, LP4/f;->n:Landroidx/lifecycle/H;

    iget-object v3, v1, LP4/f;->r:LKC/d;

    if-eqz v2, :cond_31

    invoke-interface {v2}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2, v3}, Landroidx/lifecycle/A;->d(Landroidx/lifecycle/G;)V

    :cond_31
    iput-object v7, v1, LP4/f;->n:Landroidx/lifecycle/H;

    invoke-interface {v7}, Landroidx/lifecycle/H;->getLifecycle()Landroidx/lifecycle/A;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    :goto_1b
    new-instance v1, LN4/D;

    invoke-direct {v1, v6}, LN4/D;-><init>(I)V

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    new-instance v1, LG0/i1;

    check-cast v13, Landroidx/compose/runtime/X0;

    check-cast v7, LN4/i;

    invoke-direct {v1, v14, v13, v7}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v13, LLA/i;

    iget-object v2, v13, LLA/i;->f:LRM/e1;

    if-nez v1, :cond_33

    check-cast v7, LLA/d;

    const/4 v1, 0x0

    iput-object v1, v7, LLA/d;->a:Lm8/d;

    :cond_32
    move v5, v6

    :goto_1c
    const/4 v1, 0x0

    goto :goto_1e

    :cond_33
    iget-object v1, v13, LLA/i;->d:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLA/d;

    if-eqz v1, :cond_34

    iget-object v1, v1, LLA/d;->a:Lm8/d;

    goto :goto_1d

    :cond_34
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_32

    goto :goto_1c

    :goto_1e
    invoke-static {v5, v2, v1}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    return-object v20

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, LA1/O;

    const/16 v4, 0xb

    invoke-direct {v3, v4, v13}, LA1/O;-><init>(ILjava/lang/Object;)V

    new-instance v4, LKC/q;

    check-cast v7, Ld1/n;

    invoke-direct {v4, v13, v7}, LKC/q;-><init>(Ljava/util/List;Ld1/n;)V

    new-instance v6, Ld1/n;

    const v7, -0x410876af

    invoke-direct {v6, v4, v5, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v6}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    return-object v20

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/G;

    const-string v2, "$this$DisposableEffect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/lifecycle/z;

    check-cast v13, LKC/a;

    invoke-virtual {v13, v7}, LKC/a;->a(Landroidx/lifecycle/z;)V

    new-instance v1, LKC/d;

    invoke-direct {v1, v6, v13}, LKC/d;-><init>(ILjava/lang/Object;)V

    iget-object v2, v13, LKC/a;->a:Landroidx/lifecycle/A;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/G;)V

    new-instance v2, LG0/i1;

    invoke-direct {v2, v4, v13, v1}, LG0/i1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object v2

    new-instance v3, LFD/c;

    check-cast v13, LUa/c;

    check-cast v7, LHD/k;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v7, v1, v5}, LFD/c;-><init>(LUa/c;LHD/k;Landroidx/fragment/app/FragmentActivity;LvM/d;)V

    invoke-static {v2, v5, v5, v3, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v20

    :pswitch_19
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LEF/f;

    check-cast v7, LF5/v;

    invoke-direct {v1, v7, v5}, LEF/f;-><init>(LF5/v;LvM/d;)V

    check-cast v13, Lxh/a;

    invoke-static {v13, v5, v5, v1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v20

    :pswitch_1a
    const/4 v5, 0x0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_35

    move-object v6, v5

    goto :goto_1f

    :cond_35
    new-instance v1, LCj/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    const v3, 0x7f140c29

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    invoke-static {v2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v2

    invoke-direct {v1, v2}, LCj/e;-><init>(LRM/e1;)V

    sget-object v2, Lph/w1;->p:Lph/w1;

    check-cast v7, LCk/B;

    iget-object v3, v7, LCk/B;->l:Lkx/p;

    sget-object v4, LCk/C;->a:LCk/C;

    iget-object v5, v7, LCk/B;->e:Landroidx/lifecycle/A;

    invoke-static {v5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lkx/p;->d(Lei/f;LOM/B;)Lei/g;

    move-result-object v3

    check-cast v13, LSj/u;

    invoke-interface {v13, v1, v2, v3}, LSj/u;->a(LCj/e;Lph/w1;LRM/c1;)LSj/x;

    move-result-object v6

    :goto_1f
    return-object v6

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;

    check-cast v13, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    check-cast v7, Ljava/lang/String;

    invoke-static {v13, v7, v1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->k(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;Ljava/lang/String;Lcom/braze/models/inappmessage/IInAppMessage;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/b;

    sget-object v2, LAk/g;->k:[LKM/k;

    check-cast v7, LAk/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LAk/g;->k:[LKM/k;

    aget-object v2, v2, v6

    iget-object v3, v7, LAk/g;->i:Lcb/c;

    invoke-virtual {v3, v7, v2}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/k;

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    iget-object v2, v7, LAk/g;->h:Ljk/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "tab"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Ljk/i;->d:Lld/b;

    iget-object v2, v2, Ljk/i;->b:LRM/R0;

    invoke-virtual {v2, v1}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v20

    nop

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
