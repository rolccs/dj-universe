.class public final synthetic Lzd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/K0;

.field public final synthetic c:Lzd/w;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/Y;

.field public final synthetic f:Landroidx/compose/runtime/X;


# direct methods
.method public synthetic constructor <init>(LRM/K0;Lzd/w;ZLandroidx/compose/runtime/Y;Landroidx/compose/runtime/X;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lzd/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/j;->b:LRM/K0;

    iput-object p2, p0, Lzd/j;->c:Lzd/w;

    iput-boolean p3, p0, Lzd/j;->d:Z

    iput-object p4, p0, Lzd/j;->e:Landroidx/compose/runtime/Y;

    iput-object p5, p0, Lzd/j;->f:Landroidx/compose/runtime/X;

    return-void
.end method

.method public synthetic constructor <init>(LRM/K0;ZLzd/w;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/X;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lzd/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/j;->b:LRM/K0;

    iput-boolean p2, p0, Lzd/j;->d:Z

    iput-object p3, p0, Lzd/j;->c:Lzd/w;

    iput-object p4, p0, Lzd/j;->e:Landroidx/compose/runtime/Y;

    iput-object p5, p0, Lzd/j;->f:Landroidx/compose/runtime/X;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lzd/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzd/j;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/d;

    iget-boolean v1, v1, Lzd/d;->b:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lzd/d;->a(Lzd/d;FI)Lzd/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lzd/a;

    iget-object v1, p0, Lzd/j;->f:Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-object v2, p0, Lzd/j;->c:Lzd/w;

    iget-boolean v4, p0, Lzd/j;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v3, v2, Lzd/w;->h:F

    :goto_0
    invoke-direct {v0, v1, v3}, Lzd/a;-><init>(FF)V

    iget-object v1, p0, Lzd/j;->b:LRM/K0;

    invoke-interface {v1, v0}, LRM/J0;->a(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzd/j;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/d;

    iget-boolean v1, v1, Lzd/d;->b:Z

    if-nez v1, :cond_6

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lzd/d;->a(Lzd/d;FI)Lzd/d;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/d;

    iget-object v1, p0, Lzd/j;->f:Landroidx/compose/runtime/X;

    check-cast v1, Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    iget-boolean v2, p0, Lzd/j;->d:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    int-to-float v5, v5

    iget v0, v0, Lzd/d;->a:F

    mul-float/2addr v5, v0

    iget-object v0, p0, Lzd/j;->c:Lzd/w;

    iget v6, v0, Lzd/w;->c:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v5, v5, v6

    iget v0, v0, Lzd/w;->h:F

    if-lez v5, :cond_4

    new-instance v5, Lzd/b;

    if-eqz v2, :cond_3

    move v3, v0

    :cond_3
    xor-int/lit8 v0, v2, 0x1

    invoke-direct {v5, v1, v3, v0}, Lzd/b;-><init>(FFZ)V

    goto :goto_3

    :cond_4
    new-instance v5, Lzd/a;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :goto_2
    invoke-direct {v5, v1, v3}, Lzd/a;-><init>(FF)V

    :goto_3
    iget-object v0, p0, Lzd/j;->b:LRM/K0;

    invoke-interface {v0, v5}, LRM/J0;->a(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
