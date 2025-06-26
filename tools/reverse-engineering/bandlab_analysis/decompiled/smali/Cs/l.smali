.class public final LCs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCs/f;

.field public final b:Lr8/a;

.field public final c:LRM/M0;

.field public final d:Lji/w;

.field public final e:Lji/w;

.field public final f:Lji/w;

.field public final g:Lji/w;

.field public final h:Lji/w;

.field public final i:Lji/w;

.field public final j:Lji/w;


# direct methods
.method public constructor <init>(LCs/f;Lr8/a;Landroidx/lifecycle/A;)V
    .locals 4

    const-string v0, "resProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/l;->a:LCs/f;

    iput-object p2, p0, LCs/l;->b:Lr8/a;

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LCs/i;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LxM/i;-><init>(ILvM/d;)V

    iget-object p1, p1, LCs/f;->b:LRM/M0;

    invoke-static {p1, p2, v0, v1}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LCs/l;->c:LRM/M0;

    sget-object p2, LCs/h;->c:LCs/h;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->d:Lji/w;

    new-instance p2, LAd/a;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->e:Lji/w;

    sget-object p2, LCs/j;->c:LCs/j;

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->f:Lji/w;

    new-instance v0, LAk/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAk/i;-><init>(I)V

    invoke-static {p2, v0}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->g:Lji/w;

    new-instance p2, LAk/i;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, LAk/i;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->h:Lji/w;

    new-instance p2, LAk/i;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, LAk/i;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->i:Lji/w;

    new-instance p2, LAk/i;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, LAk/i;-><init>(I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LCs/l;->j:Lji/w;

    new-instance p2, LCs/k;

    const/4 v0, 0x0

    invoke-direct {p2, v3, p0, v0}, LCs/k;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p1

    invoke-static {p3}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
