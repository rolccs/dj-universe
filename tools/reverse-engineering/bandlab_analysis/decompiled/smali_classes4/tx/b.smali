.class public final Ltx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final a:Ltx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltx/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx/b;->a:Ltx/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LCC/s;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "fieldState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    instance-of v3, v0, Ltx/u;

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    check-cast v1, Landroidx/compose/runtime/o;

    const v3, -0x63105e2b

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->Y(I)V

    const v3, 0x7f140a10

    invoke-static {v1, v3}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f1405e7

    invoke-static {v1, v6}, Lcom/facebook/appevents/h;->m0(Landroidx/compose/runtime/k;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v3, v6, v0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v8, :cond_4

    if-ne v9, v10, :cond_5

    :cond_4
    new-instance v9, LGf/r;

    const/16 v8, 0xa

    invoke-direct {v9, v3, v6, v8}, LGf/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v10, :cond_8

    :cond_7
    new-instance v3, Ltx/a;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Ltx/a;-><init>(LCC/s;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v9, v3, v1}, Lcom/google/android/gms/internal/measurement/z1;->t([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;)Lwh/t;

    move-result-object v14

    check-cast v0, Ltx/u;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    if-ne v3, v10, :cond_a

    :cond_9
    new-instance v3, LCC/u;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140c78

    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v13

    iget-object v2, v0, Ltx/u;->b:LA1/G;

    const/4 v15, 0x0

    const/16 v18, 0x78

    const-string v12, "unlisted_toggle"

    iget-boolean v0, v0, Ltx/u;->a:Z

    move-object v11, v3

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, LCC/u;-><init>(Ljava/lang/String;Lwh/p;Lwh/t;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_a
    move-object v6, v3

    check-cast v6, LCC/u;

    sget-object v0, LmD/r;->Companion:LmD/d;

    const v2, 0x7f060455

    invoke-static {v0, v2}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v1

    invoke-static/range {v6 .. v12}, LwN/l;->F(LCC/u;Lh1/p;Lo1/W;LmD/q;Landroidx/compose/runtime/k;II)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_b
    check-cast v1, Landroidx/compose/runtime/o;

    const v0, -0x4d839bfe

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->q(Z)V

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid form state"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
