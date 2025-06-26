.class public final Lvc/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF5/o;

.field public final b:Lvc/M0;

.field public final c:LN8/n;

.field public final d:LAA/P;

.field public final e:Lcom/bandlab/media/player/impl/l;

.field public final f:Lcom/bandlab/bandlab/App;

.field public final g:LUo/A;

.field public final h:Loc/u;

.field public i:LAA/b;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/A;Lr8/i;LF5/o;Lvc/M0;LN8/n;LAA/P;Lcom/bandlab/media/player/impl/l;Lcom/bandlab/bandlab/App;LUo/A;Loc/u;)V
    .locals 1

    const-string v0, "saveExitVM"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiStateRepo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvc/X1;->a:LF5/o;

    iput-object p4, p0, Lvc/X1;->b:Lvc/M0;

    iput-object p5, p0, Lvc/X1;->c:LN8/n;

    iput-object p6, p0, Lvc/X1;->d:LAA/P;

    iput-object p7, p0, Lvc/X1;->e:Lcom/bandlab/media/player/impl/l;

    iput-object p8, p0, Lvc/X1;->f:Lcom/bandlab/bandlab/App;

    iput-object p9, p0, Lvc/X1;->g:LUo/A;

    iput-object p10, p0, Lvc/X1;->h:Loc/u;

    new-instance p3, Lvc/T1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvc/T1;-><init>(Lvc/X1;I)V

    invoke-static {p1, p3}, Lcom/facebook/appevents/h;->F(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lvc/U1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lvc/U1;-><init>(Lvc/X1;LvM/d;)V

    invoke-static {p1, p3}, Lcom/facebook/appevents/h;->W(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    new-instance p3, Lvc/T1;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lvc/T1;-><init>(Lvc/X1;I)V

    invoke-static {p1, p3}, Lcom/facebook/appevents/h;->Z(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Ltb/a;

    const/16 p5, 0x14

    invoke-direct {p3, p5}, Ltb/a;-><init>(I)V

    invoke-static {p1, p3}, Lcom/facebook/appevents/h;->Y(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, Lvc/T1;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, Lvc/T1;-><init>(Lvc/X1;I)V

    invoke-static {p1, p3}, Lcom/facebook/appevents/h;->G(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function0;)V

    new-instance p3, LR9/u;

    iget-object p2, p2, Lr8/i;->f:LAx/f;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p5}, LR9/u;-><init>(LAx/f;I)V

    new-instance p2, Lvc/V1;

    invoke-direct {p2, p0, p4}, Lvc/V1;-><init>(Lvc/X1;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {p1, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
