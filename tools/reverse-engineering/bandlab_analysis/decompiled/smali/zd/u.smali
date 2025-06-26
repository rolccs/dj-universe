.class public final Lzd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lz0/y;

.field public final synthetic b:LxC/b;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:LBd/d;

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/Y;


# direct methods
.method public constructor <init>(Lz0/y;LxC/b;Landroidx/compose/runtime/Y;LBd/d;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/u;->a:Lz0/y;

    iput-object p2, p0, Lzd/u;->b:LxC/b;

    iput-object p3, p0, Lzd/u;->c:Landroidx/compose/runtime/Y;

    iput-object p4, p0, Lzd/u;->d:LBd/d;

    iput-object p5, p0, Lzd/u;->e:Landroidx/compose/runtime/Y;

    iput-object p6, p0, Lzd/u;->f:Landroidx/compose/runtime/Y;

    return-void
.end method

.method public static final a(LBd/d;Landroidx/compose/runtime/k;)V
    .locals 4

    iget-object p0, p0, LBd/d;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object p0

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/l;->D(Lh1/p;FFI)Lh1/p;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/L0;->p(Lh1/p;F)Lh1/p;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd/a;

    iget-object v1, v1, LBd/a;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBd/a;

    iget-boolean p0, p0, LBd/a;->a:Z

    const/16 v2, 0x180

    invoke-static {v2, p1, v0, v1, p0}, Lt2/c;->b(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    goto :goto_2

    :cond_1
    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Ly0/a;->a(Ljava/lang/String;)V

    :goto_1
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v3}, Lt2/c;->A(FF)F

    move-result v2

    const/4 v3, 0x1

    invoke-direct {v4, v2, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {}, Lx5/r;->y()Landroidx/compose/foundation/layout/K;

    move-result-object v12

    move-object v14, v1

    check-cast v14, Landroidx/compose/runtime/o;

    iget-object v1, v0, Lzd/u;->b:LxC/b;

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lzd/u;->c:Landroidx/compose/runtime/Y;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lzd/u;->d:LBd/d;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lzd/u;->e:Landroidx/compose/runtime/Y;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    sget-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, LWF/a;

    iget-object v7, v0, Lzd/u;->b:LxC/b;

    iget-object v8, v0, Lzd/u;->c:Landroidx/compose/runtime/Y;

    iget-object v6, v0, Lzd/u;->f:Landroidx/compose/runtime/Y;

    iget-object v9, v0, Lzd/u;->d:LBd/d;

    iget-object v10, v0, Lzd/u;->e:Landroidx/compose/runtime/Y;

    const/4 v11, 0x3

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, LWF/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lzd/u;->a:Lz0/y;

    const/4 v15, 0x0

    const/16 v16, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v16}, LjH/b;->h(Lh1/p;Lz0/y;Landroidx/compose/foundation/layout/C0;ZLandroidx/compose/foundation/layout/h;Lh1/f;Lu0/h0;ZLandroidx/compose/foundation/layout/S0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    :goto_2
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1
.end method
