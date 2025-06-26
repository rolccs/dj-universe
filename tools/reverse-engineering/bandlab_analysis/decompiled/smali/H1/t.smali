.class public final LH1/t;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LH1/x;


# direct methods
.method public synthetic constructor <init>(LH1/x;I)V
    .locals 0

    iput p2, p0, LH1/t;->c:I

    iput-object p1, p0, LH1/t;->d:LH1/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH1/t;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/t;->d:LH1/x;

    invoke-static {v0}, LH1/x;->e(LH1/x;)LH1/m;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH1/t;->d:LH1/x;

    iget-object v1, v0, LH1/x;->r0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LH1/x;->s0:J

    iget-object v1, v0, LH1/x;->v0:LH1/v;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LH1/t;->d:LH1/x;

    invoke-static {v0}, LH1/S;->b(LH1/x;)J

    move-result-wide v0

    new-instance v2, Ld2/l;

    invoke-direct {v2, v0, v1}, Ld2/l;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
