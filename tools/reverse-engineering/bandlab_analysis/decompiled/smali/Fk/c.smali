.class public final synthetic LFk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, LFk/c;->a:I

    iput-object p1, p0, LFk/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LFk/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LFk/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LFk/c;->f:Ljava/lang/Object;

    iput p5, p0, LFk/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LlD/c;Lh1/p;LlD/j;Ld1/n;I)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LFk/c;->a:I

    sget-object v0, LrC/n;->a:LrC/n;

    sget-object v0, LrC/r;->a:LrC/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LFk/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LFk/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LFk/c;->f:Ljava/lang/Object;

    iput p5, p0, LFk/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lwh/j;LmD/q;LmD/r;LeD/m;II)V
    .locals 0

    .line 3
    const/4 p5, 0x0

    iput p5, p0, LFk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LFk/c;->d:Ljava/lang/Object;

    iput-object p3, p0, LFk/c;->e:Ljava/lang/Object;

    iput-object p4, p0, LFk/c;->f:Ljava/lang/Object;

    iput p6, p0, LFk/c;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LFk/c;->d:Ljava/lang/Object;

    iget v2, v0, LFk/c;->b:I

    sget-object v3, LqM/B;->a:LqM/B;

    iget-object v4, v0, LFk/c;->e:Ljava/lang/Object;

    iget-object v5, v0, LFk/c;->c:Ljava/lang/Object;

    iget-object v6, v0, LFk/c;->f:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v8, v0, LFk/c;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v14

    sget-object v2, LrC/n;->a:LrC/n;

    sget-object v2, LrC/r;->a:LrC/r;

    move-object v12, v6

    check-cast v12, Ld1/n;

    move-object v9, v5

    check-cast v9, LlD/c;

    move-object v10, v1

    check-cast v10, Lh1/p;

    move-object v11, v4

    check-cast v11, LlD/j;

    invoke-static/range {v9 .. v14}, LtH/e;->f(LlD/c;Lh1/p;LlD/j;Ld1/n;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/runtime/k;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v20

    move-object v15, v5

    check-cast v15, LVA/b;

    iget-object v1, v0, LFk/c;->d:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, LYu/k;

    move-object/from16 v18, v6

    check-cast v18, Lkotlin/jvm/functions/Function3;

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v20}, LVA/b;->k(Ljava/lang/Object;LYu/k;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/k;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v2, v7

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v9

    move-object v2, v4

    check-cast v2, Landroidx/compose/foundation/layout/D0;

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/layout/D0;

    move-object v4, v5

    check-cast v4, LSj/s;

    move-object v5, v1

    check-cast v5, Lh1/p;

    move-object v6, v2

    invoke-static/range {v4 .. v9}, Lcom/facebook/internal/T;->l(LSj/s;Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    return-object v3

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroidx/compose/runtime/v;->C(I)I

    move-result v15

    move-object v10, v5

    check-cast v10, Lwh/j;

    move-object v11, v1

    check-cast v11, LmD/q;

    move-object v12, v4

    check-cast v12, LmD/r;

    move-object v13, v6

    check-cast v13, LeD/m;

    iget v1, v0, LFk/c;->b:I

    move/from16 v16, v1

    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/E1;->s(Lwh/j;LmD/q;LmD/r;LeD/m;Landroidx/compose/runtime/k;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
