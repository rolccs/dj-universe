.class public final LLm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLm/e;

.field public final b:Landroidx/fragment/app/k0;

.field public final c:LI0/m;

.field public final d:LEC/t;

.field public final e:LRM/e1;

.field public final f:LRM/e1;

.field public final g:LEC/D;


# direct methods
.method public constructor <init>(LLm/e;Landroidx/fragment/app/k0;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    const-string v1, "saveStateHelper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v8, LLm/h;->a:LLm/e;

    move-object/from16 v1, p2

    iput-object v1, v8, LLm/h;->b:Landroidx/fragment/app/k0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [LZl/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v1, LZl/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140c85

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    const-string v3, "[\\p{L}\\p{M}0-9][\\p{L}\\p{M}\\p{P}0-9\\s!\"#$%&\'()*+,\\-./:;<=>?@\\\\^_`{|}~]*"

    invoke-direct {v1, v3, v2}, LZl/k;-><init>(Ljava/lang/String;Lwh/p;)V

    filled-new-array {v1}, [LZl/k;

    move-result-object v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-ne v2, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/16 v2, 0xc

    const-string v3, "entityName"

    const/4 v11, 0x0

    invoke-static {v0, v3, v7, v11, v2}, LF5/g;->N(Lr8/i;Ljava/lang/String;LOM/B;Ljava/lang/String;I)LI0/m;

    move-result-object v0

    iput-object v0, v8, LLm/h;->c:LI0/m;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LZl/h;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, LGM/b;->Y(LI0/m;[LZl/h;LZl/a;LV2/M;LOM/B;ZI)LEC/t;

    move-result-object v12

    iput-object v12, v8, LLm/h;->d:LEC/t;

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LLm/g;

    const/4 v13, 0x2

    invoke-direct {v2, v13, v11}, LxM/i;-><init>(ILvM/d;)V

    iget-object v3, v12, LEC/t;->d:LRM/C0;

    invoke-static {v3, v7, v1, v0, v2}, LwK/u0;->G(LRM/l;LOM/B;Ljava/lang/Object;LRM/V0;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object v16

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, v8, LLm/h;->e:LRM/e1;

    iput-object v0, v8, LLm/h;->f:LRM/e1;

    new-instance v11, LEC/D;

    sget-object v20, LLm/f;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v20, v0

    if-eq v0, v10, :cond_5

    if-ne v0, v13, :cond_4

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140875

    :goto_2
    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_3

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f140876

    goto :goto_2

    :goto_3
    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v1, 0x7f1402ba

    invoke-static {v0, v1}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v15

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v1, 0x7f060114

    invoke-static {v0, v1}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v17

    new-instance v22, LvC/d;

    new-instance v0, LGs/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1, v8}, LGs/d;-><init>(ILjava/lang/Object;)V

    const/16 v19, 0x8

    move-object/from16 v14, v22

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v19}, LvC/d;-><init>(Lwh/t;LRM/c1;LmD/r;Lkotlin/jvm/functions/Function0;I)V

    new-instance v14, Lwh/p;

    const v0, 0x7f1401b5

    invoke-direct {v14, v0}, Lwh/p;-><init>(I)V

    new-instance v15, LLE/e;

    const-class v3, LLm/h;

    const-string v4, "dismissDialog"

    const/4 v1, 0x0

    const-string v5, "dismissDialog()V"

    const/4 v6, 0x0

    const/16 v7, 0x1a

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v14, v15}, Lia/c;->e(Lwh/t;Lkotlin/jvm/functions/Function0;)LvC/d;

    move-result-object v14

    new-instance v15, LEC/C;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v20, v0

    if-eq v0, v10, :cond_7

    if-ne v0, v13, :cond_6

    new-instance v0, Lwh/p;

    const v1, 0x7f140237

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    goto :goto_4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    new-instance v0, Lwh/p;

    const v1, 0x7f14027b

    invoke-direct {v0, v1}, Lwh/p;-><init>(I)V

    :goto_4
    new-instance v1, LEC/c;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, LEC/c;-><init>(I)V

    invoke-direct {v15, v12, v0, v1}, LEC/C;-><init>(LEC/t;Lwh/p;LEC/c;)V

    new-instance v9, LLE/e;

    const-class v3, LLm/h;

    const-string v4, "dismissDialog"

    const/4 v1, 0x0

    const-string v5, "dismissDialog()V"

    const/4 v6, 0x0

    const/16 v7, 0x1b

    move-object v0, v9

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LLE/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v3, 0x0

    move-object v1, v11

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object v5, v14

    move-object v6, v15

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, LEC/D;-><init>(Lwh/p;Lwh/s;LvC/d;LvC/d;LEC/C;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v8, LLm/h;->g:LEC/D;

    return-void
.end method


# virtual methods
.method public final a()LRM/e1;
    .locals 1

    iget-object v0, p0, LLm/h;->f:LRM/e1;

    return-object v0
.end method
