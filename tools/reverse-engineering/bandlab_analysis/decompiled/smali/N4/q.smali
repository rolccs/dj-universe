.class public final synthetic LN4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LN4/q;->a:I

    iput-object p3, p0, LN4/q;->b:Ljava/lang/Object;

    iput-object p4, p0, LN4/q;->c:Ljava/lang/Object;

    iput-object p5, p0, LN4/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF5/j;Lxk/r;LtF/h;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LN4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/q;->b:Ljava/lang/Object;

    iput-object p2, p0, LN4/q;->c:Ljava/lang/Object;

    iput-object p3, p0, LN4/q;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LOM/B;Lo0/k0;LM4/i;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LN4/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LN4/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LN4/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LN4/q;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lrk/j;

    move-object/from16 v3, p2

    check-cast v3, LOM/B;

    const-string v2, "scope"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v4, v1, Lrk/j;->a:Ljava/util/List;

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v4 .. v11}, LrM/o;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lrk/j;->b:Lrk/l;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-static {v6, v2, v1}, LA1/n;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lph/l0;->INSTANCE:Lph/l0;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    const v2, 0x7f140842

    invoke-direct {v1, v2}, Lwh/p;-><init>(I)V

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v11

    new-instance v13, LKF/b;

    iget-object v1, v0, LN4/q;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LtF/h;

    iget-object v1, v0, LN4/q;->c:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Lxk/r;

    const/4 v8, 0x2

    move-object v2, v13

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v8}, LKF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LCk/A;

    const-class v17, Lxk/r;

    const-string v18, "createItem"

    const/4 v15, 0x2

    const-string v19, "createItem(Lcom/bandlab/bandlab/posts/adapters/PostModel;Lcom/bandlab/media/player/playlist/Playlist;)Lcom/bandlab/post/ui/PostState;"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object v14, v1

    invoke-direct/range {v14 .. v21}, LCk/A;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v2, v0, LN4/q;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, LF5/j;

    const/4 v12, 0x0

    move-object v14, v1

    invoke-virtual/range {v8 .. v14}, LF5/j;->k(Ljava/lang/String;Lph/d1;LRM/c1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)LMm/a;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, LC0/X;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v5, LVg/a;

    invoke-static {v5, v3, v4, v1, v2}, Lh7/a;->n(LVg/a;LC0/X;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v1, v4, v5, v3}, LMJ/b;->w(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, LrC/s;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v5, LkC/b;

    invoke-static {v5, v3, v4, v1, v2}, LtH/e;->d(LkC/b;LrC/s;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/H;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v3, v4, v1, v2}, Lx5/r;->h(Landroid/view/View;Landroidx/lifecycle/H;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, Lh1/p;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, LrC/s;

    iget-object v5, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v5, LF5/m;

    invoke-static {v5, v3, v4, v1, v2}, Lyh/f;->b(LF5/m;Lh1/p;LrC/s;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Lh1/p;

    iget-object v5, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v5, LtD/j;

    invoke-static {v5, v3, v4, v1, v2}, Lxh/p;->v(LtD/j;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LN4/z;

    iget-object v3, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v3, LM4/i;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Lo0/k0;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v4, v3, v5}, LN4/z;-><init>(FLo0/k0;LM4/i;LvM/d;)V

    const/4 v1, 0x3

    iget-object v3, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v3, LOM/B;

    invoke-static {v3, v5, v5, v2, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result v2

    iget-object v3, v0, LN4/q;->b:Ljava/lang/Object;

    check-cast v3, LM4/i;

    iget-object v4, v0, LN4/q;->d:Ljava/lang/Object;

    check-cast v4, Ld1/n;

    iget-object v5, v0, LN4/q;->c:Ljava/lang/Object;

    check-cast v5, Le1/g;

    invoke-static {v3, v5, v4, v1, v2}, LPJ/d;->d(LM4/i;Le1/g;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
