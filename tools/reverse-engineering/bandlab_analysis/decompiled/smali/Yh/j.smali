.class public final LYh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lzw/K;

.field public final synthetic b:I

.field public final synthetic c:Lrw/c;


# direct methods
.method public constructor <init>(Lzw/K;ILrw/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYh/j;->a:Lzw/K;

    iput p2, p0, LYh/j;->b:I

    iput-object p3, p0, LYh/j;->c:Lrw/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lwh/t;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/k;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$annotateIf"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/o;

    const v2, -0x4215303c

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LYh/j;->a:Lzw/K;

    iget-object v5, v2, Lzw/K;->c:LeD/m;

    sget-object v4, Lwh/t;->Companion:Lwh/a;

    const v6, 0x7f140403

    invoke-static {v4, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v7, Lwh/p;

    const v4, 0x7f1407d9

    invoke-direct {v7, v4}, Lwh/p;-><init>(I)V

    sget-object v4, LmD/r;->Companion:LmD/d;

    const v8, 0x7f060115

    invoke-static {v4, v8}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v18

    iget-object v4, v0, LYh/j;->c:Lrw/c;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_0

    sget-object v8, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v9, v8, :cond_1

    :cond_0
    new-instance v9, LAo/c;

    const/16 v8, 0x1c

    invoke-direct {v9, v8, v4}, LAo/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_1
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v15, v3, 0xe

    const/16 v16, 0x6

    const/16 v17, 0x15c0

    iget v3, v0, LYh/j;->b:I

    iget v4, v2, Lzw/K;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v18

    move-object/from16 p1, v14

    invoke-static/range {v1 .. v17}, Lx5/r;->w(Lwh/t;LeD/m;IILwh/p;Lwh/t;LmD/q;Lwh/p;LfD/c;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;III)Lwh/t;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object v1
.end method
