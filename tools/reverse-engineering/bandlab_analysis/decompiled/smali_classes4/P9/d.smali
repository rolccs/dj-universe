.class public final LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP9/j;

.field public final synthetic c:LQM/A;


# direct methods
.method public synthetic constructor <init>(LP9/j;LQM/A;I)V
    .locals 0

    iput p3, p0, LP9/d;->a:I

    iput-object p1, p0, LP9/d;->b:LP9/j;

    iput-object p2, p0, LP9/d;->c:LQM/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP9/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LP9/d;->b:LP9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP9/d;->c:LQM/A;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LO8/E;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, LP9/b;->a:LJM/e;

    invoke-static {p1, v2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1}, LO8/E;-><init>(F)V

    check-cast v0, LQM/q;

    invoke-virtual {v0, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LP9/d;->b:LP9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LP9/d;->c:LQM/A;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LO8/E;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, LP9/b;->a:LJM/e;

    invoke-static {p1, v2}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr p1, v2

    invoke-direct {v1, p1}, LO8/E;-><init>(F)V

    check-cast v0, LQM/q;

    invoke-virtual {v0, v1}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
