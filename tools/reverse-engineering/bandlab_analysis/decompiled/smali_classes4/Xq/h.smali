.class public final synthetic LXq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(IF)V
    .locals 0

    iput p1, p0, LXq/h;->a:I

    iput p2, p0, LXq/h;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LXq/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/bandlab/audiocore/generated/FloatParamData;

    new-instance v0, Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParamData;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object p1

    const-string v4, "getAutomationCurve(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v6, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v7

    iget v9, p0, LXq/h;->b:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;-><init>(DD)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lwx/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lwx/g;->b:D

    iget p1, p0, LXq/h;->b:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/bandlab/audiocore/generated/FloatParamData;

    new-instance v0, Lcom/bandlab/audiocore/generated/FloatParamData;

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParamData;->getSlug()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParamData;->getValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bandlab/audiocore/generated/FloatParamData;->getAutomationCurve()Ljava/util/ArrayList;

    move-result-object p1

    const-string v4, "getAutomationCurve(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    new-instance v6, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getPosition()D

    move-result-wide v7

    iget v9, p0, LXq/h;->b:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-virtual {v5}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;->getValue()D

    move-result-wide v9

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/bandlab/audiocore/generated/FloatParamAutomationData;-><init>(DD)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bandlab/audiocore/generated/FloatParamData;-><init>(Ljava/lang/String;DLjava/util/ArrayList;)V

    return-object v0

    :pswitch_2
    check-cast p1, Landroid/util/Size;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    :goto_3
    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    goto :goto_3

    :goto_4
    iget p1, p0, LXq/h;->b:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lin/d;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LXq/h;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p1, Lin/d;->d:Ljava/lang/Float;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    check-cast p1, Lf9/b;

    const-string v0, "$this$updateFilterState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, LXq/h;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v2, v0, v1, v3}, Lf9/b;->a(Lf9/b;ZLf9/a;FI)Lf9/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lvx/E0;

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LXq/h;->b:F

    invoke-static {v0}, LGM/b;->O(F)I

    move-result v0

    invoke-static {p1, v0}, Lvx/E0;->a(Lvx/E0;I)Lvx/E0;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lo1/T;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LXq/h;->b:F

    invoke-virtual {p1, v0}, Lo1/T;->a(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
