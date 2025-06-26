.class public final LEi/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:LEi/G;

.field public final d:LRM/M0;

.field public final e:LRM/M0;

.field public final f:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCD/e;ZZLRM/c1;LRM/K0;LRM/K0;DLEi/G;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listChangeMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackIndex"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracksCount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseTrackListChangeViewModel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEi/N;->a:Ljava/lang/String;

    iput-wide p8, p0, LEi/N;->b:D

    iput-object p10, p0, LEi/N;->c:LEi/G;

    new-instance p1, LC9/a;

    const/4 p8, 0x1

    invoke-direct {p1, p3, p8}, LC9/a;-><init>(ZI)V

    iget-object p8, p2, LCD/e;->f:Ljava/lang/Object;

    check-cast p8, LRM/e1;

    invoke-static {p8, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    const/4 p8, 0x3

    invoke-static {p8}, LRM/U0;->a(I)LRM/b1;

    move-result-object p8

    const/4 p9, 0x0

    invoke-static {p1, p11, p8, p9}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LEi/N;->d:LRM/M0;

    new-instance p1, LEi/K;

    invoke-direct {p1, p3, p0}, LEi/K;-><init>(ZLEi/N;)V

    iget-object p2, p2, LCD/e;->g:Ljava/lang/Object;

    check-cast p2, LRM/e1;

    invoke-static {p6, p2, p11, p1}, Lvi/e;->t(LRM/c1;LRM/c1;LOM/B;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LEi/N;->e:LRM/M0;

    new-instance p1, LCi/i;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LCi/i;-><init>(I)V

    invoke-static {p5, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    new-instance p2, LEi/L;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, LEi/L;-><init>(I)V

    invoke-static {p6, p1, p7, p11, p2}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object p1

    new-instance p2, LCi/i;

    const/16 p3, 0x14

    invoke-direct {p2, p3}, LCi/i;-><init>(I)V

    invoke-static {p5, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    new-instance p3, LEi/L;

    const/4 p8, 0x1

    invoke-direct {p3, p8}, LEi/L;-><init>(I)V

    invoke-static {p6, p7, p2, p11, p3}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object p2

    new-instance p3, LCi/i;

    const/16 p6, 0x15

    invoke-direct {p3, p6}, LCi/i;-><init>(I)V

    invoke-static {p5, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    new-instance p5, LEi/M;

    invoke-direct {p5, p4, p0}, LEi/M;-><init>(ZLEi/N;)V

    invoke-static {p1, p2, p3, p11, p5}, Lvi/e;->v(LRM/c1;LRM/c1;LRM/c1;Landroidx/lifecycle/C;Lkotlin/jvm/functions/Function3;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LEi/N;->f:LRM/M0;

    return-void
.end method
