.class public final synthetic LVz/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LVz/e;->a:I

    iput p1, p0, LVz/e;->b:F

    iput-object p2, p0, LVz/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, LVz/e;->a:I

    iput-object p1, p0, LVz/e;->c:Ljava/lang/Object;

    iput p2, p0, LVz/e;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LVz/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVz/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, LVz/e;->b:F

    invoke-static {v0, v1, v2}, Lt2/c;->D(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, LVz/e;->c:Ljava/lang/Object;

    check-cast v1, Lz0/y;

    iget-object v2, v1, Lz0/y;->d:LA1/x;

    iget-object v2, v2, LA1/x;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->h()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lz0/y;->d:LA1/x;

    iget-object v1, v1, LA1/x;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/e0;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0;->h()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    int-to-float v1, v1

    new-instance v2, Ld2/f;

    invoke-direct {v2, v1}, Ld2/f;-><init>(F)V

    new-instance v1, Ld2/f;

    iget v3, p0, LVz/e;->b:F

    invoke-direct {v1, v3}, Ld2/f;-><init>(F)V

    invoke-virtual {v2, v1}, Ld2/f;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object v2, v1

    :cond_1
    iget v1, v2, Ld2/f;->a:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v0, v3

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LVz/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, LVz/e;->b:F

    invoke-static {v1, v0}, Lcom/braze/support/BrazeImageUtils;->s(FLandroid/widget/ImageView;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVz/e;->c:Ljava/lang/Object;

    check-cast v0, Lgs/x;

    iget-object v1, v0, Lgs/x;->a:LCD/e;

    iget v2, p0, LVz/e;->b:F

    float-to-double v2, v2

    iget-object v1, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v1, Lc9/m;

    iget-object v1, v1, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v1, v2, v3}, Lcom/bandlab/audiocore/generated/FloatParam;->setNorm(D)D

    iget-object v1, v0, Lgs/x;->a:LCD/e;

    iget-object v2, v1, LCD/e;->a:Ljava/lang/Object;

    check-cast v2, Lc9/m;

    iget-object v2, v2, Lc9/m;->a:Lcom/bandlab/audiocore/generated/FloatParam;

    invoke-virtual {v2}, Lcom/bandlab/audiocore/generated/FloatParam;->getNorm()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Lgs/x;->h:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, v1, LCD/e;->g:Ljava/lang/Object;

    check-cast v1, LRM/R0;

    invoke-virtual {v1, v0}, LRM/R0;->a(Ljava/lang/Object;)Z

    return-object v0

    :pswitch_3
    iget-object v0, p0, LVz/e;->c:Ljava/lang/Object;

    check-cast v0, Lgs/s;

    iget-object v1, v0, Lgs/s;->a:Lbd/i;

    iget-object v1, v1, Lbd/i;->c:Ljava/lang/Object;

    check-cast v1, Lc9/l;

    iget-object v2, v1, Lc9/l;->b:Ljava/util/ArrayList;

    invoke-static {v2}, LrM/p;->X(Ljava/util/List;)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, LVz/e;->b:F

    mul-float/2addr v3, v4

    invoke-static {v3}, LGM/b;->O(F)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc9/a;

    invoke-virtual {v2}, Lc9/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lc9/l;->a:Lcom/bandlab/audiocore/generated/EnumParam;

    invoke-virtual {v1, v2}, Lcom/bandlab/audiocore/generated/EnumParam;->set(Ljava/lang/String;)Lcom/bandlab/audiocore/generated/Result;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v0, v0, Lgs/s;->g:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    const v0, 0x3f7ae148    # 0.98f

    iget v1, p0, LVz/e;->b:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    const v0, 0x7f140bac

    goto :goto_1

    :cond_2
    iget-object v0, p0, LVz/e;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LhA/n;

    iget v0, v0, LhA/n;->a:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
