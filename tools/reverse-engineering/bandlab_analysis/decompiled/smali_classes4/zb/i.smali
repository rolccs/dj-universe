.class public final Lzb/i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z

.field public final synthetic e:Lvx/I;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZLvx/I;Z)V
    .locals 0

    iput-object p1, p0, Lzb/i;->c:Ljava/util/List;

    iput-boolean p2, p0, Lzb/i;->d:Z

    iput-object p3, p0, Lzb/i;->e:Lvx/I;

    iput-boolean p4, p0, Lzb/i;->f:Z

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/a;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/k;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/o;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/o;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o;->f(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v7

    check-cast v3, Landroidx/compose/runtime/o;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/o;->P(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lzb/i;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBb/g;

    const v2, 0x29e5a763

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o;->Y(I)V

    iget-boolean v2, v1, LBb/g;->a:Z

    iget-object v4, v1, LBb/g;->b:Lvx/j;

    iget-object v4, v4, Lvx/j;->a:Lvx/I;

    iget-object v5, v0, Lzb/i;->e:Lvx/I;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v5, v0, Lzb/i;->f:Z

    xor-int/2addr v5, v7

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    sget-object v7, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v8, v7, :cond_6

    :cond_5
    new-instance v7, Lxz/d;

    const-string v13, "onClick()V"

    const/4 v14, 0x0

    const/4 v9, 0x0

    const-class v11, LBb/g;

    const-string v12, "onClick"

    const/16 v15, 0x1b

    move-object v8, v7

    move-object v10, v1

    invoke-direct/range {v8 .. v15}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_6
    check-cast v8, LKM/e;

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-boolean v9, v0, Lzb/i;->d:Z

    iget-object v12, v1, LBb/g;->b:Lvx/j;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move v8, v2

    move v10, v4

    move v11, v5

    move-object/from16 v22, v3

    invoke-static/range {v8 .. v23}, Lcw/d;->a(ZZZZLvx/j;Lkotlin/jvm/functions/Function0;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;LmD/q;Landroidx/compose/runtime/k;I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->S()V

    :goto_4
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
