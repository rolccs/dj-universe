.class public final synthetic LxA/E;
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

    .line 1
    iput p1, p0, LxA/E;->a:I

    iput-object p2, p0, LxA/E;->c:Ljava/lang/Object;

    iput-object p3, p0, LxA/E;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGf/y;LI5/b;I)V
    .locals 0

    .line 2
    iput p3, p0, LxA/E;->a:I

    iput-object p1, p0, LxA/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LxA/E;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LGf/y;LrA/c;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, LxA/E;->a:I

    sget-object v0, LxA/e;->a:LxA/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LxA/E;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LGf/y;LrA/d;)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, LxA/E;->a:I

    sget-object v0, LxA/e;->a:LxA/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxA/E;->b:Ljava/lang/Object;

    iput-object p2, p0, LxA/E;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LxA/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Lzb/h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lzb/h;-><init>(Ljava/util/List;I)V

    new-instance v3, LDD/i;

    iget-object v4, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v4, Lvx/i;

    const/4 v5, 0x5

    invoke-direct {v3, v5, v0, v4}, LDD/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ld1/n;

    const v4, -0x25b7f321

    const/4 v5, 0x1

    invoke-direct {v0, v3, v5, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast p1, Lz0/g;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast p1, LzF/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "http://"

    invoke-static {p1, v1, v0}, LMM/x;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p1}, LMM/q;->u0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :pswitch_1
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, Lyr/d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, Lo0/K;

    iget-object v0, v0, Lo0/K;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LCD/e;

    iget-object v0, v0, LCD/e;->g:Ljava/lang/Object;

    check-cast v0, Lxr/j;

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, LBr/i;

    iget v1, v1, LBr/i;->a:I

    new-instance v2, LW8/P;

    invoke-direct {v2, v1}, LW8/P;-><init>(I)V

    invoke-virtual {v0, v2, p1}, Lxr/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LKv/j;

    if-eqz p1, :cond_4

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, Lyf/b;

    iget-object v6, v0, Lyf/b;->f:LWK/c;

    new-instance v1, Lph/U0;

    iget-object v7, p1, LKv/j;->a:Ljava/lang/String;

    invoke-direct {v1, v7}, Lph/U0;-><init>(Ljava/lang/String;)V

    new-instance v4, Loh/l;

    invoke-direct {v4, v7}, Loh/l;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v2, p1, LKv/j;->b:Ljava/lang/String;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lx5/r;->c0(Ltw/o0;Lph/d1;Ljava/lang/String;Ljava/lang/String;Loh/l;I)LIn/t;

    move-result-object v2

    new-instance v3, Lph/U0;

    invoke-direct {v3, v7}, Lph/U0;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, LOM/B;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x38

    move-object v0, v6

    move-object v1, p1

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    invoke-static/range {v0 .. v8}, LWK/c;->c(LWK/c;Ltw/o0;LIn/q;Lph/d1;Lew/a;LFv/i;LEk/E;LOM/B;I)LEv/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, LsA/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LyA/b;

    iget-object v0, v0, LyA/b;->e:Lee/e;

    invoke-virtual {v0}, Lee/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ9/b;

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LJ/f;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08027a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-instance v4, LBr/g;

    invoke-direct {v4, v1, v2, v3}, LBr/g;-><init>(IIZ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lyq/J;->a:Lyq/A;

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, Lcq/o;

    iget-object v0, v0, Lcq/o;->a:Lfp/x;

    iget-object p1, p1, Lyq/A;->b:Lcom/google/common/collect/g0;

    invoke-interface {p1, v0}, Lgp/p;->n(Lfp/x;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyq/J;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_7
    check-cast p1, Ln1/b;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxC/d;

    iget-object v0, v0, LxC/d;->a:LxC/b;

    const/4 v1, 0x0

    iput-object v1, v0, LxC/b;->c:Ljava/lang/Integer;

    iput-object v1, v0, LxC/b;->d:Ljava/lang/Integer;

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_8
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/N;

    iget-object v0, v0, LxA/N;->c:Lnu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LxA/O;

    iget-object v0, v0, LxA/O;->c:LrA/q;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v0, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_9
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/N;

    iget-object v0, v0, LxA/N;->c:Lnu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LxA/O;

    iget-object v0, v0, LxA/O;->c:LrA/q;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v0, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_a
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LxA/N;

    iget-object v0, v0, LxA/N;->c:Lnu/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, LrA/q;

    invoke-direct {v3, v1}, LrA/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LrA/p;

    invoke-direct {v2, v1}, LrA/p;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    move-object v4, v1

    :goto_4
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Lnu/c;->b:Ljava/lang/Object;

    check-cast v0, Luc/d;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v2, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v8

    const-string v0, "toInstant(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v9}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v9, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/time/LocalDateTime;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v10

    iget-object p1, p0, LxA/E;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LGf/q;

    invoke-virtual/range {v2 .. v10}, LGf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/N;

    iget-object v0, v0, LxA/N;->d:Lo0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LAy/c;

    iget-object v0, v0, LAy/c;->c:Ljava/lang/Object;

    check-cast v0, LrA/q;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v0, LrA/q;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_c
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, LxA/N;

    if-eqz v0, :cond_8

    iget-object v2, v1, LxA/N;->d:Lo0/v;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnh/J;->Companion:Lnh/I;

    invoke-static {v2, v0}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v1, v1, LxA/N;->d:Lo0/v;

    iget-object v1, v1, Lo0/v;->a:Ljava/lang/Object;

    check-cast v1, LoA/G;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LoA/G;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v2, LEi/L;

    invoke-virtual {v2, v0, v1, p1}, LEi/L;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/K;

    iget-object v0, v0, LxA/K;->c:LrA/c;

    if-eqz v0, :cond_9

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, LGf/y;

    iget-object v1, v1, LGf/y;->d:Ljava/lang/Object;

    check-cast v1, Lin/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_e
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/K;

    iget-object v0, v0, LxA/K;->c:LrA/c;

    if-eqz v0, :cond_a

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, LGf/y;

    iget-object v1, v1, LGf/y;->d:Ljava/lang/Object;

    check-cast v1, Lin/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_f
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/J;

    iget-object v0, v0, LxA/J;->c:LrA/d;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_10
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/I;

    iget-object v0, v0, LxA/I;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_b

    check-cast v2, LrA/d;

    iget-object v4, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LtF/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    move v1, v3

    goto :goto_8

    :cond_b
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_11
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/K;

    iget-object v0, v0, LxA/K;->c:LrA/c;

    if-eqz v0, :cond_d

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, LGf/y;

    iget-object v1, v1, LGf/y;->d:Ljava/lang/Object;

    check-cast v1, Lin/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_12
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/J;

    iget-object v0, v0, LxA/J;->c:LrA/d;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_13
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/J;

    iget-object v0, v0, LxA/J;->c:LrA/d;

    if-eqz v0, :cond_e

    iget-object v1, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v1, LGf/y;

    iget-object v1, v1, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_14
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/J;

    iget-object v0, v0, LxA/J;->c:LrA/d;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LrA/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_15
    check-cast p1, LM5/k;

    const-string v0, "$this$executeQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LxA/I;

    iget-object v0, v0, LxA/I;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_f

    check-cast v2, LrA/d;

    iget-object v4, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LtF/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LrA/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    move v1, v3

    goto :goto_b

    :cond_f
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_10
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_16
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    iget-object v1, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v1, Luc/d;

    sget-object v2, LxA/e;->c:LxA/e;

    invoke-virtual {v1, v2}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, v0, LGf/y;->d:Ljava/lang/Object;

    check-cast v0, Lin/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LrA/c;

    const/4 v1, 0x1

    iget-object v0, v0, LrA/c;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_17
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, LrA/d;

    invoke-direct {v3, v1}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    iget-object v2, v1, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, Luc/d;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v5, Luc/d;

    invoke-virtual {v5, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    iget-object v1, v1, LtF/h;->c:Ljava/lang/Object;

    check-cast v1, Luc/d;

    invoke-virtual {v1, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA/a;

    goto :goto_c

    :cond_11
    move-object v1, v6

    :goto_c
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v7, LrA/o;

    invoke-direct {v7, v2}, LrA/o;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    move-object v7, v6

    :goto_d
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object v0, v0, LGf/y;->d:Ljava/lang/Object;

    check-cast v0, Lin/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_e

    :cond_13
    move-object v9, v6

    :goto_e
    iget-object p1, p0, LxA/E;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LxA/z;

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, LxA/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, LrA/d;

    invoke-direct {v3, v1}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    iget-object v2, v1, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, Luc/d;

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v5, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v5, Luc/d;

    invoke-virtual {v5, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_14

    iget-object v1, v1, LtF/h;->c:Ljava/lang/Object;

    check-cast v1, Luc/d;

    invoke-virtual {v1, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA/a;

    goto :goto_f

    :cond_14
    move-object v1, v6

    :goto_f
    const/4 v2, 0x4

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v7, LrA/o;

    invoke-direct {v7, v2}, LrA/o;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    move-object v7, v6

    :goto_10
    const/4 v2, 0x5

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, v0, LGf/y;->d:Ljava/lang/Object;

    check-cast v0, Lin/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_11

    :cond_16
    move-object v9, v6

    :goto_11
    iget-object p1, p0, LxA/E;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LxA/z;

    move-object v6, v1

    invoke-virtual/range {v2 .. v9}, LxA/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v3, LrA/d;

    invoke-direct {v3, v1}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    iget-object v1, v0, LtF/h;->a:Ljava/lang/Object;

    check-cast v1, Luc/d;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v2, v0, LtF/h;->b:Ljava/lang/Object;

    check-cast v2, Luc/d;

    invoke-virtual {v2, v1}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    iget-object v0, v0, LtF/h;->c:Ljava/lang/Object;

    check-cast v0, Luc/d;

    invoke-virtual {v0, v1}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxA/a;

    move-object v6, v0

    goto :goto_12

    :cond_17
    move-object v6, v2

    :goto_12
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v1, LrA/o;

    invoke-direct {v1, v0}, LrA/o;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_13

    :cond_18
    move-object v7, v2

    :goto_13
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, LxA/E;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LxA/C;

    invoke-virtual/range {v2 .. v8}, LxA/C;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v0, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v0, LtF/h;

    iget-object v1, v0, LtF/h;->b:Ljava/lang/Object;

    check-cast v1, Luc/d;

    sget-object v2, LxA/e;->c:LxA/e;

    invoke-virtual {v1, v2}, Luc/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, LM5/k;->h(ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, LrA/d;

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v0, LrA/d;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1b
    check-cast p1, LM5/a;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v0, LGf/y;

    iget-object v1, v0, LGf/y;->c:Ljava/lang/Object;

    check-cast v1, LtF/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    new-instance v4, LrA/d;

    invoke-direct {v4, v2}, LrA/d;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, LtF/h;->a:Ljava/lang/Object;

    check-cast v2, Luc/d;

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v1, LtF/h;->b:Ljava/lang/Object;

    check-cast v3, Luc/d;

    invoke-virtual {v3, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    iget-object v1, v1, LtF/h;->c:Ljava/lang/Object;

    check-cast v1, Luc/d;

    invoke-virtual {v1, v2}, Luc/d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LxA/a;

    move-object v7, v1

    goto :goto_14

    :cond_19
    move-object v7, v3

    :goto_14
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v2, LrA/o;

    invoke-direct {v2, v1}, LrA/o;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    goto :goto_15

    :cond_1a
    move-object v8, v3

    :goto_15
    const/4 v1, 0x5

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1b

    iget-object v0, v0, LGf/y;->d:Ljava/lang/Object;

    check-cast v0, Lin/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LrA/c;

    invoke-direct {v0, p1}, LrA/c;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_16

    :cond_1b
    move-object v10, v3

    :goto_16
    iget-object p1, p0, LxA/E;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LxA/z;

    invoke-virtual/range {v3 .. v10}, LxA/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LxA/E;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1c

    check-cast v2, LrA/d;

    iget-object v4, p0, LxA/E;->b:Ljava/lang/Object;

    check-cast v4, LGf/y;

    iget-object v4, v4, LGf/y;->c:Ljava/lang/Object;

    check-cast v4, LtF/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "value"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LrA/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LM5/k;->h(ILjava/lang/String;)V

    move v1, v3

    goto :goto_17

    :cond_1c
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_1d
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

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
