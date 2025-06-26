.class public final LCd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LEd/i;

.field public final synthetic b:LEd/j;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(LEd/i;LEd/j;JLandroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/e;->a:LEd/i;

    iput-object p2, p0, LCd/e;->b:LEd/j;

    iput-wide p3, p0, LCd/e;->c:J

    iput-object p5, p0, LCd/e;->d:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Lh1/m;->a:Lh1/m;

    sget-object v3, Lh1/c;->e:Lh1/h;

    sget-object v4, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    invoke-virtual {v4, v2, v3}, Landroidx/compose/foundation/layout/v;->a(Lh1/p;Lh1/d;)Lh1/p;

    move-result-object v2

    sget v3, LCd/h;->d:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v4

    iget-object v2, v0, LCd/e;->a:LEd/i;

    iget-object v8, v2, LEd/i;->a:LEi/w;

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LAD/s;

    iget-object v3, v0, LCd/e;->d:Landroidx/compose/runtime/Y;

    const/4 v6, 0x6

    invoke-direct {v5, v6, v2, v3}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_3
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LKI/e;->v(Lh1/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lh1/p;

    move-result-object v2

    const-string v3, "TrackItemTags.TRACK_ICON"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v12

    iget-object v2, v0, LCd/e;->b:LEd/j;

    iget-object v9, v2, LEd/j;->a:LtD/j;

    new-instance v3, Lo1/m;

    iget-wide v4, v0, LCd/e;->c:J

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6}, Lo1/m;-><init>(JI)V

    sget-object v24, LCd/f;->a:LAC/k;

    const/high16 v27, 0x30000

    const/16 v28, 0x7f70

    iget-object v10, v2, LEd/j;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x180

    move-object/from16 v16, v3

    move-object/from16 v25, v1

    invoke-static/range {v9 .. v28}, Lcom/facebook/internal/T;->c(LtD/j;Ljava/lang/String;Lo1/W;Lh1/p;Lh1/d;LE1/k;FLo1/u;Lkotlin/jvm/functions/Function0;ZLmC/Q;LAC/j;LAC/e;ZLkotlin/jvm/functions/Function3;LAC/k;Landroidx/compose/runtime/k;III)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
