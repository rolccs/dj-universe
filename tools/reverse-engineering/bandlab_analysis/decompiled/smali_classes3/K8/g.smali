.class public final LK8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK8/f;

.field public final b:LzF/g;

.field public final c:LLA/i;

.field public final d:Lgu/m;

.field public final e:LF5/o;

.field public final f:LRM/e1;

.field public final g:LJ8/f;


# direct methods
.method public constructor <init>(LK8/f;LzF/g;LLA/i;Lgu/m;LF5/o;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v0, p2

    const-string v1, "urlNavActions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v8, LK8/g;->a:LK8/f;

    iput-object v0, v8, LK8/g;->b:LzF/g;

    move-object/from16 v0, p3

    iput-object v0, v8, LK8/g;->c:LLA/i;

    move-object/from16 v0, p4

    iput-object v0, v8, LK8/g;->d:Lgu/m;

    move-object/from16 v0, p5

    iput-object v0, v8, LK8/g;->e:LF5/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v9

    iput-object v9, v8, LK8/g;->f:LRM/e1;

    new-instance v10, LJ8/d;

    new-instance v1, LtD/h;

    const v0, 0x7f080495

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LtD/h;-><init>(IZ)V

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140d57

    invoke-static {v0, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    new-instance v4, Lwh/p;

    const v0, 0x7f1409ce

    invoke-direct {v4, v0}, Lwh/p;-><init>(I)V

    new-instance v5, LtD/h;

    const v0, 0x7f0805fd

    invoke-direct {v5, v0, v2}, LtD/h;-><init>(IZ)V

    new-instance v6, Lwh/p;

    const v0, 0x7f140d53

    invoke-direct {v6, v0}, Lwh/p;-><init>(I)V

    new-instance v0, LJ8/e;

    new-instance v2, Lwh/p;

    const v7, 0x7f140d54

    invoke-direct {v2, v7}, Lwh/p;-><init>(I)V

    new-instance v7, LtD/h;

    const v11, 0x7f0801d7

    const/4 v12, 0x0

    invoke-direct {v7, v11, v12}, LtD/h;-><init>(IZ)V

    sget-object v11, LmD/r;->Companion:LmD/d;

    const v13, 0x7f06045e

    invoke-static {v11, v13}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v11

    invoke-direct {v0, v2, v7, v11}, LJ8/e;-><init>(Lwh/p;LtD/h;LmD/q;)V

    new-instance v2, LJ8/e;

    new-instance v7, Lwh/p;

    const v11, 0x7f140d55

    invoke-direct {v7, v11}, Lwh/p;-><init>(I)V

    new-instance v11, LtD/h;

    const v13, 0x7f080403

    invoke-direct {v11, v13, v12}, LtD/h;-><init>(IZ)V

    new-instance v13, LmD/q;

    const v14, 0x7f060472

    invoke-direct {v13, v14}, LmD/q;-><init>(I)V

    invoke-direct {v2, v7, v11, v13}, LJ8/e;-><init>(Lwh/p;LtD/h;LmD/q;)V

    new-instance v7, LJ8/e;

    new-instance v11, Lwh/p;

    const v13, 0x7f140d56

    invoke-direct {v11, v13}, Lwh/p;-><init>(I)V

    new-instance v13, LtD/h;

    const v14, 0x7f080402

    invoke-direct {v13, v14, v12}, LtD/h;-><init>(IZ)V

    new-instance v12, LmD/q;

    const v14, 0x7f060468

    invoke-direct {v12, v14}, LmD/q;-><init>(I)V

    invoke-direct {v7, v11, v13, v12}, LJ8/e;-><init>(Lwh/p;LtD/h;LmD/q;)V

    filled-new-array {v0, v2, v7}, [LJ8/e;

    move-result-object v0

    invoke-static {v0}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, LJ8/d;-><init>(LtD/h;Lwh/p;Lwh/p;LtD/h;Lwh/p;Ljava/util/List;)V

    new-instance v11, LJ8/f;

    new-instance v12, LJD/i;

    const-class v3, LK8/g;

    const-string v4, "onServiceButtonClicked"

    const/4 v1, 0x0

    const-string v5, "onServiceButtonClicked()V"

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v0, v12

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LJD/i;

    const-class v3, LK8/g;

    const-string v4, "hideBottomSheet"

    const/4 v1, 0x0

    const-string v5, "hideBottomSheet()V"

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v0, v13

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v11, v9, v10, v12, v13}, LJ8/f;-><init>(LRM/e1;LJ8/d;LJD/i;LJD/i;)V

    iput-object v11, v8, LK8/g;->g:LJ8/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LK8/g;->a:LK8/f;

    instance-of v1, v0, LK8/d;

    if-eqz v1, :cond_0

    check-cast v0, LK8/d;

    iget-object v0, v0, LK8/d;->a:LRM/c1;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CRITICAL"

    invoke-static {v1}, Lcom/ironsource/sdk/controller/A;->i(Ljava/lang/String;)LVA/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LVA/b;->n(Ljava/lang/Object;)V

    iget-object v0, v1, LVA/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This release doesn\'t have a UPC"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/bandlab/bandlab/utils/debug/TaggedException;

    invoke-direct {v2, v1, v0}, Lcom/bandlab/bandlab/utils/debug/TaggedException;-><init>(Ljava/lang/Throwable;[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bandlab/bandlab/utils/debug/DebugUtils;->handleThrowable(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v1, v0, LK8/e;

    if-eqz v1, :cond_3

    check-cast v0, LK8/e;

    iget-object v0, v0, LK8/e;->a:Lji/w;

    invoke-virtual {v0}, Lji/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvx/n0;

    invoke-virtual {v0}, Lvx/n0;->c()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, LK8/g;->c:LLA/i;

    const v1, 0x7f1400b8

    invoke-virtual {v0, v1}, LLA/i;->c(I)V

    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LK8/g;->f:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
