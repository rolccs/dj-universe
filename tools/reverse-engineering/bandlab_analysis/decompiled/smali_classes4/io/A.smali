.class public final Lio/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN8/I;

.field public final b:LN8/n;

.field public final c:LCb/P;

.field public final d:Lio/o;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LiF/B;

.field public final g:Lio/e;

.field public final h:LmD/r;

.field public final i:LRM/M0;

.field public final j:LRM/e1;

.field public final k:LRM/e1;

.field public final l:Lio/c;

.field public final m:LRM/M0;

.field public final n:Lio/v;

.field public final o:Lio/v;


# direct methods
.method public constructor <init>(LN8/I;LN8/n;LCb/P;Lio/o;Landroidx/lifecycle/A;LiF/B;Lio/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/A;->a:LN8/I;

    iput-object p2, p0, Lio/A;->b:LN8/n;

    iput-object p3, p0, Lio/A;->c:LCb/P;

    iput-object p4, p0, Lio/A;->d:Lio/o;

    iput-object p5, p0, Lio/A;->e:Landroidx/lifecycle/A;

    iput-object p6, p0, Lio/A;->f:LiF/B;

    iput-object p7, p0, Lio/A;->g:Lio/e;

    iget-object p3, p1, LN8/I;->b:Lxx/r;

    invoke-static {p3}, LTt/l;->Q(Lxx/r;)LmD/r;

    move-result-object p3

    iput-object p3, p0, Lio/A;->h:LmD/r;

    iget-object p2, p2, LN8/n;->c:LN8/i3;

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p6, Lio/y;

    const/4 p7, 0x2

    const/4 v0, 0x0

    invoke-direct {p6, p7, v0}, LxM/i;-><init>(ILvM/d;)V

    iget-object p7, p2, LN8/i3;->u:Lji/w;

    invoke-static {p7, p3, p4, p6}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p3

    iput-object p3, p0, Lio/A;->i:LRM/M0;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lio/A;->j:LRM/e1;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p3

    iput-object p3, p0, Lio/A;->k:LRM/e1;

    new-instance p6, Lio/c;

    invoke-direct {p6, p1, p2}, Lio/c;-><init>(LN8/I;LN8/i3;)V

    iput-object p6, p0, Lio/A;->l:Lio/c;

    iget-object p2, p6, Lio/c;->b:LRM/e1;

    new-instance p6, LiF/y;

    const/4 p7, 0x3

    const/4 v1, 0x2

    invoke-direct {p6, p7, v1, v0}, LiF/y;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p3, p2, p6, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p7}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {v1, p2, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lio/A;->m:LRM/M0;

    new-instance p2, Lkotlin/jvm/internal/C;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lio/w;

    invoke-direct {p3, p2, p0, v0}, Lio/w;-><init>(Lkotlin/jvm/internal/C;Lio/A;LvM/d;)V

    invoke-static {p5, p3}, Lcom/facebook/appevents/h;->U(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lbm/a;

    const/16 p4, 0x17

    invoke-direct {p3, p4, p2, p0}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p3}, Lcom/facebook/appevents/h;->b0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lio/v;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lio/v;-><init>(Lio/A;I)V

    invoke-static {p5, p2}, Lcom/facebook/appevents/h;->a0(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p2, Lio/x;

    invoke-direct {p2, p0, v0}, Lio/x;-><init>(Lio/A;LvM/d;)V

    iget-object p1, p1, LN8/I;->p:LRM/e1;

    invoke-static {p1, p2}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Lio/v;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lio/v;-><init>(Lio/A;I)V

    iput-object p1, p0, Lio/A;->n:Lio/v;

    new-instance p1, Lio/v;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lio/v;-><init>(Lio/A;I)V

    iput-object p1, p0, Lio/A;->o:Lio/v;

    return-void
.end method

.method public static final a(Lio/A;Z)V
    .locals 5

    iget-object v0, p0, Lio/A;->b:LN8/n;

    iget-object v1, p0, Lio/A;->a:LN8/I;

    const-string v2, "snap"

    iget-object v0, v0, LN8/n;->c:LN8/i3;

    iget-object v1, v1, LN8/I;->c:Lcom/bandlab/audiocore/generated/MidiEditor;

    if-eqz p1, :cond_0

    iget-object v3, p0, Lio/A;->g:Lio/e;

    iget-object v4, v3, Lio/e;->g:LRM/M0;

    iget-object v4, v4, LRM/M0;->a:LRM/K0;

    invoke-interface {v4}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llo/h;

    iget v4, v4, Llo/h;->c:I

    iget-object v3, v3, Lio/e;->c:LN8/I;

    iget-object v3, v3, LN8/I;->d:Lvx/E0;

    iget-object v3, v3, Lvx/E0;->b:Lvx/D0;

    iget v3, v3, Lvx/D0;->b:I

    mul-int/2addr v4, v3

    int-to-float v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    invoke-static {v4}, Lio/e;->e(F)Lcom/bandlab/audiocore/generated/Snap;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MidiEditor;->setQuantization(Lcom/bandlab/audiocore/generated/Snap;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LN8/i3;->a(Z)V

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/bandlab/audiocore/generated/Snap;->TO_NONE:Lcom/bandlab/audiocore/generated/Snap;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/bandlab/audiocore/generated/MidiEditor;->setQuantization(Lcom/bandlab/audiocore/generated/Snap;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LN8/i3;->a(Z)V

    :goto_0
    iget-object p0, p0, Lio/A;->c:LCb/P;

    if-eqz p1, :cond_1

    const-string p1, "snap_on"

    goto :goto_1

    :cond_1
    const-string p1, "snap_off"

    :goto_1
    invoke-static {p1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p0, p0, LCb/P;->a:Li8/K;

    const-string v0, "me_midi_editor_actions"

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, v0, p1, v1, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lio/A;->l:Lio/c;

    invoke-virtual {v0}, Lio/c;->a()V

    iget-object v0, p0, Lio/A;->k:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lio/A;->j:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/E;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lio/E;->d:LJt/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LJt/b;->d()V

    :cond_1
    invoke-virtual {v0, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
