.class public final LXr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LXr/a;

.field public static final c:LXr/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXr/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXr/a;-><init>(I)V

    sput-object v0, LXr/a;->b:LXr/a;

    new-instance v0, LXr/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXr/a;-><init>(I)V

    sput-object v0, LXr/a;->c:LXr/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXr/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, LXr/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$LibraryScreen"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f14077f

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140787

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

    sget-object v4, LtD/k;->w:LtD/k;

    const/16 v14, 0x30

    const/16 v15, 0x3f1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v1, p2

    check-cast v1, LJr/c;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const-string v5, "$this$LibraryScreen"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "item"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v1, LWr/h;

    const/4 v14, 0x0

    if-eqz v5, :cond_a

    move-object v12, v3

    check-cast v12, Landroidx/compose/runtime/o;

    const v3, 0x1903da6b

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v1, LWr/h;

    iget-object v3, v1, LWr/h;->a:LWr/f;

    iget-object v5, v3, LWr/f;->d:Lji/w;

    const/4 v6, 0x7

    invoke-static {v5, v12, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v8, 0x30

    iget-object v9, v1, LWr/h;->d:LRM/N0;

    invoke-static {v9, v7, v12, v8}, LrM/K;->q(LRM/l;Ljava/lang/Object;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/Y;

    move-result-object v7

    iget-object v8, v1, LWr/h;->e:Lji/w;

    invoke-static {v8, v12, v14, v6}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v6

    iget-object v8, v3, LWr/f;->a:Lc9/r;

    iget-object v9, v8, Lc9/r;->b:Ljava/lang/String;

    iget-object v8, v8, Lc9/r;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v11

    :goto_2
    sget-object v10, Lwh/t;->Companion:Lwh/a;

    iget-object v13, v3, LWr/f;->a:Lc9/r;

    iget-object v13, v13, Lc9/r;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v10

    iget-object v3, v3, LWr/f;->a:Lc9/r;

    iget-object v3, v3, Lc9/r;->f:Lc9/q;

    if-eqz v3, :cond_3

    iget-object v11, v3, Lc9/q;->a:Ljava/lang/String;

    :cond_3
    move-object/from16 v23, v11

    if-eqz v3, :cond_4

    iget v11, v3, Lc9/q;->b:I

    :goto_3
    move/from16 v24, v11

    goto :goto_4

    :cond_4
    const/16 v11, 0x50

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_5

    iget v3, v3, Lc9/q;->c:I

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    :cond_5
    const/16 v3, 0x70

    goto :goto_5

    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v3, :cond_6

    if-ne v5, v11, :cond_7

    :cond_6
    new-instance v5, LWw/n;

    const-string v20, "onSelect()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LWr/h;

    const-string v19, "onSelect"

    const/16 v22, 0x1c

    move-object v15, v5

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LKM/e;

    invoke-interface {v7}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v28

    invoke-interface {v6}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_8

    if-ne v6, v11, :cond_9

    :cond_8
    new-instance v6, LWw/n;

    const-string v20, "onFavoriteToggle()V"

    const/16 v21, 0x0

    const/16 v16, 0x0

    const-class v18, LWr/h;

    const-string v19, "onFavoriteToggle"

    const/16 v22, 0x1d

    move-object v15, v6

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v22}, LWw/n;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LKM/e;

    move-object v11, v6

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v21, v4, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    move-object/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v9, v26

    move/from16 v10, v29

    move-object v1, v12

    move/from16 v12, v27

    move-object/from16 v14, v28

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v21}, LXr/e;->a(Landroidx/compose/foundation/lazy/a;Ljava/lang/String;Ljava/lang/String;Lwh/j;Ljava/lang/String;IIZZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lh1/p;LmD/r;LmD/q;LmD/r;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    move v2, v14

    check-cast v3, Landroidx/compose/runtime/o;

    const v4, 0x11532a74

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->q(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported item type: "

    const-string v4, " in EffectLibrary"

    invoke-static {v3, v1, v4}, LYb/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "CRITICAL"

    invoke-static {v3}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v3

    invoke-virtual {v3, v2}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v2, v3, LVA/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v3, v1}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
