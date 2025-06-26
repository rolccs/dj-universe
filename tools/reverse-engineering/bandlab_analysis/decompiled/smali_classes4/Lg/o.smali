.class public final LLg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LLg/o;

.field public static final c:LLg/o;

.field public static final d:LLg/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLg/o;-><init>(I)V

    sput-object v0, LLg/o;->b:LLg/o;

    new-instance v0, LLg/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLg/o;-><init>(I)V

    sput-object v0, LLg/o;->c:LLg/o;

    new-instance v0, LLg/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LLg/o;-><init>(I)V

    sput-object v0, LLg/o;->d:LLg/o;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLg/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LLg/o;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v6, p3

    check-cast v6, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    move-object v1, v6

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
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/z1;->f(Lh1/p;LmD/r;FLandroidx/compose/runtime/k;II)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "item"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_3

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    or-int/2addr v5, v4

    goto :goto_3

    :cond_3
    move v5, v4

    :goto_3
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_6

    and-int/lit8 v4, v4, 0x40

    if-nez v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_5

    :cond_5
    const/16 v4, 0x10

    :goto_5
    or-int/2addr v5, v4

    :cond_6
    and-int/lit16 v4, v5, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/o;->S()V

    goto :goto_7

    :cond_8
    :goto_6
    iget-object v4, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v4, Leu/d;

    instance-of v5, v4, LLg/n;

    const/16 v6, 0xe

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    check-cast v3, Landroidx/compose/runtime/o;

    const v5, 0x37da6e82

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, LLg/n;

    invoke-static {v1, v7, v6}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "comment_item_card_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LXu/j;->b:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v1

    invoke-static {v4, v1, v3, v8}, Landroidx/compose/runtime/b;->f(LLg/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_9
    instance-of v2, v4, LLg/r;

    if-eqz v2, :cond_a

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, 0x37da9179

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    check-cast v4, LLg/r;

    invoke-static {v1, v7, v6}, LjH/b;->s(Landroidx/compose/foundation/lazy/a;Lh1/p;I)Lh1/p;

    move-result-object v1

    invoke-static {v4, v1, v3, v8}, LFd/y;->x(LLg/r;Lh1/p;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_7

    :cond_a
    check-cast v3, Landroidx/compose/runtime/o;

    const v1, -0x3c863150

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_7
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "it"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_c

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v4, LtD/k;->n:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d47

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v1, 0x7f140d2d

    invoke-direct {v6, v1}, Lwh/p;-><init>(I)V

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

    :goto_9
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
