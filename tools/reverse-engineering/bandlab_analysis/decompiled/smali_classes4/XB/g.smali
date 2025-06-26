.class public final LXB/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:LXB/c;

.field public final synthetic b:LUB/a;

.field public final synthetic c:LUB/f;

.field public final synthetic d:Z

.field public final synthetic e:LUB/e;

.field public final synthetic f:Z

.field public final synthetic g:LUB/k;


# direct methods
.method public constructor <init>(LXB/c;LUB/a;LUB/f;ZLUB/e;ZLUB/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXB/g;->a:LXB/c;

    iput-object p2, p0, LXB/g;->b:LUB/a;

    iput-object p3, p0, LXB/g;->c:LUB/f;

    iput-boolean p4, p0, LXB/g;->d:Z

    iput-object p5, p0, LXB/g;->e:LUB/e;

    iput-boolean p6, p0, LXB/g;->f:Z

    iput-object p7, p0, LXB/g;->g:LUB/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    const-string v4, "$this$AnimatedContent"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x4cf2f9fa

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v8, v0, LXB/g;->e:LUB/e;

    const/4 v10, 0x0

    iget-object v4, v0, LXB/g;->a:LXB/c;

    iget-object v5, v0, LXB/g;->b:LUB/a;

    iget-object v6, v0, LXB/g;->c:LUB/f;

    iget-boolean v7, v0, LXB/g;->d:Z

    move-object v9, v3

    invoke-static/range {v4 .. v10}, LXB/w;->b(LXB/c;LUB/a;LUB/f;ZLUB/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_2

    :cond_0
    check-cast v3, Landroidx/compose/runtime/o;

    const v2, -0x4cef2acf

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v2, v0, LXB/g;->f:Z

    if-eqz v2, :cond_4

    const v2, -0x4ceef622

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v2, v0, LXB/g;->g:LUB/k;

    iget-object v4, v2, LUB/k;->a:Lcom/bandlab/tuner/data/TunerInstrumentType;

    invoke-virtual {v4}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getImageRes()I

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, LUB/j;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    iget-object v6, v2, LUB/k;->c:Ljava/util/ArrayList;

    packed-switch v5, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getTag()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LUB/k;->b:Lcom/bandlab/tuner/data/TunerInstrumentKind;

    invoke-virtual {v2}, Lcom/bandlab/tuner/data/TunerInstrumentKind;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "Image for \""

    const-string v6, "."

    const-string v7, "\" ("

    invoke-static {v5, v3, v6, v2, v7}, Lz/m;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-strings) was not defined"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    const v2, 0x7f0803cc

    goto :goto_0

    :cond_1
    const v2, 0x7f0803cb

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x7

    if-ne v2, v4, :cond_2

    const v2, 0x7f0803cf

    goto :goto_0

    :cond_2
    const v2, 0x7f0803ce

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/bandlab/tuner/data/TunerInstrumentType;->getImageRes()I

    move-result v2

    :goto_0
    invoke-static {v2, v3, v1}, LXB/w;->f(ILandroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_1

    :cond_4
    const v2, -0x4ced710f

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object v12, LUB/a;->d:LUB/a;

    sget-object v13, LUB/f;->a:LUB/f;

    iget-object v15, v0, LXB/g;->e:LUB/e;

    const/16 v17, 0x1b0

    iget-object v11, v0, LXB/g;->a:LXB/c;

    iget-boolean v14, v0, LXB/g;->d:Z

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, LXB/w;->b(LXB/c;LUB/a;LUB/f;ZLUB/e;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
