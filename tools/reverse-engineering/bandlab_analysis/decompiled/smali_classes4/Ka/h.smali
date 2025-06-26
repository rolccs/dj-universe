.class public final LKa/h;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LAu/a;


# direct methods
.method public constructor <init>(LAu/a;LvM/d;)V
    .locals 0

    iput-object p1, p0, LKa/h;->k:LAu/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LvM/d;)LvM/d;
    .locals 2

    new-instance v0, LKa/h;

    iget-object v1, p0, LKa/h;->k:LAu/a;

    invoke-direct {v0, v1, p2}, LKa/h;-><init>(LAu/a;LvM/d;)V

    iput-object p1, v0, LKa/h;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqa/f;

    check-cast p2, LvM/d;

    invoke-virtual {p0, p1, p2}, LKa/h;->create(Ljava/lang/Object;LvM/d;)LvM/d;

    move-result-object p1

    check-cast p1, LKa/h;

    sget-object p2, LqM/B;->a:LqM/B;

    invoke-virtual {p1, p2}, LKa/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LwM/a;->a:LwM/a;

    invoke-static {p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object p1, p0, LKa/h;->j:Ljava/lang/Object;

    check-cast p1, Lqa/f;

    iget-wide v0, p1, Lqa/f;->a:D

    iget-object v2, p0, LKa/h;->k:LAu/a;

    iget-object v3, v2, LAu/a;->g:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageButton;

    iget-boolean v4, p1, Lqa/f;->c:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v0, v1}, LNa/e;->a(D)J

    move-result-wide v0

    iget-wide v5, p1, Lqa/f;->b:D

    invoke-static {v5, v6}, LNa/e;->a(D)J

    move-result-wide v5

    iget-object p1, v2, LAu/a;->e:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiostretch/waveform/MarkersView;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setATime(J)V

    invoke-virtual {p1, v5, v6}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setBTime(J)V

    iget-object v3, p1, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    iput-boolean v4, v3, LOa/b;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, v2, LAu/a;->f:Ljava/lang/Object;

    check-cast p1, Lcom/bandlab/audiostretch/waveform/MarkersView;

    invoke-virtual {p1, v0, v1}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setATime(J)V

    invoke-virtual {p1, v5, v6}, Lcom/bandlab/audiostretch/waveform/MarkersView;->setBTime(J)V

    iget-object v0, p1, Lcom/bandlab/audiostretch/waveform/MarkersView;->c:LOa/b;

    iput-boolean v4, v0, LOa/b;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
