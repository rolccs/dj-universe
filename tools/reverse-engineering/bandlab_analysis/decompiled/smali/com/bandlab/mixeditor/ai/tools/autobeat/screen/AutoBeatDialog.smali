.class public final Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Luo/l;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getViewModel",
        "()Luo/l;",
        "setViewModel",
        "(Luo/l;)V",
        "viewModel",
        "mixeditor_ai-tools_autobeat_screen_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;->i:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, -0x3927888b

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;->getViewModel()Luo/l;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Luo/a;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Luo/a;-><init>(Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x7

    iget-object v5, v3, Luo/l;->m:LRM/M0;

    const/4 v6, 0x0

    invoke-static {v5, v2, v6, v4}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPo/i;

    if-nez v4, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Luo/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Luo/a;-><init>(Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v7, :cond_7

    new-instance v11, Lun/a;

    const/16 v5, 0xe

    invoke-direct {v11, v3, v5}, Lun/a;-><init>(Luo/l;I)V

    new-instance v9, Lun/a;

    const/16 v5, 0xf

    invoke-direct {v9, v3, v5}, Lun/a;-><init>(Luo/l;I)V

    new-instance v10, Lun/a;

    const/16 v5, 0x10

    invoke-direct {v10, v3, v5}, Lun/a;-><init>(Luo/l;I)V

    new-instance v5, Lqs/g;

    const/16 v7, 0x17

    invoke-direct {v5, v3, v7}, Lqs/g;-><init>(Luo/l;I)V

    new-instance v7, Lqs/g;

    const/16 v8, 0x18

    invoke-direct {v7, v3, v8}, Lqs/g;-><init>(Luo/l;I)V

    new-instance v15, Lqs/g;

    const/16 v8, 0x19

    invoke-direct {v15, v3, v8}, Lqs/g;-><init>(Luo/l;I)V

    new-instance v14, Lqs/g;

    const/16 v8, 0x1a

    invoke-direct {v14, v3, v8}, Lqs/g;-><init>(Luo/l;I)V

    new-instance v12, Lqs/g;

    const/16 v8, 0x1b

    invoke-direct {v12, v3, v8}, Lqs/g;-><init>(Luo/l;I)V

    new-instance v13, Lun/a;

    const/16 v8, 0x11

    invoke-direct {v13, v3, v8}, Lun/a;-><init>(Luo/l;I)V

    new-instance v8, Lun/a;

    const/16 v6, 0x9

    invoke-direct {v8, v3, v6}, Lun/a;-><init>(Luo/l;I)V

    new-instance v6, Lun/a;

    move-object/from16 v16, v8

    const/16 v8, 0xa

    invoke-direct {v6, v3, v8}, Lun/a;-><init>(Luo/l;I)V

    new-instance v8, Lqs/g;

    move-object/from16 v17, v14

    const/16 v14, 0x16

    invoke-direct {v8, v3, v14}, Lqs/g;-><init>(Luo/l;I)V

    new-instance v14, Lun/a;

    move-object/from16 v18, v8

    const/16 v8, 0xb

    invoke-direct {v14, v3, v8}, Lun/a;-><init>(Luo/l;I)V

    new-instance v8, Lun/a;

    move-object/from16 v19, v15

    const/16 v15, 0xc

    invoke-direct {v8, v3, v15}, Lun/a;-><init>(Luo/l;I)V

    new-instance v15, Lun/a;

    move-object/from16 v20, v8

    const/16 v8, 0xd

    invoke-direct {v15, v3, v8}, Lun/a;-><init>(Luo/l;I)V

    new-instance v3, LPo/a;

    move-object/from16 v23, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v18

    move-object v8, v3

    move-object/from16 v21, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v22, v6

    invoke-direct/range {v8 .. v23}, LPo/a;-><init>(Lun/a;Lun/a;Lun/a;Lqs/g;Lun/a;Lun/a;Lun/a;Lun/a;Lqs/g;Lqs/g;Lqs/g;Lqs/g;Lqs/g;Lun/a;Lun/a;)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v5, v3

    :cond_7
    check-cast v5, LPo/a;

    const/4 v3, 0x0

    invoke-static {v4, v5, v2, v3}, Lla/a;->a(LPo/i;LPo/a;Landroidx/compose/runtime/k;I)V

    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object v2

    if-eqz v2, :cond_8

    new-instance v3, Luo/a;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Luo/a;-><init>(Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;II)V

    iput-object v3, v2, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final getViewModel()Luo/l;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luo/l;

    return-object v0
.end method

.method public final setViewModel(Luo/l;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/ai/tools/autobeat/screen/AutoBeatDialog;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
