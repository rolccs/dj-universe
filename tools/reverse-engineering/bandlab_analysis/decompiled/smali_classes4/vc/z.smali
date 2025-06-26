.class public final Lvc/z;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lvc/B;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:LmD/r;


# direct methods
.method public constructor <init>(Lvc/B;Ljava/lang/String;LmD/r;LvM/d;)V
    .locals 0

    iput-object p1, p0, Lvc/z;->k:Lvc/B;

    iput-object p2, p0, Lvc/z;->l:Ljava/lang/String;

    iput-object p3, p0, Lvc/z;->m:LmD/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 3

    new-instance p1, Lvc/z;

    iget-object v0, p0, Lvc/z;->l:Ljava/lang/String;

    iget-object v1, p0, Lvc/z;->m:LmD/r;

    iget-object v2, p0, Lvc/z;->k:Lvc/B;

    invoke-direct {p1, v2, v0, v1, p2}, Lvc/z;-><init>(Lvc/B;Ljava/lang/String;LmD/r;LvM/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOM/B;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, Lvc/z;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, Lvc/z;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, Lvc/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LwM/a;->a:LwM/a;

    iget v2, v0, Lvc/z;->j:I

    iget-object v3, v0, Lvc/z;->k:Lvc/B;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

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

    const v5, 0x7f140736

    invoke-static {v2, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v5, Lwh/p;

    const v6, 0x7f140737

    invoke-direct {v5, v6}, Lwh/p;-><init>(I)V

    sget-object v6, Lvc/r;->b:LyM/b;

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v8, 0xa

    invoke-static {v6, v8}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LrM/E;->h0(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    move v8, v9

    :cond_2
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v8, Lkotlin/jvm/internal/b;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvc/r;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    if-ne v9, v4, :cond_3

    new-instance v9, Lpr/d;

    new-instance v12, LtD/h;

    const v11, 0x7f080279

    invoke-direct {v12, v11, v10}, LtD/h;-><init>(IZ)V

    sget-object v10, LmD/r;->Companion:LmD/d;

    const v11, 0x7f060115

    invoke-static {v10, v11}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v13

    sget-object v10, Lwh/t;->Companion:Lwh/a;

    const v11, 0x7f140726

    invoke-static {v10, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v14

    new-instance v15, Lwh/p;

    const v10, 0x7f140725

    invoke-direct {v15, v10}, Lwh/p;-><init>(I)V

    const/16 v17, 0x10

    const/16 v16, 0x0

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    goto :goto_1

    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_4
    new-instance v16, Lpr/d;

    new-instance v11, LtD/h;

    const v9, 0x7f0802e9

    invoke-direct {v11, v9, v10}, LtD/h;-><init>(IZ)V

    sget-object v9, Lwh/t;->Companion:Lwh/a;

    const v10, 0x7f1406b8

    invoke-static {v9, v10}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v12

    new-instance v13, Lwh/p;

    const v9, 0x7f140724

    invoke-direct {v13, v9}, Lwh/p;-><init>(I)V

    iget-object v14, v0, Lvc/z;->m:LmD/r;

    const/4 v15, 0x0

    const/16 v17, 0x10

    move-object/from16 v9, v16

    move-object v10, v11

    move-object v11, v14

    move-object v14, v15

    move/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lpr/d;-><init>(LtD/h;LmD/r;Lwh/t;Lwh/t;Lpr/e;I)V

    :goto_1
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {v7}, LrM/D;->x0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/F2;->u(Ljava/util/List;)Lpr/f;

    move-result-object v6

    invoke-static {v6}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lpr/g;

    invoke-direct {v7, v2, v5, v6}, Lpr/g;-><init>(Lwh/t;Lwh/t;Ljava/util/List;)V

    iget-object v2, v3, Lvc/B;->r:Lqc/h;

    new-instance v5, Lac/b;

    const/16 v6, 0x1c

    invoke-direct {v5, v7, v6}, Lac/b;-><init>(Lpr/g;I)V

    iput v4, v0, Lvc/z;->j:I

    invoke-virtual {v2, v5, v0}, Lqc/h;->a(Lor/b;LvM/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast v2, Lvc/r;

    const/4 v1, -0x1

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_3

    :cond_7
    sget-object v5, Lvc/y;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_3
    if-eq v2, v1, :cond_a

    if-eq v2, v4, :cond_9

    const/4 v1, 0x2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v1, v3, Lvc/B;->e:Lvc/H1;

    iget-object v2, v0, Lvc/z;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lvc/H1;->c(Ljava/lang/String;)V

    :cond_a
    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
