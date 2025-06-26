.class public final synthetic LIf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/r;


# direct methods
.method public synthetic constructor <init>(LIf/r;I)V
    .locals 0

    iput p2, p0, LIf/n;->a:I

    iput-object p1, p0, LIf/n;->b:LIf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LIf/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "collaborators"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIf/n;->b:LIf/r;

    iget-object v1, v0, LIf/r;->e:LV7/J;

    iget-object v1, v1, LV7/J;->e:Ljava/lang/Object;

    check-cast v1, LVA/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, LVA/b;->y(Ljava/lang/String;Ljava/util/List;)Lgu/i;

    move-result-object p1

    iget-object v0, v0, LIf/r;->d:Lgu/m;

    invoke-virtual {v0, p1}, Lgu/m;->e(Lgu/l;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LUf/S;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, LUf/S;->c:LUf/U;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    sget-object v3, LIf/p;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    if-eq v1, v2, :cond_7

    iget-object v0, p0, LIf/n;->b:LIf/r;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v0, p1}, LIf/r;->a(LUf/S;)LHC/g;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, p1}, LIf/r;->c(LUf/S;)LHC/g;

    move-result-object p1

    invoke-static {p1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0, p1}, LIf/r;->a(LUf/S;)LHC/g;

    move-result-object v1

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140791

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LtD/h;

    const v2, 0x7f08022c

    invoke-direct {v6, v2, v3}, LtD/h;-><init>(IZ)V

    new-instance v9, LIf/o;

    const/4 v2, 0x3

    invoke-direct {v9, p1, v0, v2}, LIf/o;-><init>(LUf/S;LIf/r;I)V

    const/4 v8, 0x0

    const/16 v10, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    new-instance v4, Lwh/p;

    const v5, 0x7f14051a

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v6, 0x7f0803fa

    invoke-direct {v5, v6, v3}, LtD/h;-><init>(IZ)V

    new-instance v8, LIf/o;

    const/4 v3, 0x4

    invoke-direct {v8, p1, v0, v3}, LIf/o;-><init>(LUf/S;LIf/r;I)V

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14057a

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    new-instance v5, LtD/h;

    const v1, 0x7f0803fb

    invoke-direct {v5, v1, v3}, LtD/h;-><init>(IZ)V

    new-instance v8, LGs/d;

    const/4 v1, 0x5

    invoke-direct {v8, v1, v0}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v1

    new-instance v4, Lwh/p;

    const v2, 0x7f140577

    invoke-direct {v4, v2}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v2, 0x7f08022d

    invoke-direct {v5, v2, v3}, LtD/h;-><init>(IZ)V

    new-instance v8, LIf/o;

    const/4 v2, 0x1

    invoke-direct {v8, p1, v0, v2}, LIf/o;-><init>(LUf/S;LIf/r;I)V

    const/4 v7, 0x0

    const/16 v9, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LHC/f;->a(Lwh/t;LtD/h;LmD/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v0, p1}, LIf/r;->c(LUf/S;)LHC/g;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [LHC/g;

    move-result-object p1

    invoke-static {p1}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    new-instance v0, LHC/j;

    invoke-direct {v0, p1}, LHC/j;-><init>(Ljava/util/List;)V

    :cond_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
