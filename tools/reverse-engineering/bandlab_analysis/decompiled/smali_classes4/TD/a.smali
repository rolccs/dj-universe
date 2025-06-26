.class public final synthetic LTD/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiD/l;


# direct methods
.method public synthetic constructor <init>(LiD/l;I)V
    .locals 0

    iput p2, p0, LTD/a;->a:I

    iput-object p1, p0, LTD/a;->b:LiD/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTD/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTD/a;->b:LiD/l;

    iget-object v1, v0, LiD/l;->a:LiD/q;

    iget-object v1, v1, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v0, v0, LiD/l;->a:LiD/q;

    iget-object v0, v0, LiD/q;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LTD/a;->b:LiD/l;

    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LTD/a;->b:LiD/l;

    iget-object v1, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v1}, LiD/q;->g()F

    move-result v1

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    div-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LTD/a;->b:LiD/l;

    iget-object v1, v0, LiD/l;->a:LiD/q;

    iget-object v1, v1, LiD/q;->a:Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    iget-object v0, v0, LiD/l;->a:LiD/q;

    iget-object v0, v0, LiD/q;->b:Landroidx/compose/runtime/e0;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->h()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LTD/a;->b:LiD/l;

    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LTD/a;->b:LiD/l;

    iget-object v0, v0, LiD/l;->a:LiD/q;

    invoke-virtual {v0}, LiD/q;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
