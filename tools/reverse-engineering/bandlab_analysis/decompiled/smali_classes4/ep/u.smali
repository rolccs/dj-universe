.class public final Lep/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu/m;

.field public final b:Lbd/h;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LdB/k;LN8/n;Lze/A;Lgu/m;Lbd/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lep/u;->a:Lgu/m;

    iput-object p5, p0, Lep/u;->b:Lbd/h;

    invoke-static {p1}, Landroidx/lifecycle/o0;->g(Landroidx/lifecycle/H;)Landroidx/lifecycle/C;

    move-result-object p1

    iget-object p4, p2, LN8/n;->a:LN8/Y1;

    iget-object p4, p4, LN8/Y1;->s:LRM/e1;

    new-instance p5, LAs/j;

    const/16 v0, 0x19

    invoke-direct {p5, p4, v0}, LAs/j;-><init>(LRM/e1;I)V

    invoke-static {p5}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p4

    new-instance p5, LBz/d;

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-direct {p5, v1, p2, p3, v0}, LBz/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    invoke-static {p4, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p2, p1, p3, v0}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lep/u;->c:LRM/M0;

    return-void
.end method
