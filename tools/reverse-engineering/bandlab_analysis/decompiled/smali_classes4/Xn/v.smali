.class public final LXn/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTn/k;

.field public final b:LSn/j;

.field public final c:LWw/n;

.field public final d:LXn/u;

.field public final e:Lr8/k;

.field public final f:Lr8/k;

.field public final g:LRM/M0;


# direct methods
.method public constructor <init>(Lr8/i;Landroidx/lifecycle/C;LTn/k;LSn/j;LWw/n;)V
    .locals 5

    const-string v0, "tracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LXn/v;->a:LTn/k;

    iput-object p4, p0, LXn/v;->b:LSn/j;

    iput-object p5, p0, LXn/v;->c:LWw/n;

    new-instance p3, LXn/u;

    new-instance p4, LW1/A;

    const/4 p5, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    invoke-direct {p4, v2, v0, v1, p5}, LW1/A;-><init>(IJLjava/lang/String;)V

    const/16 v3, 0x28

    const/16 v4, 0xf0

    invoke-direct {p3, v3, v4, p4}, LXn/u;-><init>(IILW1/A;)V

    iput-object p3, p0, LXn/v;->d:LXn/u;

    new-instance p3, LW1/A;

    invoke-direct {p3, v2, v0, v1, p5}, LW1/A;-><init>(IJLjava/lang/String;)V

    new-instance p4, LCC/G;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, LCC/G;-><init>(I)V

    const-string v0, "metronome tempo dialog input"

    invoke-virtual {p1, p4, p3, v0}, Lr8/i;->g(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p3

    iput-object p3, p0, LXn/v;->e:Lr8/k;

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "metronome tempo dialog visible"

    invoke-virtual {p1, p5, p4, v0}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LXn/v;->f:Lr8/k;

    iget-object p3, p3, Lr8/k;->d:LRM/R0;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p4, LAE/b;

    const/16 v0, 0x10

    invoke-direct {p4, p0, p5, v0}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p1, p4, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {v0, p2, p1, p5}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LXn/v;->g:LRM/M0;

    return-void
.end method
