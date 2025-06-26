.class public final LeC/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:LeC/b;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:LC0/d;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLeC/b;Landroidx/compose/runtime/Y;LC0/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeC/m;->a:Ljava/util/List;

    iput-object p2, p0, LeC/m;->b:Ljava/util/List;

    iput-boolean p3, p0, LeC/m;->c:Z

    iput-object p4, p0, LeC/m;->d:LeC/b;

    iput-object p5, p0, LeC/m;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, LeC/m;->f:LC0/d;

    iput-object p7, p0, LeC/m;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LeC/m;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LC0/K;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v13, p3

    check-cast v13, Landroidx/compose/runtime/k;

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$HorizontalPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LeC/m;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbC/n;

    iget-object v2, v0, LeC/m;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LqM/h;

    invoke-interface {v2}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRM/c1;

    iget-object v3, v0, LeC/m;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v3}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LE1/v;

    sget-object v3, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v10

    new-instance v3, LQs/o;

    iget-object v12, v0, LeC/m;->d:LeC/b;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v12, v1}, LQs/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x1d10dd68

    invoke-static {v5, v3, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v14

    new-instance v15, LeC/l;

    iget-object v8, v0, LeC/m;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LeC/m;->h:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LeC/m;->f:LC0/d;

    iget-boolean v7, v0, LeC/m;->c:Z

    move-object v3, v15

    move-object v6, v1

    invoke-direct/range {v3 .. v9}, LeC/l;-><init>(ILC0/d;LbC/n;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v3, -0x43387325

    invoke-static {v3, v15, v13}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v3

    iget-boolean v6, v0, LeC/m;->c:Z

    const v4, 0xc36000

    move-object v5, v1

    move-object v7, v2

    move-object v8, v12

    move-object v9, v14

    move-object v12, v3

    move v14, v4

    invoke-static/range {v5 .. v14}, LeC/j;->d(LbC/n;ZLRM/c1;LeC/b;Ld1/n;Lh1/p;LE1/v;Ld1/n;Landroidx/compose/runtime/k;I)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
