.class public final LJg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:LJg/b;

.field public static final c:LJg/b;

.field public static final d:LJg/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LJg/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->b:LJg/b;

    new-instance v0, LJg/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->c:LJg/b;

    new-instance v0, LJg/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LJg/b;-><init>(I)V

    sput-object v0, LJg/b;->d:LJg/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJg/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LJg/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    const-string v5, "$this$PaginationColumn"

    const-string v6, "it"

    invoke-static {v4, v1, v5, v2, v6}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit16 v1, v1, 0x81

    const/16 v2, 0x80

    if-ne v1, v2, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    const/16 v4, 0xa

    if-ge v2, v4, :cond_2

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v5, v3, v1, v4}, Lcs/e;->z(Lh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, LXu/j;

    move-object/from16 v7, p3

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    const-string v4, "$this$PaginationColumn"

    const-string v5, "item"

    invoke-static {v3, v1, v4, v2, v5}, LA1/n;->b(Ljava/lang/Number;Landroidx/compose/foundation/lazy/a;Ljava/lang/String;LXu/j;Ljava/lang/String;)I

    move-result v1

    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_3

    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_3

    :cond_3
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    :goto_4
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v1, v1, 0x91

    const/16 v3, 0x90

    if-ne v1, v3, :cond_7

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, v2, LXu/j;->a:Ljava/lang/Object;

    check-cast v1, LJg/a;

    iget-object v3, v1, LJg/a;->b:LtC/b;

    sget-object v1, Lh1/m;->a:Lh1/m;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "user_cell_card_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v2, LXu/j;->b:I

    invoke-static {v4, v2, v1}, LN8/p;->h(Ljava/lang/StringBuilder;ILh1/m;)Lh1/p;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcs/e;->y(LtC/b;Lh1/p;Landroidx/compose/foundation/layout/C0;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_6
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

    if-ne v1, v2, :cond_9

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_8

    :cond_9
    :goto_7
    sget-object v4, LtD/k;->k:LtD/k;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f140d39

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    const/16 v14, 0x30

    const/16 v15, 0x3f9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v3 .. v15}, Lvi/e;->i(Lh1/p;LtD/k;Lwh/t;Lwh/t;LkC/b;LkC/b;LrC/n;LrC/r;LlD/j;LlD/f;Landroidx/compose/runtime/k;II)V

    :goto_8
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
