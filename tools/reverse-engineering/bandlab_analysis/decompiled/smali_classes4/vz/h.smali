.class public final Lvz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lph/d1;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Landroidx/lifecycle/C;

.field public final d:Lka/a;

.field public final e:LF5/v;

.field public final f:LPm/b;

.field public final g:LIn/r;

.field public final h:LXu/l;

.field public final i:LQC/w;

.field public final j:Lji/w;


# direct methods
.method public constructor <init>(Lph/d1;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/lifecycle/C;Lka/a;Lke/h;LF5/v;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "playlistSource"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "beatsEventsRepository"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz/h;->a:Lph/d1;

    iput-object p3, p0, Lvz/h;->b:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lvz/h;->c:Landroidx/lifecycle/C;

    iput-object p5, p0, Lvz/h;->d:Lka/a;

    iput-object p7, p0, Lvz/h;->e:LF5/v;

    iget-object p3, p5, Lka/a;->c:Ljava/lang/Object;

    check-cast p3, Lce/g;

    iget-object p5, p3, Lce/g;->a:LRM/e1;

    invoke-virtual {p5}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lce/f;

    new-instance p7, Lqw/c;

    const/16 v1, 0x14

    invoke-direct {p7, v1, p0}, Lqw/c;-><init>(ILjava/lang/Object;)V

    invoke-static {p5, p4, p7}, LkH/i;->J(Ljava/lang/Object;LOM/B;Lkotlin/jvm/functions/Function2;)LPm/b;

    move-result-object p5

    iput-object p5, p0, Lvz/h;->f:LPm/b;

    sget-object p7, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object p7

    invoke-static {p7}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p7

    invoke-static {p5, p2, p1, p7}, Lcom/facebook/appevents/o;->f0(LMm/a;Ljava/lang/String;Lph/d1;LRM/c1;)LIn/r;

    move-result-object p1

    iput-object p1, p0, Lvz/h;->g:LIn/r;

    invoke-static {p5}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, Lvz/h;->h:LXu/l;

    sget p1, LQC/w;->h:I

    invoke-static {p4}, LP9/k;->h(LOM/B;)LQC/w;

    move-result-object p1

    iput-object p1, p0, Lvz/h;->i:LQC/w;

    new-instance p1, Lvs/b0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lvs/b0;-><init>(I)V

    invoke-static {p3, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lvz/h;->j:Lji/w;

    invoke-static {p3, v0}, LRM/H;->w(LRM/l;I)LRM/S;

    move-result-object p1

    new-instance p2, Lgs/b;

    const/4 p3, 0x0

    const/16 p7, 0x16

    invoke-direct {p2, p0, p3, p7}, Lgs/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p7, LRM/C0;

    iget-object p5, p5, LPm/b;->i:LRM/e1;

    invoke-direct {p7, p5, p1, p2, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4, p7}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    new-instance p1, Lvz/f;

    invoke-direct {p1, p0, p3}, Lvz/f;-><init>(Lvz/h;LvM/d;)V

    new-instance p2, LAx/i;

    iget-object p3, p6, Lke/h;->b:LRM/L0;

    invoke-direct {p2, p3, p1, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p2}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
