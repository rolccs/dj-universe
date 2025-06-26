.class public final LI9/v;
.super Lcom/bandlab/audiocore/generated/ProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI9/v;->a:I

    iput-object p2, p0, LI9/v;->b:Ljava/lang/Object;

    iput-object p3, p0, LI9/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ProgressListener;-><init>()V

    return-void
.end method

.method public constructor <init>(LOM/B;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LI9/v;->a:I

    iput-object p2, p0, LI9/v;->c:Ljava/lang/Object;

    iput-object p1, p0, LI9/v;->b:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ProgressListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LvM/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LI9/v;->a:I

    check-cast p1, Lkotlin/jvm/internal/k;

    iput-object p1, p0, LI9/v;->b:Ljava/lang/Object;

    iput-object p2, p0, LI9/v;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)Z
    .locals 3

    iget v0, p0, LI9/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/v;->b:Ljava/lang/Object;

    check-cast v0, Lqs/g;

    if-eqz v0, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqs/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, LI9/v;->c:Ljava/lang/Object;

    check-cast p1, LvM/i;

    invoke-static {p1}, LOM/D;->F(LvM/i;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LI9/v;->b:Ljava/lang/Object;

    check-cast v0, LvM/i;

    invoke-static {v0}, LOM/D;->F(LvM/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, LI9/v;->c:Ljava/lang/Object;

    check-cast v1, Ljy/B;

    invoke-virtual {v1, p1}, Ljy/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    :pswitch_1
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LI9/v;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LI9/v;->b:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LI9/v;->b:Ljava/lang/Object;

    check-cast v0, LFA/j;

    invoke-virtual {v0, p1}, LFA/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LI9/v;->c:Ljava/lang/Object;

    check-cast p1, LvM/i;

    invoke-static {p1}, LOM/D;->F(LvM/i;)Z

    move-result p1

    return p1

    :pswitch_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LI9/v;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LI9/v;->c:Ljava/lang/Object;

    check-cast p1, LvM/i;

    invoke-static {p1}, LOM/D;->F(LvM/i;)Z

    move-result p1

    return p1

    :pswitch_4
    new-instance v0, LO8/S;

    invoke-direct {v0, p1}, LO8/S;-><init>(F)V

    iget-object p1, p0, LI9/v;->c:Ljava/lang/Object;

    check-cast p1, LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, LI9/v;->b:Ljava/lang/Object;

    check-cast p1, LOM/B;

    invoke-static {p1}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
