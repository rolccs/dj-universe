.class public final synthetic Lib/a;
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

    iput p1, p0, Lib/a;->a:I

    iput-object p2, p0, Lib/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lib/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lib/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo0/d;

    invoke-virtual {v1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v3, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/X;

    check-cast v3, Landroidx/compose/runtime/d0;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, LxD/n;

    invoke-direct {v2, v1}, LxD/n;-><init>(F)V

    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LI5/e;

    const-string v2, "$this$transaction"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxA/j;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LrA/d;

    iget-object v2, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v2, Lsz/D;

    iget-object v2, v2, Lsz/D;->b:Ljava/lang/Object;

    check-cast v2, LGf/y;

    invoke-virtual {v3}, LxA/j;->b()LrA/d;

    move-result-object v7

    invoke-virtual {v3}, LxA/j;->a()LrA/c;

    move-result-object v8

    const-string v3, "new"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "original"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "revisionStamp"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFA/j;

    const/16 v9, 0xf

    move-object v4, v3

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, LFA/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LKI/e;->a0(LI5/d;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL5/e;

    new-instance v3, LxA/p;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, LxA/p;-><init>(I)V

    const v4, 0x74b6617f

    invoke-virtual {v2, v4, v3}, LGw/c;->v1(ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v2, LxA/N;

    iget-object v3, v2, LxA/N;->c:Lnu/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v5, LrA/p;

    invoke-direct {v5, v4}, LrA/p;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LrA/q;

    invoke-direct {v3, v4}, LrA/q;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v2, LxA/N;->d:Lo0/v;

    iget-object v2, v2, Lo0/v;->a:Ljava/lang/Object;

    check-cast v2, LoA/G;

    invoke-virtual {v2, v1}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/io/File;

    :cond_2
    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v1, LxA/D;

    invoke-virtual {v1, v5, v3, v6}, LxA/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v3, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v5, LrA/d;

    invoke-direct {v5, v4}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, LtF/h;->a:Ljava/lang/Object;

    check-cast v3, Luc/d;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, LGf/y;->d:Ljava/lang/Object;

    check-cast v2, Lin/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v2, LrA/c;

    invoke-direct {v2, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v1, LxA/D;

    invoke-virtual {v1, v5, v3, v2}, LxA/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v3, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v4, LrA/d;

    invoke-direct {v4, v3}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    iget-object v2, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, Luc/d;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, LrA/o;

    invoke-direct {v3, v1}, LrA/o;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v1, LxA/D;

    invoke-virtual {v1, v4, v2, v3}, LxA/D;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v2, LGf/y;

    iget-object v3, v2, LGf/y;->c:Ljava/lang/Object;

    check-cast v3, LtF/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v6, LrA/d;

    invoke-direct {v6, v4}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, LtF/h;->a:Ljava/lang/Object;

    check-cast v4, Luc/d;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v3, LtF/h;->b:Ljava/lang/Object;

    check-cast v5, Luc/d;

    invoke-virtual {v5, v4}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v3, v3, LtF/h;->c:Ljava/lang/Object;

    check-cast v3, Luc/d;

    invoke-virtual {v3, v4}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LxA/a;

    move-object v9, v3

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, LrA/o;

    invoke-direct {v4, v3}, LrA/o;-><init>(Ljava/lang/String;)V

    move-object v10, v4

    goto :goto_3

    :cond_4
    move-object v10, v5

    :goto_3
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v2, LGf/y;->d:Ljava/lang/Object;

    check-cast v2, Lin/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrA/c;

    invoke-direct {v2, v1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_4

    :cond_5
    move-object v12, v5

    :goto_4
    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LxA/G;

    invoke-virtual/range {v5 .. v12}, LxA/G;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    const-string v2, "cursor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v2, LGf/t;

    iget-object v2, v2, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LtF/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v5, LrA/c;

    invoke-direct {v5, v3}, LrA/c;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LrA/b;

    invoke-direct {v7, v3}, LrA/b;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v8, LrA/q;

    invoke-direct {v8, v3}, LrA/q;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v9, LrA/p;

    invoke-direct {v9, v3}, LrA/p;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v10, LrA/c;

    invoke-direct {v10, v3}, LrA/c;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v11, LrA/b;

    invoke-direct {v11, v3}, LrA/b;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    const/4 v11, 0x0

    :goto_8
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v12, v2, LtF/h;->a:Ljava/lang/Object;

    check-cast v12, Lsz/D;

    invoke-virtual {v12, v3}, Lsz/D;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v14, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v14}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v14

    invoke-static {v3, v14}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v3

    sget-object v14, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v3, v14}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v14

    const-string v3, "toInstant(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v15

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lvx/X0;->a(Ljava/lang/String;)Lvx/a1;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v6, v2, LtF/h;->b:Ljava/lang/Object;

    check-cast v6, Luc/d;

    invoke-virtual {v6, v3}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx/M0;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_b
    const/16 v17, 0x0

    :goto_a
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v2, v2, LtF/h;->c:Ljava/lang/Object;

    check-cast v2, Luh/d;

    invoke-virtual {v2, v1}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LrA/d0;

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, LxA/v;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, LxA/v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "block"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, Lwc/B;

    iget-object v3, v2, Lwc/B;->a:LN8/n;

    iget-object v3, v3, LN8/n;->a:LN8/Y1;

    iget-object v3, v3, LN8/Y1;->s:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxx/b;

    iget-object v3, v3, Lxx/b;->b:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxx/r;

    invoke-static {v4}, Lcom/facebook/appevents/l;->G(Lxx/r;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v1, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v1, Lr8/a;

    const v3, 0x7f1407bb

    invoke-virtual {v1, v3}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lwc/B;->c:LLA/i;

    invoke-virtual {v2, v1}, LLA/i;->j(Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    :goto_c
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_d
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, Lwc/B;

    iget-object v3, v2, Lwc/B;->a:LN8/n;

    iget-object v3, v3, LN8/n;->b:LR9/x;

    invoke-virtual {v3, v1}, LR9/x;->d(Z)V

    sget-object v3, LGo/a;->b:LGo/a;

    iget-object v4, v2, Lwc/B;->f:LB7/b;

    invoke-virtual {v4, v1, v3}, LB7/b;->D(ZLGo/a;)V

    if-nez v1, :cond_10

    goto :goto_e

    :cond_10
    iget-object v1, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    invoke-static {v1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v1

    new-instance v3, Lwc/q;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwc/q;-><init>(Lwc/B;LvM/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :goto_e
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v2, "activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, LZc/j;

    invoke-virtual {v2}, LZc/j;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, LQN/d;->a:LQN/b;

    const-string v4, "Looking for unsaved revisions "

    invoke-static {v4, v2, v3}, Ln0/V;->C(Ljava/lang/String;Ljava/lang/String;LQN/b;)V

    if-eqz v2, :cond_11

    iget-object v3, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v3, Lbd/h;

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v3, v2, v4, v5}, Lbd/h;->f(Lbd/h;Ljava/lang/String;LGo/C;I)Lgu/i;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/z1;->i0(Lgu/l;Landroidx/activity/ComponentActivity;)V

    :cond_11
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lvx/n0;

    if-nez v1, :cond_12

    goto :goto_f

    :cond_12
    new-instance v9, Lm8/d;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140aa2

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lm8/a;

    new-instance v2, Lwh/p;

    const v5, 0x7f140cc6

    invoke-direct {v2, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LkM/b;

    iget-object v6, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v6, LF5/o;

    const/16 v7, 0x17

    invoke-direct {v5, v7, v6, v1}, LkM/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-direct {v4, v2, v5, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v1, LLA/i;

    invoke-virtual {v1, v9}, LLA/i;->b(Lm8/d;)V

    :goto_f
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, LXC/e;

    invoke-virtual {v2, v1}, LXC/e;->l(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_10

    :cond_13
    move v1, v3

    :goto_10
    iget-object v2, v2, LXC/e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LrM/o;->u0(Ljava/lang/Iterable;)LLM/p;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, LLM/m;->g0(LLM/k;I)LLM/k;

    move-result-object v1

    invoke-interface {v1}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :cond_14
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leu/d;

    iget-object v5, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v5, [LKM/c;

    array-length v6, v5

    move v7, v3

    :goto_12
    if-ge v7, v6, :cond_14

    aget-object v8, v5, v7

    check-cast v8, Lkotlin/jvm/internal/f;

    invoke-virtual {v8, v4}, Lkotlin/jvm/internal/f;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_15

    goto :goto_11

    :cond_15
    invoke-static {}, LrM/p;->d0()V

    const/4 v1, 0x0

    throw v1

    :cond_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LR1/d;

    const-string v2, "$this$buildInlineContentTextRes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, Lnt/j;

    check-cast v2, Lnt/h;

    invoke-virtual {v2}, Lnt/h;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mix_view_icon"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_18
    const/4 v2, 0x0

    :cond_19
    iget-object v4, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LMM/q;->y0(Ljava/lang/CharSequence;Ljava/util/Collection;I)LqM/l;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v6, v5, LqM/l;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v4, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v5, LqM/l;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2}, LR1/d;->e(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1a

    invoke-static {v1, v4}, LG0/G0;->o(LR1/d;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    move v2, v4

    goto :goto_14

    :cond_1b
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v2, v6, :cond_1c

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v4, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, LR1/d;->e(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_14
    if-nez v5, :cond_19

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ltw/O;

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, Lnd/Y;

    iget-object v3, v2, Lnd/Y;->n:LN6/e;

    iget-boolean v3, v3, LN6/e;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1e

    if-eqz v1, :cond_1d

    iget-object v4, v1, Ltw/O;->b:Ljava/lang/String;

    :cond_1d
    if-nez v4, :cond_20

    const-string v4, ""

    goto :goto_15

    :cond_1e
    iget-object v1, v2, Lnd/Y;->q:Lnh/a0;

    if-eqz v1, :cond_1f

    invoke-static {v1}, LKI/e;->z(Lnh/a0;)Lnh/r;

    move-result-object v4

    :cond_1f
    iget-object v1, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v1, LGh/c;

    invoke-static {v1, v4}, LGh/c;->c(LGh/c;Lnh/r;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_20
    :goto_15
    return-object v4

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ld2/l;

    iget-wide v1, v1, Ld2/l;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, Ld2/c;

    invoke-interface {v2, v1}, Ld2/c;->n0(I)F

    move-result v1

    new-instance v2, Ld2/f;

    invoke-direct {v2, v1}, Ld2/f;-><init>(F)V

    iget-object v1, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lnb/j;

    const-string v2, "ssoResult"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lib/a;->b:Ljava/lang/Object;

    check-cast v2, Lib/y;

    iget-object v3, v2, Lib/y;->j:LTa/c;

    instance-of v4, v1, Lnb/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_21

    move-object v6, v1

    check-cast v6, Lnb/h;

    goto :goto_16

    :cond_21
    move-object v6, v5

    :goto_16
    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lnb/h;->b()Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_17

    :cond_22
    move-object v6, v5

    :goto_17
    iget-object v7, v0, Lib/a;->c:Ljava/lang/Object;

    check-cast v7, Leb/c;

    const-string v8, "userFlowType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Li8/y;

    invoke-direct {v9, v8}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v9, v6}, LTa/c;->d(Li8/y;Ljava/lang/Throwable;)V

    const-string v10, "method"

    iget-object v11, v7, Leb/c;->a:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "sdk_auth_finished"

    invoke-virtual {v3, v9, v6, v8}, LTa/c;->f(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    instance-of v3, v1, Lnb/i;

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Lnb/i;

    invoke-virtual {v3}, Lnb/i;->a()Lh7/a;

    move-result-object v3

    instance-of v4, v3, Leb/m;

    if-eqz v4, :cond_23

    new-instance v1, Lib/f;

    check-cast v3, Leb/m;

    invoke-direct {v1, v3}, Lib/f;-><init>(Leb/m;)V

    goto :goto_18

    :cond_23
    instance-of v4, v3, Leb/G;

    if-eqz v4, :cond_24

    new-instance v1, Lib/h;

    check-cast v3, Leb/G;

    invoke-direct {v1, v3}, Lib/h;-><init>(Leb/G;)V

    :goto_18
    iget-object v3, v2, Lib/y;->c:Landroidx/lifecycle/A;

    invoke-static {v3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, Lib/w;

    invoke-direct {v4, v2, v1, v5}, Lib/w;-><init>(Lib/y;Lib/i;LvM/d;)V

    const/4 v1, 0x3

    invoke-static {v3, v5, v5, v4, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_1a

    :cond_24
    instance-of v2, v3, Leb/n;

    if-nez v2, :cond_26

    instance-of v2, v3, Leb/r;

    if-nez v2, :cond_26

    instance-of v2, v3, Leb/H;

    if-eqz v2, :cond_25

    goto :goto_19

    :cond_25
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_26
    :goto_19
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported social auth type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    if-eqz v4, :cond_28

    check-cast v1, Lnb/h;

    iget-object v3, v2, Lib/y;->o:Lib/r0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lib/r0;->b(Z)V

    invoke-virtual {v1}, Lnb/h;->b()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v1}, Lnb/h;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lib/y;->g(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    iget-object v1, v2, Lib/y;->d:LB7/b;

    invoke-virtual {v1, v7}, LB7/b;->H(Leb/c;)V

    :goto_1a
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :cond_28
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
