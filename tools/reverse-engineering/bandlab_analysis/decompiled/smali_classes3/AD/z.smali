.class public final synthetic LAD/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAD/U;


# direct methods
.method public synthetic constructor <init>(LAD/U;I)V
    .locals 0

    iput p2, p0, LAD/z;->a:I

    iput-object p1, p0, LAD/z;->b:LAD/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LAD/z;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LAD/k;

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LAD/e;

    iget-object v1, p0, LAD/z;->b:LAD/U;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, v1, LAD/U;->o:Lji/w;

    invoke-virtual {p1}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/time/LocalDate;

    if-eqz p1, :cond_5

    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LvC/e;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f14028d

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    const v2, 0x7f14028c

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v4

    new-instance p1, Lwh/p;

    const v2, 0x7f14028a

    invoke-direct {p1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LAD/y;

    const/4 v5, 0x4

    invoke-direct {v2, v1, v5}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v5

    new-instance p1, Lwh/p;

    const v2, 0x7f1401b5

    invoke-direct {p1, v2}, Lwh/p;-><init>(I)V

    new-instance v2, LAD/y;

    const/4 v6, 0x5

    invoke-direct {v2, v1, v6}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v2}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance v8, LAD/y;

    const/4 p1, 0x6

    invoke-direct {v8, v1, p1}, LAD/y;-><init>(LAD/U;I)V

    const/16 v9, 0x10

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    move-object v2, v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, LAD/b;->INSTANCE:LAD/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f1408c2

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LvC/e;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140c6e

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance p1, Lwh/p;

    invoke-direct {p1, v3}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance p1, Lwh/p;

    const v0, 0x7f1405e7

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v10, LAD/y;

    const/4 p1, 0x3

    invoke-direct {v10, v1, p1}, LAD/y;-><init>(LAD/U;I)V

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v5, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LAD/h;->INSTANCE:LAD/h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LvC/e;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140a7e

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const p1, 0x7f140a7f

    invoke-direct {v6, p1}, Lwh/p;-><init>(I)V

    new-instance p1, Lwh/p;

    const v0, 0x7f14029d

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance p1, Lwh/p;

    const v0, 0x7f140886

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v8

    new-instance v10, LAD/y;

    const/16 p1, 0xc

    invoke-direct {v10, v1, p1}, LAD/y;-><init>(LAD/U;I)V

    const/16 v11, 0x10

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_2
    sget-object v0, LAD/i;->INSTANCE:LAD/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LvC/e;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140a80

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance p1, Lwh/p;

    invoke-direct {p1, v3}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v10, LAD/y;

    const/4 p1, 0x0

    invoke-direct {v10, v1, p1}, LAD/y;-><init>(LAD/U;I)V

    const/4 v5, 0x0

    const/16 v11, 0x18

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    sget-object v0, LAD/j;->INSTANCE:LAD/j;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LvC/e;

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140ab9

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, Lwh/p;

    const p1, 0x7f140c81

    invoke-direct {v5, p1}, Lwh/p;-><init>(I)V

    new-instance p1, Lwh/p;

    const v0, 0x7f140ab5

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v6

    new-instance p1, Lwh/p;

    const v0, 0x7f1405e8

    invoke-direct {p1, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LAD/y;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, LAD/y;-><init>(LAD/U;I)V

    invoke-static {p1, v0}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v7

    new-instance v9, LAD/y;

    const/16 p1, 0x9

    invoke-direct {v9, v1, p1}, LAD/y;-><init>(LAD/U;I)V

    const/16 v10, 0x10

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, LvC/e;-><init>(Lwh/t;Lwh/t;LvC/d;LvC/d;LvC/d;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_4
    sget-object v0, LAD/f;->INSTANCE:LAD/f;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    return-object v2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, LUD/k;

    sget-object v0, LUD/k;->c:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUD/k;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LAD/x;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_9

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1404d6

    :goto_2
    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    move-object v5, v3

    goto :goto_3

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f14066d

    goto :goto_2

    :cond_9
    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f1408e8

    goto :goto_2

    :goto_3
    if-ne v2, p1, :cond_a

    :goto_4
    move v6, v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    new-instance v9, LAD/s;

    iget-object v3, p0, LAD/z;->b:LAD/U;

    const/4 v4, 0x1

    invoke-direct {v9, v4, v3, v2}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LHC/g;

    iget-boolean v2, v2, LHC/g;->g:Z

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    check-cast v0, LHC/g;

    new-instance p1, LHC/n;

    invoke-direct {p1, v0, v1}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_1
    check-cast p1, Lgu/b;

    const-string v0, "resultCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgu/b;->b:Lgu/b;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, LAD/z;->b:LAD/U;

    iget-object v0, p1, LAD/U;->i:LLA/i;

    const v1, 0x7f1402f4

    invoke-virtual {v0, v1}, LLA/i;->i(I)V

    new-instance v0, LAD/K;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LAD/K;-><init>(LAD/U;LvM/d;)V

    iget-object p1, p1, LAD/U;->h:LOM/B;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_e
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    invoke-static {p1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    :try_start_0
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    iget-object v1, p0, LAD/z;->b:LAD/U;

    iget-object v1, v1, LAD/U;->i:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :cond_10
    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
