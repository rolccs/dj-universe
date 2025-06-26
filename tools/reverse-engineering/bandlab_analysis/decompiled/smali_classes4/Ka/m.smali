.class public final synthetic LKa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI4/w;

.field public final synthetic c:LKa/n;


# direct methods
.method public synthetic constructor <init>(LI4/w;LKa/n;I)V
    .locals 0

    iput p3, p0, LKa/m;->a:I

    iput-object p1, p0, LKa/m;->b:LI4/w;

    iput-object p2, p0, LKa/m;->c:LKa/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LKa/m;->a:I

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKa/m;->b:LI4/w;

    iget-object v0, p1, LI4/w;->c:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, Lra/y;

    iget-object p1, p1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->playNote(B)V

    iget-object p1, p0, LKa/m;->c:LKa/n;

    const/high16 v0, -0x40800000    # -1.0f

    iget-object p1, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    iput v0, p1, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;->c:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, LKa/m;->b:LI4/w;

    iget-object v2, v1, LI4/w;->c:Ljava/lang/Object;

    check-cast v2, LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, LI4/w;->b:Ljava/lang/Object;

    check-cast p1, Lra/y;

    iget-object p1, p1, Lra/y;->b:Lcom/bandlab/audiocore/generated/AudioStretchEngine;

    int-to-byte v1, v0

    invoke-virtual {p1, v1}, Lcom/bandlab/audiocore/generated/AudioStretchEngine;->playNote(B)V

    iget-object p1, p0, LKa/m;->c:LKa/n;

    iget-object v1, p1, LKa/n;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;

    const-string v2, "null cannot be cast to non-null type com.bandlab.audiostretch.pianoview.PositionController"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bandlab/audiostretch/pianoview/PianoKeyboardView;->b(I)F

    move-result v0

    iget-object p1, p1, LKa/n;->c:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;

    iput v0, p1, Lcom/bandlab/audiostretch/spectrum/view/SpectrumView;->c:F

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
