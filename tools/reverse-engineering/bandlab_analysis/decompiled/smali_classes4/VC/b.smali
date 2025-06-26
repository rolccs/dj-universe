.class public final synthetic LVC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUC/w;


# direct methods
.method public synthetic constructor <init>(LUC/w;I)V
    .locals 0

    iput p2, p0, LVC/b;->a:I

    iput-object p1, p0, LVC/b;->b:LUC/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LVC/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld2/l;

    iget-wide v0, p1, Ld2/l;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, LVC/b;->b:LUC/w;

    iget-object v0, v0, LUC/w;->m:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ln1/b;

    iget-object p1, p0, LVC/b;->b:LUC/w;

    invoke-virtual {p1}, LUC/w;->c()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LVC/b;->b:LUC/w;

    iget-object v1, v0, LUC/w;->e:LJM/e;

    iget v2, v1, LJM/e;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v3, v1, LJM/e;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v2, v3}, Lt2/c;->D(FFF)F

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, v0, LUC/w;->c:I

    if-lez v4, :cond_2

    add-int/2addr v4, v2

    if-ltz v4, :cond_2

    move v6, p1

    move v7, v6

    move v5, v3

    :goto_0
    iget v8, v1, LJM/e;->a:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v9, v1, LJM/e;->b:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v10, v5

    int-to-float v11, v4

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, Lvi/e;->K(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v4, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v1, v0, LUC/w;->f:Landroidx/compose/runtime/d0;

    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v4

    cmpg-float v4, p1, v4

    if-nez v4, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/d0;->h()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, LUC/w;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, LUC/w;->h(F)V

    :goto_1
    iget-object p1, v0, LUC/w;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
