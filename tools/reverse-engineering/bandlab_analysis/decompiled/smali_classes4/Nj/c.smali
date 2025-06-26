.class public final LNj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:LNj/e;

.field public final b:LV1/k;

.field public final c:Lqj/m;

.field public final d:Lgu/m;

.field public final e:LNj/a;

.field public final f:LOj/c;


# direct methods
.method public constructor <init>(LNj/e;LV1/k;Lr8/a;Lqj/m;Lgu/m;)V
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p3

    const-string v0, "action"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LNj/c;->a:LNj/e;

    move-object/from16 v0, p2

    iput-object v0, v8, LNj/c;->b:LV1/k;

    move-object/from16 v0, p4

    iput-object v0, v8, LNj/c;->c:Lqj/m;

    move-object/from16 v0, p5

    iput-object v0, v8, LNj/c;->d:Lgu/m;

    new-instance v9, LNj/a;

    sget-object v0, LNj/b;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060477

    :goto_0
    invoke-static {v2, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060472

    goto :goto_0

    :cond_2
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060463

    goto :goto_0

    :cond_3
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06047c

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    if-eq v2, v6, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060475

    :goto_2
    invoke-static {v2, v10}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060470

    goto :goto_2

    :cond_6
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f060461

    goto :goto_2

    :cond_7
    sget-object v2, LmD/r;->Companion:LmD/d;

    const v10, 0x7f06047a

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v0, v2

    const/4 v10, 0x0

    if-eq v2, v6, :cond_b

    if-eq v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    new-instance v2, LtD/h;

    const v11, 0x7f0803f4

    invoke-direct {v2, v11, v10}, LtD/h;-><init>(IZ)V

    :goto_4
    move-object v14, v2

    goto :goto_5

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v2, LtD/h;

    const v11, 0x7f0803e1

    invoke-direct {v2, v11, v10}, LtD/h;-><init>(IZ)V

    goto :goto_4

    :cond_a
    new-instance v2, LtD/h;

    const v11, 0x7f080264

    invoke-direct {v2, v11, v10}, LtD/h;-><init>(IZ)V

    goto :goto_4

    :cond_b
    new-instance v2, LtD/h;

    const v11, 0x7f080261

    invoke-direct {v2, v11, v10}, LtD/h;-><init>(IZ)V

    goto :goto_4

    :goto_5
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v0, v11

    if-eq v11, v6, :cond_f

    if-eq v11, v5, :cond_e

    if-eq v11, v4, :cond_d

    if-ne v11, v3, :cond_c

    const v11, 0x7f1408df

    goto :goto_6

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_d
    const v11, 0x7f1400b7

    goto :goto_6

    :cond_e
    const v11, 0x7f14012c

    goto :goto_6

    :cond_f
    const v11, 0x7f140490

    :goto_6
    invoke-static {v2, v11}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v6, :cond_13

    if-eq v0, v5, :cond_12

    if-eq v0, v4, :cond_11

    if-ne v0, v3, :cond_10

    const-string v0, "explore_new_opportunities"

    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const-string v0, "explore_artist_services"

    goto :goto_7

    :cond_12
    const-string v0, "explore_deals_marketplace"

    goto :goto_7

    :cond_13
    const-string v0, "explore_creator_connect_shortcut"

    goto :goto_7

    :goto_8
    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, LNj/a;-><init>(LNj/e;LmD/q;LmD/q;LtD/h;Lwh/p;Ljava/lang/String;)V

    iput-object v9, v8, LNj/c;->e:LNj/a;

    new-instance v9, LOj/c;

    invoke-virtual/range {p0 .. p0}, LNj/c;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v11}, Lr8/a;->g(Lwh/t;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "\n"

    invoke-static {v0, v1, v2, v10}, LMM/x;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v16

    new-instance v17, LLu/r;

    const-class v3, LNj/c;

    const-string v4, "onShortcutClicked"

    const/4 v1, 0x0

    const-string v5, "onShortcutClicked()V"

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLu/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v9

    move-object v11, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, LOj/c;-><init>(Ljava/lang/String;LmD/q;LmD/q;LtD/h;Lwh/j;LLu/r;)V

    iput-object v9, v8, LNj/c;->f:LOj/c;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LNj/c;->e:LNj/a;

    iget-object v0, v0, LNj/a;->a:LNj/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
