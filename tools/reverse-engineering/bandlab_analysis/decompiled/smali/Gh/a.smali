.class public final synthetic LGh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LGh/a;->a:I

    iput-object p1, p0, LGh/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LGh/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LGh/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LGh/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LGh/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LeD/i;

    const-string v0, "$this$withPointerInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lro/a;

    iget-object v1, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v1, Lwl/a;

    iget-object v2, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v2, Lnh/w;

    const/16 v3, 0xc

    invoke-direct {v0, v3, v2, v1}, Lro/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v2, Lsb/u;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lsb/u;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "success"

    invoke-virtual {p1, v1, v2}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v1, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v1, Ly7/l;

    invoke-interface {v1}, Ly7/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v2, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v1, Ll7/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ll7/u;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/c;->g(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    const-string v4, "loadUnitIdDurationMs"

    invoke-virtual {p1, v4, v3}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ll7/u;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/time/c;->g(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "loadAdDurationMs"

    invoke-virtual {p1, v3, v1}, Li8/y;->d(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v1, Ll7/w;

    if-eqz v1, :cond_4

    iget-object v3, v1, Ll7/w;->b:Lm7/v;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lm7/v;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v3, v2

    :goto_3
    const-string v4, "unitId"

    invoke-virtual {p1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v1, v1, Ll7/w;->b:Lm7/v;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lm7/v;->a:Lm7/a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v1, "adNetwork"

    invoke-virtual {p1, v1, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v0, Lcy/a;

    iget-object v1, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v1, LGf/t;

    iget-object v1, v1, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LUo/o;

    iget-object v1, v1, LUo/o;->a:Lsz/D;

    invoke-virtual {v1, v0}, Lsz/D;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, LM5/k;

    const-string v0, "$this$execute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Ldt/s;

    iget-object v1, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v1, LGf/t;

    if-eqz v0, :cond_6

    iget-object v2, v1, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LUo/o;

    iget-object v2, v2, LUo/o;->a:Lsz/D;

    invoke-virtual {v2, v0}, Lsz/D;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, LM5/k;->h(ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v2, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v0, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/time/Instant;

    iget-object v1, v1, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LUo/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, LM5/k;->h(ILjava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    check-cast p1, LM4/i;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    iput-boolean v0, v1, Lkotlin/jvm/internal/y;->a:Z

    sget-object v0, LrM/x;->a:LrM/x;

    iget-object v1, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v1, LP4/f;

    iget-object v2, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v2, LM4/v;

    iget-object v3, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p1, v0}, LP4/f;->a(LM4/v;Landroid/os/Bundle;LM4/i;Ljava/util/List;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, LMm/q;

    const-string v0, "listManagerState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_a

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-virtual {p1}, LMm/q;->b()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8, v3, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v7, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v1, v4

    goto :goto_5

    :cond_a
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_b
    instance-of v0, p1, LMm/l;

    if-eqz v0, :cond_c

    check-cast p1, LMm/l;

    new-instance v0, LMm/l;

    iget-boolean v4, p1, LMm/l;->c:Z

    iget-boolean v5, p1, LMm/l;->d:Z

    iget-boolean v3, p1, LMm/l;->b:Z

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LMm/l;-><init>(Ljava/util/List;ZZZI)V

    :goto_6
    move-object p1, v0

    goto :goto_7

    :cond_c
    instance-of v0, p1, LMm/m;

    if-eqz v0, :cond_d

    check-cast p1, LMm/m;

    new-instance v0, LMm/m;

    iget-object p1, p1, LMm/m;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p1, v2}, LMm/m;-><init>(Ljava/lang/Throwable;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    instance-of v0, p1, LMm/n;

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_e
    instance-of v0, p1, LMm/o;

    if-eqz v0, :cond_f

    new-instance v0, LMm/o;

    check-cast p1, LMm/o;

    invoke-direct {v0, v2}, LMm/o;-><init>(Ljava/util/List;)V

    goto :goto_6

    :cond_f
    instance-of v0, p1, LMm/p;

    if-eqz v0, :cond_10

    new-instance v0, LMm/p;

    check-cast p1, LMm/p;

    iget-boolean p1, p1, LMm/p;->b:Z

    invoke-direct {v0, v2, p1}, LMm/p;-><init>(Ljava/util/List;Z)V

    goto :goto_6

    :goto_7
    return-object p1

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_5
    check-cast p1, Lgn/c;

    const-string v0, "$this$spannableText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LGh/a;->b:Ljava/lang/Object;

    check-cast v0, Lnh/r;

    if-nez v0, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v1, p0, LGh/a;->c:Ljava/lang/Object;

    check-cast v1, LGh/c;

    iget-object v2, p0, LGh/a;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LGh/a;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p1, Lgn/c;->a:Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Lnh/r;->b:Ljava/lang/String;

    iget-object v1, v1, LGh/c;->a:Lr8/a;

    iget-object v6, v0, Lnh/r;->e:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v5}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object p1

    const v7, 0x7f140a9f

    invoke-virtual {v1, v7, p1}, Lr8/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lgn/a;

    new-instance v7, LGh/b;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v0, v8}, LGh/b;-><init>(Lkotlin/jvm/functions/Function1;Lnh/r;I)V

    invoke-direct {v1, v7}, Lgn/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1, v5}, Lgn/c;->b(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v1, Lgn/a;

    new-instance v2, LGh/b;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v5}, LGh/b;-><init>(Lkotlin/jvm/functions/Function1;Lnh/r;I)V

    invoke-direct {v1, v2}, Lgn/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, v6}, Lgn/c;->b(Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_13
    :goto_8
    const/4 v7, 0x0

    if-eqz v6, :cond_15

    invoke-static {v6}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_9

    :cond_14
    new-instance v1, LGh/b;

    const/4 v2, 0x2

    invoke-direct {v1, v3, v0, v2}, LGh/b;-><init>(Lkotlin/jvm/functions/Function1;Lnh/r;I)V

    invoke-virtual {p1, v6, v7, v1}, Lgn/c;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_15
    :goto_9
    iget-wide v8, v0, Lnh/r;->a:J

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_16

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f120013

    invoke-virtual {v1, v8, v3, v6}, Lr8/a;->d(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LGh/b;

    const/4 v6, 0x3

    invoke-direct {v3, v2, v0, v6}, LGh/b;-><init>(Lkotlin/jvm/functions/Function1;Lnh/r;I)V

    invoke-virtual {p1, v5, v7, v3}, Lgn/c;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const-string p1, " + "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_a

    :cond_16
    new-instance v1, LGh/b;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, LGh/b;-><init>(Lkotlin/jvm/functions/Function1;Lnh/r;I)V

    invoke-virtual {p1, v5, v7, v1}, Lgn/c;->a(Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
