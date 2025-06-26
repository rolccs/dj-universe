.class public final Llm/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llm/d;

.field public final b:Lcom/bandlab/invite/band/InviteToBandService;

.field public final c:Lgc/C2;

.field public final d:Lgu/m;

.field public final e:LF5/c;

.field public final f:Lru/C;

.field public final g:LCb/P;


# direct methods
.method public constructor <init>(Llm/d;Lcom/bandlab/invite/band/InviteToBandService;Lgc/C2;Lgu/m;LF5/c;Lru/C;LCb/P;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/h;->a:Llm/d;

    iput-object p2, p0, Llm/h;->b:Lcom/bandlab/invite/band/InviteToBandService;

    iput-object p3, p0, Llm/h;->c:Lgc/C2;

    iput-object p4, p0, Llm/h;->d:Lgu/m;

    iput-object p5, p0, Llm/h;->e:LF5/c;

    iput-object p6, p0, Llm/h;->f:Lru/C;

    iput-object p7, p0, Llm/h;->g:LCb/P;

    return-void
.end method


# virtual methods
.method public final a()Lmm/m;
    .locals 27

    move-object/from16 v8, p0

    iget-object v9, v8, Llm/h;->a:Llm/d;

    sget-object v0, Llm/f;->$EnumSwitchMapping$0:[I

    iget-object v10, v9, Llm/d;->b:Llm/a;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140579

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140577

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_0

    :goto_1
    new-instance v13, LHb/a;

    sget-object v11, Llm/a;->b:Llm/a;

    const/4 v1, 0x0

    if-eq v10, v11, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v0, v5

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1404f1

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    goto :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    sget-object v5, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f1404f3

    invoke-static {v5, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v0, v0, v6

    const/4 v14, 0x0

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    new-instance v0, Lmm/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    move-object v0, v14

    :goto_4
    invoke-direct {v13, v14, v4, v5, v0}, LHb/a;-><init>(Lmm/w;ZLwh/t;Lmm/u;)V

    if-ne v10, v11, :cond_7

    move/from16 v20, v3

    goto :goto_5

    :cond_7
    move/from16 v20, v1

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    new-instance v0, LkC/c;

    sget-object v22, LtD/k;->A:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14013f

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v24

    const/16 v23, 0x0

    const/16 v26, 0x1a

    const/16 v25, 0x0

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, LkC/c;

    sget-object v2, LtD/k;->A:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140898

    invoke-static {v1, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v1, 0x7f14011f

    invoke-direct {v4, v1}, Lwh/p;-><init>(I)V

    new-instance v5, LkC/b;

    new-instance v1, Lwh/p;

    const v6, 0x7f14048c

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    new-instance v6, Lij/p;

    const/16 v7, 0xf

    invoke-direct {v6, v7, v8}, Lij/p;-><init>(ILjava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v24, 0x0

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    move-object/from16 v25, v6

    invoke-direct/range {v21 .. v26}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v6, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    goto :goto_6

    :goto_7
    new-instance v15, LAp/p;

    const-class v3, Llm/h;

    const-string v4, "getFollowersToInvite"

    const/4 v1, 0x3

    const-string v5, "getFollowersToInvite(Ljava/lang/String;Lcom/bandlab/listmanager/pagination/PaginationParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object v0, v15

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAp/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-ne v10, v11, :cond_a

    move-object/from16 v18, v15

    goto :goto_8

    :cond_a
    move-object/from16 v18, v14

    :goto_8
    new-instance v0, LHF/i;

    new-instance v1, Llm/g;

    invoke-direct {v1, v8, v14}, Llm/g;-><init>(Llm/h;LvM/d;)V

    new-instance v2, LIF/p;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LIF/p;-><init>(I)V

    const/16 v21, 0x8

    const/4 v15, 0x0

    iget-object v14, v9, Llm/d;->a:Ljava/lang/String;

    move-object v11, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v21}, LHF/i;-><init>(Lwh/p;LHb/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LAp/p;LkC/c;ZI)V

    iget-object v1, v8, Llm/h;->c:Lgc/C2;

    invoke-virtual {v1, v0}, Lgc/C2;->a(LHF/i;)Lmm/m;

    move-result-object v0

    return-object v0
.end method
