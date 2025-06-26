.class public final synthetic Lcom/bandlab/audio/controller/voiceToMidi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQM/A;


# direct methods
.method public synthetic constructor <init>(LQM/A;I)V
    .locals 0

    iput p2, p0, Lcom/bandlab/audio/controller/voiceToMidi/a;->a:I

    iput-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/a;->b:LQM/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bandlab/audio/controller/voiceToMidi/a;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqz/g;

    new-instance v1, Lqz/K;

    invoke-direct {v1, p1}, Lqz/K;-><init>(F)V

    invoke-direct {v0, v1}, Lqz/g;-><init>(Lcp/d;)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/a;->b:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1, p1}, LKI/e;->r(FFF)F

    move-result p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1400f7

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    new-instance v0, Lm9/b;

    invoke-direct {v0, p1, v1}, Lm9/b;-><init>(Lwh/p;F)V

    iget-object p1, p0, Lcom/bandlab/audio/controller/voiceToMidi/a;->b:LQM/A;

    check-cast p1, LQM/q;

    invoke-virtual {p1, v0}, LQM/q;->e(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
