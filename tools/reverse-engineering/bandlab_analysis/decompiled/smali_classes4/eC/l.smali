.class public final LeC/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LC0/d;

.field public final synthetic c:LbC/n;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(ILC0/d;LbC/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LeC/l;->a:I

    iput-object p2, p0, LeC/l;->b:LC0/d;

    iput-object p3, p0, LeC/l;->c:LbC/n;

    iput-boolean p4, p0, LeC/l;->d:Z

    iput-object p5, p0, LeC/l;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LeC/l;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LfC/c;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v13

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, v0, LeC/l;->b:LC0/d;

    invoke-virtual {v1}, LC0/d;->l()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    iget v5, v0, LeC/l;->a:I

    if-ne v5, v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    iget-object v6, v0, LeC/l;->c:LbC/n;

    iget v7, v6, LbC/n;->a:I

    iget-boolean v8, v0, LeC/l;->d:Z

    xor-int/lit8 v11, v8, 0x1

    if-eqz v2, :cond_3

    const v3, 0x7f140525

    :goto_2
    move v8, v3

    goto :goto_3

    :cond_3
    const v3, 0x7f140882

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, LC0/d;->l()I

    move-result v1

    if-eqz v2, :cond_4

    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x79ebac2e

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    iget-object v2, v0, LeC/l;->e:Lkotlin/jvm/functions/Function0;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v2, v13

    check-cast v2, Landroidx/compose/runtime/o;

    const v3, 0x79eca127

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->Y(I)V

    iget-object v3, v0, LeC/l;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_5

    sget-object v9, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v10, v9, :cond_6

    :cond_5
    new-instance v10, LBo/e;

    const/4 v9, 0x4

    invoke-direct {v10, v5, v9, v3}, LBo/e;-><init>(IILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/o;->q(Z)V

    move-object v12, v10

    :goto_4
    sget-object v2, Lh1/m;->a:Lh1/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tutorial-page-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v9

    iget-object v10, v6, LbC/n;->c:Ljava/lang/Integer;

    iget-object v14, v6, LbC/n;->d:Ljava/lang/Integer;

    iget v3, v6, LbC/n;->b:I

    iget v6, v0, LeC/l;->a:I

    iget-object v15, v0, LeC/l;->e:Lkotlin/jvm/functions/Function0;

    const/16 v16, 0x0

    move v2, v7

    move v4, v8

    move v5, v1

    move-object v7, v15

    move-object v8, v9

    move-object v9, v10

    move-object v10, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, LeC/g;->c(IIIIILkotlin/jvm/functions/Function0;Lh1/p;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
