.class public final LQs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LSs/n;

.field public final synthetic b:J

.field public final synthetic c:LxF/c;

.field public final synthetic d:Landroidx/compose/runtime/X;


# direct methods
.method public constructor <init>(LSs/n;JLxF/c;Landroidx/compose/runtime/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs/p;->a:LSs/n;

    iput-wide p2, p0, LQs/p;->b:J

    iput-object p4, p0, LQs/p;->c:LxF/c;

    iput-object p5, p0, LQs/p;->d:Landroidx/compose/runtime/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$BoxWithConstraints"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f060433

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, LA1/n;->c(LmD/d;ILandroidx/compose/runtime/k;I)J

    move-result-wide v7

    iget-object v3, v0, LQs/p;->a:LSs/n;

    iget-object v4, v3, LSs/n;->d:LxF/E;

    iget-boolean v4, v4, LxF/E;->a:Z

    const v6, 0x7f060114

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v9, -0x3a5e8a5b

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->Y(I)V

    new-instance v9, LmD/q;

    invoke-direct {v9, v6}, LmD/q;-><init>(I)V

    invoke-static {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/E1;->z(LmD/r;Landroidx/compose/runtime/k;I)J

    move-result-wide v9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    move-wide v11, v9

    goto :goto_3

    :cond_4
    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/o;

    const v9, -0x3a5d57fd

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o;->q(Z)V

    sget-wide v9, Lo1/t;->h:J

    goto :goto_2

    :goto_3
    const v4, 0x7f060407

    invoke-static {v4, v2, v5}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v19

    iget-wide v9, v0, LQs/p;->b:J

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v9, v10}, Lo1/t;->b(FJ)J

    move-result-wide v21

    sget-wide v23, Lo1/t;->h:J

    invoke-static {v6, v2, v5}, Lx7/d;->b(ILandroidx/compose/runtime/k;I)J

    move-result-wide v17

    new-instance v25, LxF/d;

    move-object/from16 v6, v25

    iget-wide v9, v0, LQs/p;->b:J

    move-wide v15, v9

    move-wide v13, v9

    invoke-direct/range {v6 .. v24}, LxF/d;-><init>(JJJJJJJJJ)V

    new-instance v4, LxF/D;

    check-cast v1, Landroidx/compose/foundation/layout/y;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/y;->c()F

    move-result v1

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0x1a

    invoke-direct {v4, v1, v5, v6}, LxF/D;-><init>(FFI)V

    move-object v1, v2

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v5, :cond_5

    new-instance v2, LMs/a;

    iget-object v5, v0, LQs/p;->d:Landroidx/compose/runtime/X;

    const/16 v6, 0x16

    invoke-direct {v2, v6, v5}, LMs/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function0;

    sget-object v33, LxF/f;->b:LxF/f;

    const/high16 v35, 0x6180000

    const/16 v36, 0xa0

    iget-object v2, v3, LSs/n;->d:LxF/E;

    iget-object v5, v0, LQs/p;->c:LxF/c;

    iget-object v3, v3, LSs/n;->c:LwF/A;

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v34, v1

    invoke-static/range {v25 .. v36}, LxF/y;->a(LxF/d;LxF/D;LxF/E;LxF/c;LwF/A;Lh1/p;Lkotlin/jvm/functions/Function0;FLxF/f;Landroidx/compose/runtime/k;II)V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
