.class public final synthetic LIf/u;
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

    iput p1, p0, LIf/u;->a:I

    iput-object p2, p0, LIf/u;->b:Ljava/lang/Object;

    iput-object p3, p0, LIf/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LOh/c;

    const-string v0, "selectedFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOh/c;->f:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOh/c;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    iget v4, v2, LOh/c;->a:I

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    if-ne v2, p1, :cond_0

    const/4 v3, 0x1

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    new-instance v9, LOh/e;

    iget-object v3, p0, LIf/u;->c:Ljava/lang/Object;

    check-cast v3, LLb/h;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v3, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/g;

    iget-boolean v2, v0, LHC/g;->g:Z

    if-eqz v2, :cond_2

    new-instance p1, LHC/n;

    invoke-direct {p1, v0, v1}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v0, LKm/d;

    iget-object v1, p0, LIf/u;->b:Ljava/lang/Object;

    check-cast v1, LNn/k;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, LKm/d;-><init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LOv/k;

    const-string v0, "selectedFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOv/k;->d:LyM/b;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOv/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    const v4, 0x7f140030

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v4, 0x7f14008e

    :goto_1
    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    if-ne v2, p1, :cond_2

    :goto_2
    move v7, v5

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    new-instance v10, LOh/e;

    iget-object v3, p0, LIf/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/session/n;

    const/4 v4, 0x3

    invoke-direct {v10, v4, v3, v2}, LOh/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, LHC/f;->c(Lwh/t;ZLmD/q;LmD/q;Lkotlin/jvm/functions/Function0;I)LHC/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHC/g;

    iget-boolean v2, v0, LHC/g;->g:Z

    if-eqz v2, :cond_4

    new-instance p1, LHC/n;

    invoke-direct {p1, v0, v1}, LHC/n;-><init>(LHC/g;Ljava/util/ArrayList;)V

    new-instance v0, LKm/d;

    iget-object v1, p0, LIf/u;->b:Ljava/lang/Object;

    check-cast v1, LOo/b;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, LKm/d;-><init>(LHC/n;LHC/n;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    const-string v1, "$this$execute"

    const-string v2, "it"

    const/16 v3, 0x8

    const-string v4, ""

    const-string v5, "value"

    const-string v6, "$this$bundledInfo"

    const/4 v11, 0x6

    const/4 v13, 0x0

    const-string v14, "cursor"

    const/4 v15, 0x0

    const/4 v12, 0x1

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v9, v0, LIf/u;->c:Ljava/lang/Object;

    iget-object v10, v0, LIf/u;->b:Ljava/lang/Object;

    iget v8, v0, LIf/u;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LhA/A;

    const-string v2, "stem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v10, LPz/h;

    iget-object v3, v10, LPz/h;->c:Lr8/a;

    invoke-static {v1}, LhA/C;->a(LhA/A;)I

    move-result v1

    invoke-virtual {v3, v1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v9, LWz/n;

    invoke-virtual {v9}, LWz/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " - "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, LWz/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v10, Lqs/g;

    invoke-virtual {v10, v1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LP9/c;

    check-cast v10, LP9/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, LQM/A;

    invoke-static {v9}, LOM/D;->E(LOM/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LO8/E;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x3f5eb852    # 0.87f

    invoke-direct {v2, v1}, LO8/E;-><init>(F)V

    check-cast v9, LQM/q;

    invoke-virtual {v9, v2}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v7

    :pswitch_2
    invoke-direct/range {p0 .. p1}, LIf/u;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, LIf/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LKa/n;

    iget-object v2, v10, LKa/n;->b:Ljava/lang/Object;

    check-cast v2, Lqv/z;

    const-string v3, "product_attribution"

    iget-object v4, v2, Lqv/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lqv/z;->c:Lqv/u;

    invoke-static {v3}, Lcom/google/common/util/concurrent/v;->w(Lqv/u;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_attribution_group"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "paywallType"

    check-cast v9, Lrv/p;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lrv/p;->c:Lrv/p;

    if-ne v9, v3, :cond_2

    const-string v3, "purchasely"

    goto :goto_0

    :cond_2
    const-string v3, "native"

    :goto_0
    const-string v4, "paywall"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lqv/z;->e:Lgu/g;

    if-eqz v3, :cond_3

    iget-object v13, v3, Lgu/g;->a:Ljava/lang/String;

    :cond_3
    const-string v3, "source"

    invoke-virtual {v1, v3, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "content_id"

    iget-object v2, v2, Lqv/z;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Exception;

    check-cast v10, LOb/i;

    instance-of v2, v10, LOb/h;

    check-cast v9, LOb/G;

    if-eqz v2, :cond_4

    iget-object v2, v9, LOb/G;->l:LLA/i;

    const v3, 0x7f140448

    invoke-static {v2, v1, v3}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_4
    instance-of v2, v10, LOb/g;

    if-eqz v2, :cond_5

    iget-object v2, v9, LOb/G;->l:LLA/i;

    const v3, 0x7f140419

    invoke-static {v2, v1, v3}, LLA/i;->g(LLA/i;Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_5
    iget-object v2, v9, LOb/G;->l:LLA/i;

    invoke-static {v2, v1, v13, v11}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    :goto_1
    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lpr/c;

    const-string v2, "$this$addSection"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LNt/w;

    iget-object v2, v10, LNt/w;->a:LNt/v;

    iget-boolean v3, v2, LNt/v;->j:Z

    if-eqz v3, :cond_6

    iget-boolean v3, v2, LNt/v;->g:Z

    if-nez v3, :cond_6

    move v3, v12

    goto :goto_2

    :cond_6
    move v3, v15

    :goto_2
    new-instance v4, LNt/l;

    iget-object v5, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, LNt/l;-><init>(Ljava/lang/String;)V

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1408d1

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, LtD/h;

    const v8, 0x7f0803ef

    invoke-direct {v6, v8, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v3, v4, v6, v5}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    iget-boolean v3, v2, LNt/v;->i:Z

    if-eqz v3, :cond_7

    new-instance v3, LNt/e;

    iget-object v4, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LNt/e;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140487

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v6, 0x7f0801d0

    invoke-direct {v5, v6, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v3, v5, v4}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    goto :goto_3

    :cond_7
    new-instance v3, LNt/c;

    iget-object v4, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, LNt/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140233

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v6, 0x7f0801cd

    invoke-direct {v5, v6, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v3, v5, v4}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    :goto_3
    new-instance v3, LNt/n;

    iget-object v4, v2, LNt/v;->b:Ljava/lang/String;

    iget-object v5, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v4}, LNt/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lwh/p;

    const v5, 0x7f140a83

    invoke-direct {v4, v5}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v6, 0x7f080278

    invoke-direct {v5, v6, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v3, v5, v4}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    iget-object v3, v10, LNt/w;->b:LNt/a;

    iget-boolean v4, v3, LNt/a;->b:Z

    new-instance v5, LNt/b;

    iget-object v6, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, LNt/b;-><init>(Ljava/lang/String;)V

    new-instance v6, Lwh/p;

    const v8, 0x7f1406bb

    invoke-direct {v6, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LtD/h;

    const v11, 0x7f0803aa

    invoke-direct {v8, v11, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v4, v5, v8, v6}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    iget-object v4, v10, LNt/w;->c:LNt/x;

    iget-boolean v5, v4, LNt/x;->a:Z

    if-nez v5, :cond_9

    const v5, 0x7f0801fb

    iget-boolean v6, v2, LNt/v;->g:Z

    if-eqz v6, :cond_8

    new-instance v6, LNt/o;

    iget-object v8, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v6, v8}, LNt/o;-><init>(Ljava/lang/String;)V

    new-instance v8, Lwh/p;

    const v10, 0x7f14076b

    invoke-direct {v8, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    invoke-direct {v10, v5, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v6, v10, v8}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    goto :goto_4

    :cond_8
    new-instance v6, LNt/i;

    iget-object v8, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v6, v8}, LNt/i;-><init>(Ljava/lang/String;)V

    new-instance v8, Lwh/p;

    const v10, 0x7f1406d4

    invoke-direct {v8, v10}, Lwh/p;-><init>(I)V

    new-instance v10, LtD/h;

    invoke-direct {v10, v5, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v6, v10, v8}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    :cond_9
    :goto_4
    check-cast v9, LNt/q;

    invoke-static {v9}, LPp/j;->t(LNt/q;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v3, v3, LNt/a;->a:Z

    if-eqz v3, :cond_a

    move v3, v12

    goto :goto_5

    :cond_a
    move v3, v15

    :goto_5
    new-instance v5, LNt/d;

    iget-object v6, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v5, v6}, LNt/d;-><init>(Ljava/lang/String;)V

    new-instance v6, Lwh/p;

    const v8, 0x7f1403f0

    invoke-direct {v6, v8}, Lwh/p;-><init>(I)V

    new-instance v8, LtD/h;

    const v9, 0x7f080275

    invoke-direct {v8, v9, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v3, v5, v8, v6}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    iget-boolean v3, v4, LNt/x;->b:Z

    if-nez v3, :cond_b

    iget-boolean v3, v4, LNt/x;->a:Z

    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    move v12, v15

    :goto_6
    new-instance v3, LNt/m;

    iget-object v2, v2, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, LNt/m;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwh/p;

    const v4, 0x7f140a6f

    invoke-direct {v2, v4}, Lwh/p;-><init>(I)V

    new-instance v4, LtD/h;

    const v5, 0x7f080445

    invoke-direct {v4, v5, v15}, LtD/h;-><init>(IZ)V

    invoke-static {v1, v12, v3, v4, v2}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, LO8/Y;

    check-cast v10, LK9/c;

    invoke-virtual {v10}, LK9/c;->e()Lxx/b;

    move-result-object v2

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lxx/b;->c(Ljava/lang/String;)Lxx/a;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    iget v3, v1, LO8/Y;->a:F

    float-to-double v3, v3

    iget-wide v5, v2, Lxx/a;->n:D

    mul-double/2addr v3, v5

    iget-object v2, v10, LK9/c;->a:Lcom/bandlab/audiocore/generated/MixHandler;

    invoke-virtual {v2, v9, v3, v4}, Lcom/bandlab/audiocore/generated/MixHandler;->setRegionFadeIn(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;

    iget v1, v1, LO8/Y;->b:F

    float-to-double v3, v1

    mul-double/2addr v5, v3

    invoke-virtual {v2, v9, v5, v6}, Lcom/bandlab/audiocore/generated/MixHandler;->setRegionFadeOut(Ljava/lang/String;D)Lcom/bandlab/audiocore/generated/Result;

    invoke-virtual {v10}, LK9/c;->b()LK9/f;

    move-result-object v1

    invoke-virtual {v10, v1}, LK9/c;->g(LK9/g;)Z

    :goto_7
    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, LM4/E;

    const-string v2, "$this$navOptions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LM4/E;->a:LM4/C;

    iput v15, v2, LM4/C;->g:I

    iput v15, v2, LM4/C;->h:I

    check-cast v10, LM4/v;

    instance-of v2, v10, LM4/x;

    if-eqz v2, :cond_10

    sget v2, LM4/v;->e:I

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/z1;->C(LM4/v;)LLM/k;

    move-result-object v2

    invoke-interface {v2}, LLM/k;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-object v4, v9

    check-cast v4, LM4/A;

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/v;

    iget-object v4, v4, LM4/A;->b:LP4/f;

    invoke-virtual {v4}, LP4/f;->h()LM4/v;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, LM4/v;->c:LM4/x;

    goto :goto_8

    :cond_e
    move-object v4, v13

    :goto_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_f
    sget v2, LM4/x;->g:I

    iget-object v2, v4, LM4/A;->b:LP4/f;

    invoke-virtual {v2}, LP4/f;->i()LM4/x;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/E1;->P(LM4/x;)LM4/v;

    move-result-object v2

    iget-object v2, v2, LM4/v;->b:LP4/g;

    iget v2, v2, LP4/g;->a:I

    iput v2, v1, LM4/E;->d:I

    iput-boolean v12, v1, LM4/E;->e:Z

    :cond_10
    :goto_9
    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, LKh/c;

    const-string v2, "$this$bind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x9

    check-cast v10, LTh/b;

    invoke-virtual {v1, v2, v10}, LS2/u;->U(ILjava/lang/Object;)Z

    iget-object v2, v10, LTh/b;->b:LUD/w;

    check-cast v9, LLh/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, LKh/c;->z:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, LKh/c;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LOp/h;->K(LUD/q;)Z

    move-result v3

    if-eqz v3, :cond_11

    const v2, 0x7f140052

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_a

    :cond_11
    invoke-static {v2}, LOp/h;->M(LUD/q;)Z

    move-result v2

    if-eqz v2, :cond_12

    const v2, 0x7f1408ed

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_12
    :goto_a
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getText(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LMM/q;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v1, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, LUD/w;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LMn/q;

    check-cast v9, LUD/w;

    invoke-virtual {v10, v9}, LMn/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LBc/g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LBc/g;->b:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, LBc/p;

    move-object v15, v9

    check-cast v15, LL7/e;

    iget-object v3, v15, LL7/e;->a:LRM/e1;

    new-instance v4, LFd/e0;

    const-class v16, LL7/e;

    const-string v17, "onGenreSelected"

    const/4 v14, 0x1

    const-string v18, "onGenreSelected(Ljava/lang/String;)V"

    const/16 v19, 0x0

    const/16 v20, 0x18

    move-object v13, v4

    invoke-direct/range {v13 .. v20}, LFd/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LL7/a;

    move-object v6, v10

    check-cast v6, LL7/f;

    iget-object v6, v6, LL7/f;->a:LBA/a;

    iget-object v7, v6, LBA/a;->b:Ljava/lang/Object;

    check-cast v7, LL7/g;

    iget-object v7, v7, LL7/g;->b:Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

    const-string v8, "fragmentActivity"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LJk/a;->m(Lcom/bandlab/android/common/activity/CommonActivity;)Lgu/m;

    move-result-object v15

    iget-object v6, v6, LBA/a;->b:Ljava/lang/Object;

    check-cast v6, LL7/g;

    iget-object v6, v6, LL7/g;->b:Lcom/bandlab/album/genrepicker/AlbumGenrePickerActivity;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v16

    move-object v11, v5

    move-object v13, v3

    move-object v14, v4

    invoke-direct/range {v11 .. v16}, LL7/a;-><init>(LBc/p;LRM/e1;LFd/e0;Lgu/m;Landroidx/lifecycle/A;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    return-object v2

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, LW1/A;

    const-string v2, "newQuery"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LW1/A;->a:LR1/g;

    iget-object v2, v2, LR1/g;->b:Ljava/lang/String;

    check-cast v10, LLp/W;

    invoke-interface {v10}, LLp/W;->a()Ler/c;

    move-result-object v3

    iget-object v3, v3, Ler/c;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/B0;->R(LW1/A;)Ler/c;

    move-result-object v1

    new-instance v2, LLp/Q;

    invoke-direct {v2, v1}, LLp/Q;-><init>(Ler/c;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, LG0/I0;

    const-string v2, "$this$KeyboardActions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LH1/n1;

    if-eqz v10, :cond_16

    check-cast v10, LH1/z0;

    invoke-virtual {v10}, LH1/z0;->a()V

    :cond_16
    sget-object v1, LLp/L;->b:LLp/L;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_c
    return-object v7

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lwh/t;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJl/b;->e:LyM/b;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LrM/e;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJl/b;

    new-instance v5, LLl/a;

    sget-object v6, LKl/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v12, :cond_1c

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1b

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1a

    const/4 v7, 0x4

    if-eq v6, v7, :cond_19

    const/4 v7, 0x5

    if-ne v6, v7, :cond_18

    new-instance v6, LtD/h;

    const v7, 0x7f0803e6

    invoke-direct {v6, v7, v15}, LtD/h;-><init>(IZ)V

    :goto_e
    move-object/from16 v22, v6

    goto :goto_f

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    new-instance v6, LtD/h;

    const v7, 0x7f080286

    invoke-direct {v6, v7, v15}, LtD/h;-><init>(IZ)V

    goto :goto_e

    :cond_1a
    new-instance v6, LtD/h;

    const v7, 0x7f0803de

    invoke-direct {v6, v7, v15}, LtD/h;-><init>(IZ)V

    goto :goto_e

    :cond_1b
    new-instance v6, LtD/h;

    const v7, 0x7f08040d

    invoke-direct {v6, v7, v15}, LtD/h;-><init>(IZ)V

    goto :goto_e

    :cond_1c
    new-instance v6, LtD/h;

    const v7, 0x7f0802bf

    invoke-direct {v6, v7, v15}, LtD/h;-><init>(IZ)V

    goto :goto_e

    :goto_f
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Custom home tab selector for "

    invoke-static {v7, v6}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object v6, v10

    check-cast v6, LJl/b;

    if-ne v4, v6, :cond_1d

    move/from16 v24, v12

    goto :goto_10

    :cond_1d
    move/from16 v24, v15

    :goto_10
    sget-object v6, LJl/b;->c:LJl/b;

    if-eq v4, v6, :cond_1e

    move/from16 v25, v12

    goto :goto_11

    :cond_1e
    move/from16 v25, v15

    :goto_11
    new-instance v6, LKf/h;

    move-object v7, v9

    check-cast v7, LEi/s;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v7, v4}, LKf/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v5

    move-object/from16 v21, v1

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v26}, LLl/a;-><init>(Lwh/t;LtD/h;Ljava/lang/String;ZZLKf/h;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1f
    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v2, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-static {v1, v15, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LKb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    check-cast v10, LAl/e;

    invoke-virtual {v10, v2, v1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, LM5/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LKb/x;

    iget-object v1, v10, LKb/x;->a:Ljava/lang/String;

    invoke-interface {v2, v15, v1}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v1, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LKb/w;

    iget-object v1, v1, LKb/w;->a:Luh/d;

    iget-object v3, v10, LKb/x;->b:Ltw/n0;

    invoke-virtual {v1, v3}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v12, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LKb/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LKb/x;->c:Lnh/J;

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v2, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v10, LKb/x;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v10, LKb/x;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v2, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v3, v10, LKb/x;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v2, v3, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v1, v10, LKb/x;->g:Ljava/time/Instant;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lxh/p;->B0(Ljava/time/Instant;)Ljava/time/LocalDateTime;

    move-result-object v1

    const-string v3, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/time/LocalDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v11, v1}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v2, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-static {v1, v15, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LKb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    check-cast v10, LAl/e;

    invoke-virtual {v10, v2, v1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v2, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-static {v1, v15, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LKb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    check-cast v10, LAl/e;

    invoke-virtual {v10, v2, v1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v2, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-static {v1, v15, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LKb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    check-cast v10, LAl/e;

    invoke-virtual {v10, v2, v1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v2, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-static {v1, v15, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LKb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    check-cast v10, LAl/e;

    invoke-virtual {v10, v2, v1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, LM5/a;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v2, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v2, LKb/w;

    iget-object v2, v2, LKb/w;->a:Luh/d;

    invoke-static {v1, v15, v2}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v3, LKb/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v12}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    sget-object v3, Lnh/J;->Companion:Lnh/I;

    invoke-static {v3, v1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object v1

    check-cast v10, LAl/e;

    invoke-virtual {v10, v2, v1}, LAl/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, LM5/k;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LKb/m;

    iget-object v1, v10, LKb/m;->a:Ljava/lang/String;

    invoke-interface {v2, v15, v1}, LM5/k;->h(ILjava/lang/String;)V

    check-cast v9, LGf/t;

    iget-object v1, v9, LGf/t;->c:Ljava/lang/Object;

    check-cast v1, LKb/l;

    iget-object v4, v1, LKb/l;->a:Luh/d;

    iget-object v5, v10, LKb/m;->b:Llc/l;

    invoke-virtual {v4, v5}, Luh/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v12, v4}, LM5/k;->h(ILjava/lang/String;)V

    iget-boolean v4, v10, LKb/m;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2, v5, v4}, LM5/k;->k(ILjava/lang/Boolean;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v10, LKb/m;->d:Lnh/J;

    sget-object v4, Lnh/J;->Companion:Lnh/I;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnh/I;->c(Lnh/J;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v2, v4, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v10, LKb/m;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v2, v4, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v10, LKb/m;->f:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {v2, v4, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-object v1, v10, LKb/m;->g:Ljava/lang/String;

    invoke-interface {v2, v11, v1}, LM5/k;->h(ILjava/lang/String;)V

    iget-wide v4, v10, LKb/m;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v2, v4, v1}, LM5/k;->i(ILjava/lang/Long;)V

    iget-object v1, v10, LKb/m;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LM5/k;->h(ILjava/lang/String;)V

    return-object v7

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, LI5/e;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/l;

    move-object v3, v9

    check-cast v3, LKb/i;

    invoke-static {v3, v2}, LKb/i;->a(LKb/i;Llc/l;)V

    goto :goto_12

    :cond_20
    return-object v7

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LJy/d;

    iget-object v2, v9, LJy/d;->a:Ljava/lang/Object;

    check-cast v10, LJy/b;

    invoke-virtual {v10, v2}, LJy/b;->w0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, LJy/d;->a:Ljava/lang/Object;

    invoke-virtual {v10, v2}, LJy/b;->t0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "post_creator_user_id"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LJy/d;->b:Lph/w1;

    invoke-static {v3}, Lyh/f;->y(Lph/w1;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "triggered_from"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LJy/d;->d:Lph/y1;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lph/y1;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_21
    move-object v3, v13

    :goto_13
    const-string v4, "recommendation_attribution"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "trending_post_type"

    iget-object v4, v9, LJy/d;->c:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v4}, Li8/y;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v10, v2}, LJy/b;->y0(Ljava/lang/Object;)Ltw/O0;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "toLowerCase(...)"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    const-string v3, "post_type"

    invoke-virtual {v1, v3, v13}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "post_visibility"

    const-string v4, "public"

    invoke-virtual {v1, v3, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, LJy/b;->u0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "post_band_id"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_23

    check-cast v10, LJ7/I;

    invoke-virtual {v10}, LJ7/I;->e()Lr8/k;

    move-result-object v2

    check-cast v9, LBc/k;

    invoke-virtual {v9, v1}, LBc/k;->h(Ljava/lang/String;)LBc/p;

    move-result-object v1

    invoke-virtual {v2, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_23
    return-object v7

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v1, LtD/h;

    const v2, 0x7f08024a

    invoke-direct {v1, v2, v15}, LtD/h;-><init>(IZ)V

    new-instance v2, LiD/Q;

    new-instance v3, LJ7/k;

    check-cast v10, LJ7/s;

    check-cast v9, Ljava/util/List;

    invoke-direct {v3, v10, v9, v12}, LJ7/k;-><init>(LJ7/s;Ljava/util/List;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x3a

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v23}, LiD/Q;-><init>(LtD/e;Lwh/p;ZLmD/r;LPJ/d;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "items"

    invoke-static {v2, v1}, LYb/e;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LUf/S;

    if-eqz v6, :cond_24

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_25
    invoke-static {v2}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUf/S;

    sget-object v3, LrM/x;->a:LrM/x;

    if-nez v2, :cond_26

    goto/16 :goto_43

    :cond_26
    check-cast v10, LIf/a0;

    iget-boolean v5, v10, LIf/a0;->v:Z

    if-eqz v5, :cond_2e

    iget-object v5, v2, LUf/S;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_27

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_15

    :cond_27
    move v5, v15

    :goto_15
    if-gtz v5, :cond_29

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v2, LUf/S;->g:Ljava/lang/Boolean;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    goto :goto_16

    :cond_28
    move v5, v15

    goto :goto_17

    :cond_29
    :goto_16
    move v5, v12

    :goto_17
    if-eqz v5, :cond_2a

    check-cast v9, Lag/b;

    iget-object v6, v9, Lag/b;->f:LRM/e1;

    invoke-static {v6, v7}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_2a
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LUf/D;

    if-eqz v9, :cond_2b

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2c
    invoke-static {v6}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUf/D;

    if-eqz v6, :cond_2d

    if-eqz v5, :cond_2d

    invoke-virtual {v10, v6}, LIf/a0;->d(LUf/D;)V

    :cond_2d
    iput-boolean v15, v10, LIf/a0;->v:Z

    :cond_2e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2f
    :goto_19
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LUf/h0;

    if-eqz v8, :cond_2f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_31
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LUf/S;

    if-nez v8, :cond_32

    instance-of v8, v7, LUf/h0;

    if-nez v8, :cond_32

    move v8, v12

    goto :goto_1b

    :cond_32
    move v8, v15

    :goto_1b
    if-eqz v8, :cond_31

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_33
    iget-object v1, v10, LIf/a0;->i:LKf/v;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LUf/A;

    if-eqz v9, :cond_35

    move-object v9, v8

    check-cast v9, LUf/A;

    iget-object v10, v9, LUf/A;->g:Ljava/lang/Boolean;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v9, v9, LUf/A;->b:Ljava/lang/String;

    if-eqz v9, :cond_34

    :cond_35
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    new-instance v6, LBk/m;

    invoke-direct {v6, v1}, LBk/m;-><init>(LKf/v;)V

    invoke-static {v7, v6}, LrM/o;->g1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_38

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_37
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LUf/A;

    if-nez v8, :cond_37

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v7

    add-int/2addr v7, v12

    invoke-static {v6, v7}, LrM/o;->h1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    goto :goto_1d

    :cond_38
    move-object v6, v3

    :goto_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_39

    goto/16 :goto_43

    :cond_39
    invoke-static {v5}, LrM/o;->q1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LrM/o;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v6, v12}, LrM/o;->z0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, LKf/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8}, LKf/v;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v10

    invoke-static {v8}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v14

    invoke-static {v10, v14}, LF5/g;->D(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result v10

    invoke-static {v7}, LrM/o;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v21

    invoke-static {v8}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v23

    sub-long v21, v21, v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    sget-wide v23, LKf/v;->g:J

    cmp-long v14, v21, v23

    if-gtz v14, :cond_3a

    move v14, v12

    goto :goto_1f

    :cond_3a
    move v14, v15

    :goto_1f
    instance-of v15, v8, LUf/A;

    if-eqz v15, :cond_3b

    if-eqz v10, :cond_3b

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    if-eqz v9, :cond_3c

    if-eqz v10, :cond_3c

    if-eqz v14, :cond_3c

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3c
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LrM/p;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_20
    const/4 v15, 0x0

    goto :goto_1e

    :cond_3d
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_6b

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v9, v14}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    :cond_3f
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v15

    const/16 v21, -0x1

    if-eqz v15, :cond_40

    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, LUf/A;

    if-nez v15, :cond_3f

    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    move-result v14

    goto :goto_22

    :cond_40
    move/from16 v14, v21

    :goto_22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v22, 0x0

    :goto_23
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_42

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, LUf/A;

    if-nez v11, :cond_41

    move/from16 v11, v22

    goto :goto_24

    :cond_41
    add-int/lit8 v22, v22, 0x1

    const/4 v11, 0x6

    goto :goto_23

    :cond_42
    move/from16 v11, v21

    :goto_24
    new-instance v15, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    iget-object v0, v1, LKf/v;->a:LIf/c;

    move-object/from16 v29, v4

    iget-object v4, v1, LKf/v;->b:Lru/C;

    if-eqz v21, :cond_56

    move-object/from16 p1, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/16 v21, 0x1

    add-int/lit8 v30, v13, 0x1

    if-ltz v13, :cond_55

    if-ne v13, v14, :cond_43

    const/16 v26, 0x1

    goto :goto_26

    :cond_43
    const/16 v26, 0x0

    :goto_26
    if-ne v13, v11, :cond_44

    const/16 v27, 0x1

    goto :goto_27

    :cond_44
    const/16 v27, 0x0

    :goto_27
    instance-of v13, v7, LOf/a;

    move/from16 v31, v11

    iget-object v11, v1, LKf/v;->c:Lgc/v0;

    if-eqz v13, :cond_50

    new-instance v13, LHF/v;

    check-cast v7, LOf/a;

    new-instance v21, LUf/A;

    invoke-static {v4}, LrM/K;->T2(Lru/C;)Ljava/lang/String;

    move-result-object v34

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x1fe

    move-object/from16 v32, v21

    invoke-direct/range {v32 .. v38}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    iget-object v4, v7, LOf/a;->j:LOf/y;

    move-object/from16 v44, v12

    if-eqz v4, :cond_45

    iget-object v12, v4, LOf/y;->b:Ljava/lang/String;

    if-eqz v12, :cond_45

    new-instance v22, LUf/A;

    const/16 v38, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x1fe

    move-object/from16 v32, v22

    move-object/from16 v34, v12

    invoke-direct/range {v32 .. v38}, LUf/A;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh/J;)V

    move-object/from16 v52, v22

    goto :goto_28

    :cond_45
    const/16 v52, 0x0

    :goto_28
    if-eqz v4, :cond_46

    new-instance v12, LUf/H0;

    move/from16 v53, v14

    iget-object v14, v4, LOf/y;->f:LUf/f;

    move-object/from16 v54, v6

    iget-object v6, v4, LOf/y;->g:LUf/m0;

    move-object/from16 v55, v5

    iget-object v5, v4, LOf/y;->c:Ljava/lang/String;

    move/from16 v56, v10

    iget-object v10, v4, LOf/y;->d:Ljava/lang/String;

    move-object/from16 v57, v3

    iget-object v3, v4, LOf/y;->e:Ljava/util/List;

    iget-object v4, v4, LOf/y;->h:Ljava/util/List;

    move-object/from16 v45, v12

    move-object/from16 v46, v5

    move-object/from16 v47, v10

    move-object/from16 v48, v3

    move-object/from16 v49, v4

    move-object/from16 v50, v14

    move-object/from16 v51, v6

    invoke-direct/range {v45 .. v52}, LUf/H0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LUf/f;LUf/m0;LUf/A;)V

    move-object/from16 v42, v12

    goto :goto_29

    :cond_46
    move-object/from16 v57, v3

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    move/from16 v56, v10

    move/from16 v53, v14

    const/16 v42, 0x0

    :goto_29
    sget-object v39, LUf/m0;->c:LUf/m0;

    iget-object v3, v7, LOf/a;->g:Ljava/util/List;

    if-eqz v3, :cond_4f

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LOf/m;

    iget-object v10, v6, LOf/m;->a:Ljava/lang/String;

    iget-object v12, v6, LOf/m;->g:LOf/l;

    instance-of v14, v12, LOf/h;

    if-eqz v14, :cond_47

    move-object v14, v12

    check-cast v14, LOf/h;

    goto :goto_2b

    :cond_47
    const/4 v14, 0x0

    :goto_2b
    iget-object v5, v6, LOf/m;->b:Ljava/io/File;

    if-eqz v14, :cond_48

    move-object/from16 v22, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v45, v9

    new-instance v9, LUf/d0;

    move-object/from16 v47, v1

    move-object/from16 v46, v2

    iget-wide v1, v14, LOf/h;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v15

    iget-wide v14, v14, LOf/h;->d:J

    invoke-direct {v9, v14, v15, v1, v3}, LUf/d0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v38, v9

    goto :goto_2c

    :cond_48
    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v22, v3

    move-object/from16 v45, v9

    move-object v2, v15

    const/16 v38, 0x0

    :goto_2c
    instance-of v1, v12, LOf/k;

    if-eqz v1, :cond_49

    move-object v1, v12

    check-cast v1, LOf/k;

    goto :goto_2d

    :cond_49
    const/4 v1, 0x0

    :goto_2d
    if-eqz v1, :cond_4b

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v36

    new-instance v3, LUf/Q0;

    iget-wide v14, v1, LOf/k;->e:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v35

    iget-object v5, v1, LOf/k;->f:Ljava/io/File;

    if-eqz v5, :cond_4a

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v37, v5

    goto :goto_2e

    :cond_4a
    const/16 v37, 0x0

    :goto_2e
    iget-wide v14, v1, LOf/k;->d:J

    move-object/from16 v32, v3

    move-wide/from16 v33, v14

    invoke-direct/range {v32 .. v37}, LUf/Q0;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v3

    goto :goto_2f

    :cond_4b
    const/16 v37, 0x0

    :goto_2f
    instance-of v1, v12, LOf/d;

    if-eqz v1, :cond_4c

    move-object v1, v12

    check-cast v1, LOf/d;

    goto :goto_30

    :cond_4c
    const/4 v1, 0x0

    :goto_30
    if-eqz v1, :cond_4d

    new-instance v3, LUf/l;

    iget-object v5, v1, LOf/d;->f:Ljava/lang/String;

    iget-object v9, v1, LOf/d;->g:Ljava/lang/String;

    iget-object v12, v1, LOf/d;->d:Ljava/lang/Double;

    iget-object v1, v1, LOf/d;->e:Ljava/lang/String;

    invoke-direct {v3, v12, v1, v5, v9}, LUf/l;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v36, v3

    goto :goto_31

    :cond_4d
    const/16 v36, 0x0

    :goto_31
    new-instance v1, LUf/i;

    iget-object v3, v6, LOf/m;->c:LOf/o;

    iget-object v5, v6, LOf/m;->e:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v33, v10

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    invoke-direct/range {v32 .. v38}, LUf/i;-><init>(Ljava/lang/String;LOf/o;Ljava/lang/String;LUf/l;LUf/Q0;LUf/d0;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move-object/from16 v3, v22

    move-object/from16 v9, v45

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    const/16 v5, 0xa

    goto/16 :goto_2a

    :cond_4e
    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v45, v9

    move-object v2, v15

    move-object/from16 v41, v4

    goto :goto_32

    :cond_4f
    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v45, v9

    move-object v2, v15

    const/16 v41, 0x0

    :goto_32
    new-instance v24, LUf/D;

    iget-object v1, v7, LOf/a;->e:Ljava/util/List;

    iget-object v3, v7, LOf/a;->d:LUf/f;

    iget-object v4, v7, LOf/a;->a:Ljava/lang/String;

    iget-object v5, v7, LOf/a;->b:Ljava/lang/String;

    iget-object v6, v7, LOf/a;->h:Ljava/time/Instant;

    const/16 v36, 0x0

    const/16 v43, 0x3832

    move-object/from16 v32, v24

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v37, v21

    move-object/from16 v38, v1

    move-object/from16 v40, v3

    invoke-direct/range {v32 .. v43}, LUf/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;LUf/F;LUf/A;Ljava/util/List;LUf/m0;LUf/f;Ljava/util/List;LUf/H0;I)V

    const/16 v28, 0x0

    iget-object v0, v0, LIf/c;->a:Ljava/lang/String;

    move-object/from16 v21, v13

    move-object/from16 v22, v0

    move-object/from16 v23, v46

    move-object/from16 v25, v7

    invoke-direct/range {v21 .. v28}, LHF/v;-><init>(Ljava/lang/String;LUf/S;LUf/D;LOf/a;ZZZ)V

    invoke-virtual {v11, v13}, Lgc/v0;->a(LHF/v;)LKf/u;

    move-result-object v0

    iget-object v0, v0, LKf/u;->A:LMf/f;

    :goto_33
    move-object/from16 v1, v47

    goto :goto_34

    :cond_50
    move-object/from16 v47, v1

    move-object/from16 v46, v2

    move-object/from16 v57, v3

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    move-object/from16 v45, v9

    move/from16 v56, v10

    move-object/from16 v44, v12

    move/from16 v53, v14

    move-object v2, v15

    instance-of v1, v7, LUf/D;

    if-eqz v1, :cond_51

    new-instance v1, LHF/v;

    move-object/from16 v24, v7

    check-cast v24, LUf/D;

    const/16 v25, 0x0

    const/16 v28, 0x0

    iget-object v0, v0, LIf/c;->a:Ljava/lang/String;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v46

    invoke-direct/range {v21 .. v28}, LHF/v;-><init>(Ljava/lang/String;LUf/S;LUf/D;LOf/a;ZZZ)V

    invoke-virtual {v11, v1}, Lgc/v0;->a(LHF/v;)LKf/u;

    move-result-object v0

    iget-object v0, v0, LKf/u;->A:LMf/f;

    goto :goto_33

    :cond_51
    instance-of v0, v7, LUf/A;

    if-eqz v0, :cond_54

    check-cast v7, LUf/A;

    move-object/from16 v1, v47

    iget-object v0, v1, LKf/v;->f:Lvf/d;

    const-string v3, "chatMember"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, LUf/A;->a:Ljava/lang/String;

    if-eqz v3, :cond_53

    new-instance v4, LMf/a;

    iget-object v5, v7, LUf/A;->b:Ljava/lang/String;

    if-nez v5, :cond_52

    move-object/from16 v5, v29

    :cond_52
    new-instance v6, LHB/u;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v0, v3}, LHB/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, v3, v5, v6}, LMf/a;-><init>(Ljava/lang/String;Ljava/lang/String;LHB/u;)V

    move-object v0, v4

    :goto_34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v15, v2

    move-object/from16 v4, v29

    move/from16 v13, v30

    move/from16 v11, v31

    move-object/from16 v12, v44

    move-object/from16 v9, v45

    move-object/from16 v2, v46

    move/from16 v14, v53

    move-object/from16 v6, v54

    move-object/from16 v5, v55

    move/from16 v10, v56

    move-object/from16 v3, v57

    goto/16 :goto_25

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    move-object/from16 v1, v47

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_56
    move-object/from16 v46, v2

    move-object/from16 v57, v3

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    move-object/from16 p1, v7

    move-object/from16 v45, v9

    move/from16 v56, v10

    move-object v2, v15

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/lit8 v12, v5, 0x1

    if-ltz v5, :cond_61

    check-cast v6, Leu/d;

    if-nez v8, :cond_57

    if-nez v5, :cond_57

    move-object/from16 v9, v45

    const/16 v21, 0x1

    goto :goto_36

    :cond_57
    move-object/from16 v9, v45

    const/16 v21, 0x0

    :goto_36
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, LUf/D;

    if-eqz v7, :cond_58

    check-cast v5, LUf/D;

    goto :goto_37

    :cond_58
    const/4 v5, 0x0

    :goto_37
    if-eqz v5, :cond_60

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v57 .. v57}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_59
    :goto_38
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LUf/h0;

    iget-object v13, v13, LUf/h0;->b:Ljava/time/Instant;

    iget-object v14, v5, LUf/D;->d:Ljava/time/Instant;

    invoke-virtual {v13, v14}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result v13

    if-ltz v13, :cond_59

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_5a
    new-instance v10, LDi/e;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v7}, LDi/e;-><init>(ILjava/util/ArrayList;)V

    new-instance v13, LCD/f;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v10}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    move-object/from16 v10, v57

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v5, v5, LUf/D;->g:LUf/A;

    if-eqz v5, :cond_5b

    iget-object v5, v5, LUf/A;->a:Ljava/lang/String;

    goto :goto_39

    :cond_5b
    const/4 v5, 0x0

    :goto_39
    invoke-static {v4, v5}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_5d

    if-eqz v21, :cond_5c

    if-eqz v5, :cond_5c

    goto :goto_3b

    :cond_5c
    move-object/from16 v30, v0

    :goto_3a
    const/4 v0, 0x5

    goto/16 :goto_3e

    :cond_5d
    :goto_3b
    new-instance v5, LKa/n;

    iget-object v13, v0, LIf/c;->a:Ljava/lang/String;

    invoke-direct {v5, v13, v7}, LKa/n;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v13, LKf/z;

    iget-object v15, v1, LKf/v;->e:Lgc/A0;

    iget-object v15, v15, Lgc/A0;->a:LFi/g;

    iget-object v11, v15, LFi/g;->d:Ljava/lang/Object;

    check-cast v11, Lgc/E0;

    iget-object v14, v11, Lgc/E0;->c:LPL/c;

    invoke-interface {v14}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v32, v14

    check-cast v32, LIf/l;

    iget-object v14, v15, LFi/g;->c:LQg/c;

    check-cast v14, Lgc/D;

    invoke-virtual {v14}, Lgc/D;->N0()LV7/J;

    move-result-object v33

    invoke-virtual {v11}, Lgc/E0;->e()Lgu/m;

    move-result-object v34

    iget-object v15, v11, Lgc/E0;->e:LPL/c;

    invoke-interface {v15}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v15

    check-cast v35, LIf/k;

    iget-object v11, v11, Lgc/E0;->d:LFi/g;

    invoke-virtual {v11}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v36, v11

    check-cast v36, LOM/B;

    invoke-virtual {v14}, Lgc/D;->V3()LLA/i;

    move-result-object v37

    move-object/from16 v30, v13

    move-object/from16 v31, v5

    invoke-direct/range {v30 .. v37}, LKf/z;-><init>(LKa/n;LIf/l;LV7/J;Lgu/m;LIf/k;LOM/B;LLA/i;)V

    new-instance v5, LMf/l;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5e

    const-string v11, "view_status_sent"

    goto :goto_3c

    :cond_5e
    sget-object v36, LKf/x;->c:LKf/x;

    const/16 v33, 0x0

    const/16 v37, 0x1e

    const-string v31, "_"

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v7

    invoke-static/range {v30 .. v37}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "view_status_"

    invoke-static {v14, v11}, Lz/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_3c
    new-instance v14, LKf/f;

    const/4 v15, 0x3

    invoke-direct {v14, v15}, LKf/f;-><init>(I)V

    iget-object v15, v13, LKf/z;->g:LRM/e1;

    invoke-static {v15, v14}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v14

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v30, v0

    const/4 v0, 0x5

    if-le v7, v0, :cond_5f

    const/4 v7, 0x1

    goto :goto_3d

    :cond_5f
    const/4 v7, 0x0

    :goto_3d
    new-instance v16, LKf/k;

    const-class v24, LKf/z;

    const-string v25, "onClick"

    const/16 v22, 0x0

    const-string v26, "onClick()V"

    const/16 v27, 0x0

    const/16 v28, 0xe

    move-object/from16 v21, v16

    move-object/from16 v23, v13

    invoke-direct/range {v21 .. v28}, LKf/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v7

    move-object/from16 v26, v16

    invoke-direct/range {v21 .. v26}, LMf/l;-><init>(Ljava/lang/String;Lji/w;ZZLKf/k;)V

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_60
    move-object/from16 v30, v0

    move-object/from16 v10, v57

    goto/16 :goto_3a

    :goto_3e
    invoke-virtual {v3, v6}, LsM/b;->add(Ljava/lang/Object;)Z

    move-object/from16 v45, v9

    move-object/from16 v57, v10

    move v5, v12

    move-object/from16 v0, v30

    goto/16 :goto_35

    :cond_61
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_62
    move-object/from16 v9, v45

    move-object/from16 v10, v57

    const/4 v0, 0x5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_63
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_64

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LUf/D;

    if-eqz v5, :cond_63

    goto :goto_3f

    :cond_64
    const/4 v4, 0x0

    :goto_3f
    if-nez v4, :cond_65

    move-object/from16 v2, v55

    move/from16 v8, v56

    const/4 v6, 0x6

    goto :goto_42

    :cond_65
    invoke-static {v4}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v2

    iget-object v5, v1, LKf/v;->d:Lu5/n;

    const-string v6, "createdAt"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lu5/n;->b:Ljava/lang/Object;

    check-cast v5, Lo0/v;

    const/4 v6, 0x6

    invoke-static {v5, v2, v6}, Lo0/v;->o(Lo0/v;Ljava/time/Instant;I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, LMf/k;

    invoke-direct {v5, v2}, LMf/k;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v55

    move/from16 v8, v56

    invoke-static {v8, v2}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_66

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_66
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_67
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_68

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, LUf/D;

    if-eqz v11, :cond_67

    goto :goto_40

    :cond_68
    const/4 v9, 0x0

    :goto_40
    if-eqz v9, :cond_69

    invoke-static {v9}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v7

    goto :goto_41

    :cond_69
    const/4 v7, 0x0

    :goto_41
    invoke-static {v4}, LKf/v;->a(Ljava/lang/Object;)Ljava/time/Instant;

    move-result-object v4

    invoke-static {v7, v4}, LF5/g;->D(Ljava/time/Instant;Ljava/time/Instant;)Z

    move-result v4

    if-nez v4, :cond_6a

    invoke-virtual {v3, v5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_6a
    :goto_42
    invoke-static {v3}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v3

    move-object/from16 v4, v54

    invoke-static {v4, v3}, LrM/u;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object v5, v2

    move v11, v6

    move-object v3, v10

    move-object/from16 v2, v46

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v6, v4

    move-object/from16 v4, v29

    goto/16 :goto_21

    :cond_6b
    invoke-static {}, LrM/p;->e0()V

    const/4 v0, 0x0

    throw v0

    :cond_6c
    move-object v4, v6

    move-object v3, v4

    :goto_43
    return-object v3

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
