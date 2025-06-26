.class public final LP7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXu/l;

.field public final synthetic c:Lz0/y;

.field public final synthetic d:LkC/c;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LKm/d;


# direct methods
.method public synthetic constructor <init>(LXu/l;Lz0/y;LkC/c;Ljava/util/List;LKm/d;I)V
    .locals 0

    iput p6, p0, LP7/b;->a:I

    iput-object p1, p0, LP7/b;->b:LXu/l;

    iput-object p2, p0, LP7/b;->c:Lz0/y;

    iput-object p3, p0, LP7/b;->d:LkC/c;

    iput-object p4, p0, LP7/b;->e:Ljava/util/List;

    iput-object p5, p0, LP7/b;->f:LKm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LP7/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_1

    :cond_1
    :goto_0
    int-to-float v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v7}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v2

    const-string v3, "library-playlists"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, LPv/b;->a:Ld1/n;

    new-instance v2, LJB/i;

    iget-object v5, v0, LP7/b;->d:LkC/c;

    const/4 v6, 0x4

    invoke-direct {v2, v5, v6}, LJB/i;-><init>(LkC/c;I)V

    const v5, 0x211622d9

    invoke-static {v5, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v2, LP7/a;

    iget-object v5, v0, LP7/b;->e:Ljava/util/List;

    iget-object v6, v0, LP7/b;->f:LKm/d;

    const/4 v8, 0x1

    invoke-direct {v2, v5, v6, v8}, LP7/a;-><init>(Ljava/util/List;LKm/d;I)V

    const v5, 0x99402da

    invoke-static {v5, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v27, 0x0

    const v28, 0x3cffc8

    iget-object v2, v0, LP7/b;->b:LXu/l;

    const/4 v5, 0x0

    iget-object v6, v0, LP7/b;->c:Lz0/y;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30030

    const/high16 v26, 0xd80000

    move-object/from16 v24, v7

    move-object v7, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_1
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/k;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$PullToRefreshBox"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    move-object v1, v7

    check-cast v1, Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_3
    :goto_2
    int-to-float v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/l;->f(FFI)Landroidx/compose/foundation/layout/D0;

    move-result-object v1

    sget-object v2, Lh1/m;->a:Lh1/m;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/L0;->c(Lh1/p;F)Lh1/p;

    move-result-object v2

    invoke-static {v7}, LYI/w;->f0(Landroidx/compose/runtime/k;)LH1/U0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroidx/compose/ui/input/nestedscroll/a;->a(Lh1/p;Lz1/a;Lz1/d;)Lh1/p;

    move-result-object v2

    const-string v3, "library-album"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Lh1/p;Ljava/lang/String;)Lh1/p;

    move-result-object v4

    sget-object v3, LP7/d;->a:Ld1/n;

    new-instance v2, LJB/i;

    iget-object v5, v0, LP7/b;->d:LkC/c;

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6}, LJB/i;-><init>(LkC/c;I)V

    const v5, 0xc7c052e

    invoke-static {v5, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v18

    new-instance v2, LP7/a;

    iget-object v5, v0, LP7/b;->e:Ljava/util/List;

    iget-object v6, v0, LP7/b;->f:LKm/d;

    const/4 v8, 0x0

    invoke-direct {v2, v5, v6, v8}, LP7/a;-><init>(Ljava/util/List;LKm/d;I)V

    const v5, 0x779ef00d    # 6.447279E33f

    invoke-static {v5, v2, v7}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v19

    const/16 v27, 0x0

    const v28, 0x3cffc8

    iget-object v2, v0, LP7/b;->b:LXu/l;

    const/4 v5, 0x0

    iget-object v6, v0, LP7/b;->c:Lz0/y;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30030

    const/high16 v26, 0xd80000

    move-object/from16 v24, v7

    move-object v7, v1

    invoke-static/range {v2 .. v28}, LKI/e;->l(LXu/l;Lkotlin/jvm/functions/Function4;Lh1/p;Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Ld1/n;ZLXu/c0;ZLandroidx/compose/runtime/k;IIII)V

    :goto_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
