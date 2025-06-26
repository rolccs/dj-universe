.class public final LNi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final a:LNi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LNi/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LNi/c;->a:LNi/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, LXu/j;

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v0, v4, v1, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v3, v0, 0x30

    const/16 v4, 0x10

    if-nez v3, :cond_2

    and-int/lit8 v3, v0, 0x40

    if-nez v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    or-int/2addr v0, v3

    :cond_2
    and-int/lit16 v0, v0, 0x91

    const/16 v3, 0x90

    if-ne v0, v3, :cond_4

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_4
    :goto_2
    iget-object v0, v1, LXu/j;->a:Ljava/lang/Object;

    check-cast v0, LNi/g;

    instance-of v1, v0, LNi/t;

    sget-object v5, Lh1/m;->a:Lh1/m;

    const/4 v3, 0x4

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x4aec0765    # 7734194.5f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LNi/t;

    iget-object v0, v0, LNi/t;->a:LDi/w;

    int-to-float v7, v3

    const/4 v6, 0x0

    const/16 v10, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v0, v1, v2, v3}, La/a;->n(LDi/w;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_5
    instance-of v1, v0, LNi/e;

    sget-object v6, Lo1/Q;->a:Lin/a;

    const v7, 0x7f06043a

    if-eqz v1, :cond_6

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x4aec2068    # 7737396.0f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LNi/e;

    iget-object v0, v0, LNi/e;->a:LJ8/c;

    invoke-static {v2, v7}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    int-to-float v14, v3

    const/4 v13, 0x0

    const/16 v17, 0xd

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1, v2, v11}, LwN/d;->e(LJ8/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_6
    instance-of v1, v0, LNi/f;

    if-eqz v1, :cond_7

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x4aec4a32    # 7742745.0f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LNi/f;

    invoke-static {v2, v7}, LLo/b;->u(Landroidx/compose/runtime/k;I)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v6}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v12

    int-to-float v14, v4

    const/16 v1, 0x8

    int-to-float v1, v1

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/4 v13, 0x0

    move/from16 v16, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/l;->F(Lh1/p;FFFFI)Lh1/p;

    move-result-object v1

    invoke-static {v0, v1, v2, v11}, Ly1/c;->f(LNi/f;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_7
    instance-of v1, v0, LNi/i;

    if-eqz v1, :cond_8

    check-cast v2, Landroidx/compose/runtime/o;

    const v1, 0x4aec74d6    # 7748203.0f

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v0, LNi/i;

    invoke-static {v0, v2, v11}, Landroidx/compose/runtime/b;->i(LNi/i;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :cond_8
    check-cast v2, Landroidx/compose/runtime/o;

    const v0, 0x4aec0279    # 7733564.5f

    invoke-static {v2, v0, v11}, LA1/n;->u(Landroidx/compose/runtime/o;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
