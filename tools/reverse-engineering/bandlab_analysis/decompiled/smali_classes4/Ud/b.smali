.class public final synthetic LUd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp0/G0;

.field public final synthetic c:Landroidx/compose/runtime/X;


# direct methods
.method public synthetic constructor <init>(Lp0/G0;Landroidx/compose/runtime/X;I)V
    .locals 0

    iput p3, p0, LUd/b;->a:I

    iput-object p1, p0, LUd/b;->b:Lp0/G0;

    iput-object p2, p0, LUd/b;->c:Landroidx/compose/runtime/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LUd/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUd/b;->c:Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LUd/b;->b:Lp0/G0;

    iget-object v2, v2, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lt2/c;->D(FFF)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LUd/b;->c:Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    const-string v1, "scrollState"

    iget-object v2, p0, LUd/b;->b:Lp0/G0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lt2/c;->D(FFF)F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LUd/b;->c:Landroidx/compose/runtime/X;

    check-cast v0, Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    const-string v1, "scrollState"

    iget-object v2, p0, LUd/b;->b:Lp0/G0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lp0/G0;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lt2/c;->D(FFF)F

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
