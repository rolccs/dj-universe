.class public final LRn/e;
.super LhC/t;
.source "SourceFile"


# instance fields
.field public final k:LQn/b;

.field public final l:Lji/w;


# direct methods
.method public constructor <init>(LQn/b;LhC/o;Lr8/i;LOM/B;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, LhC/t;-><init>(LhC/o;Lr8/i;LOM/B;Z)V

    iput-object p1, p0, LRn/e;->k:LQn/b;

    new-instance p3, LQh/a;

    const/4 v0, 0x4

    invoke-direct {p3, v0, p2, p0}, LQh/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, LQn/b;->f:LRM/e1;

    invoke-static {p1, p3}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LRn/e;->l:Lji/w;

    iget-object p1, p0, LhC/t;->c:LI0/m;

    invoke-static {p1}, LGM/b;->V(LI0/m;)LRM/N0;

    move-result-object p1

    iget-object p2, p0, LhC/t;->c:LI0/m;

    const-string p3, "<this>"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LAa/n;

    const/16 v0, 0x17

    invoke-direct {p3, v0, p2}, LAa/n;-><init>(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/compose/runtime/v;->A(Lkotlin/jvm/functions/Function0;)LRM/N0;

    move-result-object p2

    new-instance p3, LGf/g;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, LGf/g;-><init>(LRM/N0;I)V

    invoke-static {p3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    sget-object p3, LRn/a;->a:LRn/a;

    new-instance v0, LRM/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p3, v1}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-wide p1, Lpx/f;->a:J

    invoke-static {v0, p1, p2}, LRM/H;->s(LRM/l;J)LRM/l;

    move-result-object p1

    new-instance p2, LRn/b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LRn/b;-><init>(LRn/e;LvM/d;)V

    new-instance p3, LAx/i;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p4, p3}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final getState()LRM/l;
    .locals 1

    iget-object v0, p0, LRn/e;->l:Lji/w;

    return-object v0
.end method
