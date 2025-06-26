.class public final synthetic LO5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRM/m;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LO5/j;->a:I

    iput-object p2, p0, LO5/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LvM/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, LqM/B;->a:LqM/B;

    iget-object v3, v0, LO5/j;->b:Ljava/lang/Object;

    iget v4, v0, LO5/j;->a:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    check-cast v4, Lx8/B0;

    check-cast v3, Lcom/bandlab/arrangement/view/SingleTrackView;

    if-eqz v4, :cond_2

    iget-object v5, v3, Lcom/bandlab/arrangement/view/SingleTrackView;->m:LwF/z;

    iget-object v6, v3, Lcom/bandlab/arrangement/view/SingleTrackView;->b:Lx8/P0;

    iget v7, v4, Lx8/B0;->b:F

    if-nez v5, :cond_0

    iget v5, v6, Lx8/P0;->a:F

    iget v8, v4, Lx8/B0;->a:F

    mul-float/2addr v8, v5

    new-instance v9, LxD/n;

    invoke-direct {v9, v8}, LxD/n;-><init>(F)V

    mul-float/2addr v7, v5

    new-instance v5, LxD/n;

    invoke-direct {v5, v7}, LxD/n;-><init>(F)V

    invoke-static {v9, v5}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v11

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v12, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v13, v5

    int-to-float v14, v1

    iget v1, v6, Lx8/P0;->a:F

    iget v4, v4, Lx8/B0;->c:F

    mul-float v15, v4, v1

    const/16 v1, 0x1f4

    int-to-float v1, v1

    iget v4, v3, Lcom/bandlab/arrangement/view/SingleTrackView;->f:I

    new-instance v5, LwF/z;

    const/16 v17, 0x0

    move-object v10, v5

    move/from16 v16, v1

    move/from16 v18, v4

    invoke-direct/range {v10 .. v18}, LwF/z;-><init>(LJM/h;FFFFFLxD/n;I)V

    iput-object v5, v3, Lcom/bandlab/arrangement/view/SingleTrackView;->m:LwF/z;

    goto :goto_1

    :cond_0
    iget-object v1, v5, LwF/z;->f:LJM/h;

    iget-object v1, v1, LJM/h;->a:Ljava/lang/Comparable;

    iget v6, v6, Lx8/P0;->a:F

    mul-float/2addr v7, v6

    new-instance v6, LxD/n;

    invoke-direct {v6, v7}, LxD/n;-><init>(F)V

    invoke-static {v1, v6}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v1

    iget-object v6, v5, LwF/z;->f:LJM/h;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, v5, LwF/z;->f:LJM/h;

    :goto_0
    iget-object v1, v4, Lx8/B0;->d:LwF/A;

    iget-object v4, v5, LwF/z;->c:LwF/t;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LwF/t;->b:LwF/A;

    new-instance v7, LYr/d;

    const/16 v8, 0x17

    invoke-direct {v7, v6, v1, v4, v8}, LYr/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, LwF/t;->f(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {v5}, LwF/z;->d()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/bandlab/arrangement/view/SingleTrackView;->m:LwF/z;

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :pswitch_0
    move-object/from16 v4, p1

    check-cast v4, Lvs/z;

    check-cast v3, Lvs/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvs/z;->h:I

    new-instance v6, Lvs/A;

    invoke-direct {v6, v5, v1}, Lvs/A;-><init>(II)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, Lvs/u;->i:LRM/e1;

    invoke-static {v5, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    iget-object v1, v3, Lvs/u;->j:LRM/e1;

    invoke-static {v1, v6}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    new-instance v1, Lvs/B;

    iget v4, v4, Lvs/z;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v4}, Lvs/B;-><init>(Ljava/lang/Integer;)V

    iget-object v3, v3, Lvs/u;->h:LRM/e1;

    invoke-static {v3, v1}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v3, LXB/r;

    invoke-virtual {v3, v1}, LXB/r;->c(I)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v3, LPr/y0;

    invoke-virtual {v3}, LPr/y0;->e()LPr/j;

    move-result-object v3

    invoke-virtual {v3, v1}, LPr/j;->m(Ljava/lang/Integer;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LO5/h;

    check-cast v3, LO5/n;

    invoke-virtual {v3, v1}, LO5/n;->e(LO5/h;)V

    sget-object v1, LwM/a;->a:LwM/a;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LO5/j;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, LRM/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, LRM/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, LRM/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, LRM/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, LRM/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->getFunctionDelegate()LqM/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()LqM/e;
    .locals 15

    iget v0, p0, LO5/j;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v7, "updateRecordingWaveform(Lcom/bandlab/arrangement/view/UiRegionRecordState;)V"

    const/4 v3, 0x4

    const/4 v2, 0x2

    iget-object v1, p0, LO5/j;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/bandlab/arrangement/view/SingleTrackView;

    const-class v4, Lcom/bandlab/arrangement/view/SingleTrackView;

    const-string v6, "updateRecordingWaveform"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v14, "scrollTo(Lcom/bandlab/mixeditor/presets/selector/PresetCarousel;)V"

    const/4 v10, 0x4

    const/4 v9, 0x2

    iget-object v1, p0, LO5/j;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lvs/u;

    const-class v11, Lvs/u;

    const-string v13, "scrollTo"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v7, "updateRange(I)V"

    const/4 v3, 0x4

    const/4 v2, 0x2

    iget-object v1, p0, LO5/j;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LXB/r;

    const-class v4, LXB/r;

    const-string v6, "updateRange"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v14, "selectEffect(Ljava/lang/Integer;)V"

    const/4 v10, 0x4

    const/4 v9, 0x2

    iget-object v1, p0, LO5/j;->b:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LPr/y0;

    const-class v11, LPr/y0;

    const-string v13, "selectEffect"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lkotlin/jvm/internal/a;

    const-string v7, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v3, 0x4

    const/4 v2, 0x2

    iget-object v1, p0, LO5/j;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LO5/n;

    const-class v4, LO5/n;

    const-string v6, "updateState"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LO5/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_1
    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_2
    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_3
    invoke-virtual {p0}, LO5/j;->getFunctionDelegate()LqM/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
