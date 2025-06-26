.class public final LQi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:LV1/k;

.field public final c:Lxi/a;

.field public final d:Lr8/k;

.field public final e:LRM/M0;


# direct methods
.method public constructor <init>(Lgu/m;LV1/k;Lxi/a;LEi/s;Lr8/i;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi/i;->a:Lgu/m;

    iput-object p2, p0, LQi/i;->b:LV1/k;

    iput-object p3, p0, LQi/i;->c:Lxi/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string p2, "releaseLinksDialog"

    const/4 p3, 0x0

    invoke-virtual {p5, p3, p1, p2}, Lr8/i;->a(LaN/a;Ljava/lang/Object;Ljava/lang/String;)Lr8/k;

    move-result-object p1

    iput-object p1, p0, LQi/i;->d:Lr8/k;

    iget-object p1, p1, Lr8/k;->d:LRM/R0;

    new-instance p2, LAE/b;

    const/16 p5, 0xb

    invoke-direct {p2, p0, p3, p5}, LAE/b;-><init>(Ljava/lang/Object;LvM/d;I)V

    new-instance p5, LRM/C0;

    iget-object p4, p4, LEi/s;->h:Ljava/lang/Object;

    check-cast p4, LRM/M0;

    const/4 v0, 0x1

    invoke-direct {p5, p1, p4, p2, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x3

    invoke-static {p1}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p5, p6, p1, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LQi/i;->e:LRM/M0;

    return-void
.end method
