.class public final Lwc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYn/g;

.field public final b:Z

.field public final c:Lr8/a;

.field public final d:Landroidx/lifecycle/A;

.field public final e:LRM/M0;

.field public final f:Lji/w;

.field public final g:Lji/w;


# direct methods
.method public constructor <init>(LYn/g;ZLr8/a;Landroidx/lifecycle/A;)V
    .locals 3

    const-string v0, "midiEventSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/g;->a:LYn/g;

    iput-boolean p2, p0, Lwc/g;->b:Z

    iput-object p3, p0, Lwc/g;->c:Lr8/a;

    iput-object p4, p0, Lwc/g;->d:Landroidx/lifecycle/A;

    invoke-interface {p1}, LYn/g;->d()LRM/l;

    move-result-object p2

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    const/4 v0, 0x3

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    sget-object v2, LYn/i;->a:LYn/i;

    invoke-static {p2, p3, v1, v2}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    invoke-interface {p1}, LYn/g;->b()LRM/l;

    move-result-object p1

    new-instance p3, LLq/r;

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p3, v0, v2, v1}, LLq/r;-><init>(IILvM/d;)V

    new-instance v1, LRM/C0;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1, p3, v2}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    sget-object p4, LrM/x;->a:LrM/x;

    invoke-static {v1, p1, p3, p4}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lwc/g;->e:LRM/M0;

    new-instance p3, Lwc/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lwc/e;-><init>(Lwc/g;I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p3

    iput-object p3, p0, Lwc/g;->f:Lji/w;

    new-instance p3, Lwc/e;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lwc/e;-><init>(Lwc/g;I)V

    invoke-static {p2, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    new-instance p2, Lwc/e;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lwc/e;-><init>(Lwc/g;I)V

    invoke-static {p1, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, Lwc/g;->g:Lji/w;

    return-void
.end method
