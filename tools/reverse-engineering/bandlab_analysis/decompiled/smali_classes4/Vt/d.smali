.class public final synthetic LVt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LOM/B;

.field public final synthetic c:Landroidx/compose/runtime/Y;

.field public final synthetic d:F

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LOM/B;Landroidx/compose/runtime/Y;FLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVt/d;->a:Ljava/util/List;

    iput-object p2, p0, LVt/d;->b:LOM/B;

    iput-object p3, p0, LVt/d;->c:Landroidx/compose/runtime/Y;

    iput p4, p0, LVt/d;->d:F

    iput-object p5, p0, LVt/d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lq1/d;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVt/d;->c:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVt/c;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq1/d;->f()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    int-to-long v7, v4

    shl-long v2, v7, v3

    int-to-long v7, v1

    and-long v4, v7, v5

    or-long v1, v2, v4

    invoke-static {v0, v1, v2}, LJ/f;->u(LVt/c;J)J

    move-result-wide v0

    iget-object v2, p0, LVt/d;->a:Ljava/util/List;

    invoke-static {v2}, LrM/o;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVt/b;

    new-instance v4, LVr/i;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LVr/i;-><init>(I)V

    new-instance v5, LCD/f;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v4}, LCD/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    if-eqz v3, :cond_0

    new-instance v4, Ln1/b;

    iget-wide v5, v3, LVt/b;->a:J

    invoke-direct {v4, v5, v6}, Ln1/b;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-wide v3, v4, Ln1/b;->a:J

    invoke-static {v3, v4, v0, v1}, Ln1/b;->d(JJ)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_2

    new-instance v3, LVt/b;

    iget-object v4, p0, LVt/d;->b:LOM/B;

    invoke-direct {v3, v0, v1, v4}, LVt/b;-><init>(JLOM/B;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LVt/b;

    invoke-virtual {v3}, LVt/b;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVt/b;

    iget-object v1, v0, LVt/b;->b:Lo0/d;

    invoke-virtual {v1}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, LVt/d;->d:F

    mul-float/2addr v1, v2

    const v3, 0x3c23d70a    # 0.01f

    invoke-static {v1, v3}, Lt2/c;->x(FF)F

    move-result v1

    iget-object v3, p0, LVt/d;->e:Ljava/util/List;

    iget-wide v4, v0, LVt/b;->a:J

    const/16 v7, 0x8

    invoke-static {v3, v4, v5, v1, v7}, Lin/a;->t(Ljava/util/List;JFI)Lo1/P;

    move-result-object v1

    iget-object v3, v0, LVt/b;->b:Lo0/d;

    invoke-virtual {v3}, Lo0/d;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    mul-float/2addr v2, v3

    const/16 v5, 0x78

    iget-wide v3, v0, LVt/b;->a:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lq1/d;->W(Lq1/d;Lo1/P;FJI)V

    goto :goto_3

    :cond_5
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
