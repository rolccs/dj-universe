.class public final LNs/e;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:LQs/n;

.field public final synthetic l:Lz/K;


# direct methods
.method public constructor <init>(LQs/n;Lz/K;LvM/d;)V
    .locals 0

    iput-object p1, p0, LNs/e;->k:LQs/n;

    iput-object p2, p0, LNs/e;->l:Lz/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method

.method public static final b(LRM/c1;)F
    .locals 0

    invoke-interface {p0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO8/D;

    iget-object p0, p0, LO8/D;->a:Ljava/lang/Comparable;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance p1, LNs/e;

    iget-object v0, p0, LNs/e;->k:LQs/n;

    iget-object v1, p0, LNs/e;->l:Lz/K;

    invoke-direct {p1, v0, v1, p2}, LNs/e;-><init>(LQs/n;Lz/K;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LNs/e;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LNs/e;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LNs/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, LNs/e;->j:I

    iget-object v3, v0, LNs/e;->k:LQs/n;

    iget-object v4, v0, LNs/e;->l:Lz/K;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    const v6, 0x7f140767

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_3
    const v6, 0x7f14071e

    goto :goto_0

    :cond_4
    const v6, 0x7f1406a6

    goto :goto_0

    :cond_5
    const v6, 0x7f1407cc

    goto :goto_0

    :cond_6
    const v6, 0x7f14070a

    goto :goto_0

    :cond_7
    const v6, 0x7f14077c

    :goto_0
    invoke-static {v2, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    sget-object v6, Lwh/t;->a:Lwh/j;

    sget-object v7, LNs/c;->b:LyM/b;

    new-instance v8, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v7, v9}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, LrM/E;->h0(I)I

    move-result v9

    const/16 v10, 0x10

    if-ge v9, v10, :cond_8

    move v9, v10

    :cond_8
    invoke-direct {v8, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v9, Lkotlin/jvm/internal/b;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v7}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v9}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LNs/c;

    sget-object v11, LNs/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    if-ne v10, v5, :cond_9

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140728

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    sget-object v16, Lwh/t;->a:Lwh/j;

    sget-object v10, LtD/e;->a:LtD/d;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LtD/d;->b:LtD/h;

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060455

    invoke-static {v10, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v14

    new-instance v10, Lpr/d;

    const/16 v18, 0x10

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v18}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    invoke-static {v8}, LrM/D;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object v7

    invoke-static {v7}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lpr/g;

    invoke-direct {v8, v2, v6, v7}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    iget-object v2, v4, Lz/K;->g:Ljava/lang/Object;

    check-cast v2, Lor/a;

    check-cast v2, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    invoke-virtual {v2}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v2

    new-instance v6, Lac/b;

    const/16 v7, 0x1e

    invoke-direct {v6, v8, v7}, Lac/b;-><init>(Lpr/g;I)V

    iput v5, v0, LNs/e;->j:I

    iget-object v2, v2, Lvc/P2;->Y:Lqc/h;

    invoke-virtual {v2, v6, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_2
    check-cast v2, LNs/c;

    const/4 v1, -0x1

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    sget-object v6, LNs/d;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_3
    if-eq v2, v1, :cond_12

    if-ne v2, v5, :cond_11

    iget-object v1, v4, Lz/K;->b:Ljava/lang/Object;

    check-cast v1, LN8/u2;

    iget-object v2, v4, Lz/K;->c:Ljava/lang/Object;

    check-cast v2, Lr8/k;

    iget-object v2, v2, Lr8/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, LMu/c;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v3}, LMu/c;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, LN8/u2;->r:LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LO8/d0;

    if-eqz v6, :cond_d

    check-cast v5, LO8/d0;

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO8/e0;

    if-eq v7, v2, :cond_f

    instance-of v7, v6, LO8/d0;

    if-eqz v7, :cond_f

    check-cast v6, LO8/d0;

    iget-object v6, v6, LO8/d0;->a:LN8/K2;

    iget-object v7, v5, LO8/d0;->a:LN8/K2;

    invoke-virtual {v4, v6, v7}, LMu/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_10
    invoke-virtual {v1}, LN8/u2;->j()V

    goto :goto_6

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    :goto_6
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
