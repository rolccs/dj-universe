.class public final synthetic LTD/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LTD/k;->a:I

    iput-object p2, p0, LTD/k;->d:Ljava/lang/Object;

    iput p1, p0, LTD/k;->b:F

    iput-object p3, p0, LTD/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLh1/p;II)V
    .locals 0

    .line 2
    iput p5, p0, LTD/k;->a:I

    iput-object p1, p0, LTD/k;->d:Ljava/lang/Object;

    iput p2, p0, LTD/k;->b:F

    iput-object p3, p0, LTD/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LTD/k;->c:Ljava/lang/Object;

    iget v3, p0, LTD/k;->b:F

    iget-object v4, p0, LTD/k;->d:Ljava/lang/Object;

    iget v5, p0, LTD/k;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    const-string p2, "change"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v5, p1, LA1/u;->c:J

    iget-wide p1, p1, LA1/u;->g:J

    invoke-static {v5, v6, p1, p2}, Ln1/b;->i(JJ)J

    move-result-wide p1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    check-cast v4, LA1/z;

    invoke-interface {v4}, LA1/z;->b()J

    move-result-wide v7

    and-long v4, v7, v5

    long-to-int p2, v4

    int-to-float p2, p2

    div-float/2addr p2, v3

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v2, Lh1/p;

    check-cast v4, LuE/s;

    invoke-static {v4, v3, v2, p1, p2}, Lcom/google/android/gms/internal/cast/O;->r(LuE/s;FLh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, LuE/o;

    check-cast v2, Lh1/m;

    invoke-static {v4, v3, v2, p1, p2}, Lcom/google/android/gms/internal/cast/K;->p(LuE/o;FLh1/m;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget v0, Lcom/bandlab/midiroll/view/MidirollView;->g0:I

    check-cast v4, Llo/q;

    iget-boolean v0, v4, Llo/q;->b:Z

    if-eqz v0, :cond_0

    sub-float/2addr p2, v3

    div-float/2addr p2, p1

    float-to-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/bandlab/midiroll/view/MidirollView;

    iget v0, v2, Lcom/bandlab/midiroll/view/MidirollView;->W:F

    sub-float/2addr v0, v3

    iget v1, v2, Lcom/bandlab/midiroll/view/MidirollView;->q:F

    sub-float p2, v0, p2

    div-float/2addr p2, p1

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p2, v2

    float-to-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    sub-float/2addr v0, p2

    sub-float p2, v0, v1

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v2, Lh1/p;

    check-cast v4, LUd/a;

    invoke-static {v4, v3, v2, p1, p2}, LYt/r;->c(LUd/a;FLh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    check-cast v4, LTD/m;

    check-cast v2, Lh1/p;

    invoke-static {v4, v3, v2, p1, p2}, Landroidx/leanback/transition/c;->w(LTD/m;FLh1/p;Landroidx/compose/runtime/k;I)V

    return-object v1

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
