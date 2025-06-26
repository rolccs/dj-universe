.class public final LP9/e;
.super Lcom/bandlab/audiocore/generated/ProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/B;

.field public final synthetic c:LP9/j;

.field public final synthetic d:LQM/A;


# direct methods
.method public synthetic constructor <init>(LOM/B;LP9/j;LQM/A;I)V
    .locals 0

    iput p4, p0, LP9/e;->a:I

    iput-object p2, p0, LP9/e;->c:LP9/j;

    iput-object p3, p0, LP9/e;->d:LQM/A;

    iput-object p1, p0, LP9/e;->b:LOM/B;

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)Z
    .locals 4

    iget v0, p0, LP9/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP9/e;->b:LOM/B;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LP9/e;->c:LP9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LP9/e;->d:LQM/A;

    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, LO8/E;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v3, LP9/b;->a:LJM/e;

    invoke-static {p1, v3}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v3

    const v3, 0x3f028f5c    # 0.51f

    add-float/2addr p1, v3

    invoke-direct {v2, p1}, LO8/E;-><init>(F)V

    check-cast v1, LQM/q;

    invoke-virtual {v1, v2}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LP9/e;->b:LOM/B;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LP9/e;->c:LP9/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LP9/e;->d:LQM/A;

    invoke-static {v1}, LOM/D;->E(LOM/B;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LO8/E;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v3, LP9/b;->a:LJM/e;

    invoke-static {p1, v3}, Lt2/c;->I(Ljava/lang/Comparable;LJM/f;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v3

    const v3, 0x3f028f5c    # 0.51f

    add-float/2addr p1, v3

    invoke-direct {v2, p1}, LO8/E;-><init>(F)V

    check-cast v1, LQM/q;

    invoke-virtual {v1, v2}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
