.class public final Lec/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCb/N;

.field public final c:LEv/f;

.field public final d:Lgu/m;

.field public final e:Lru/C;

.field public final f:Landroidx/lifecycle/A;

.field public final g:LRM/e1;

.field public final h:Lcom/bandlab/listmanager/pagination/impl/c;

.field public final i:LRM/M0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LCb/N;LEv/f;Lgu/m;Lru/C;Landroidx/lifecycle/A;LCb/l;LcE/f;)V
    .locals 6

    const-string v0, "bandRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandEventRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsRepository"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lec/h;->b:LCb/N;

    iput-object p3, p0, Lec/h;->c:LEv/f;

    iput-object p4, p0, Lec/h;->d:Lgu/m;

    iput-object p5, p0, Lec/h;->e:Lru/C;

    iput-object p6, p0, Lec/h;->f:Landroidx/lifecycle/A;

    sget-object p1, Lyh/a;->c:Lyh/a;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lec/h;->g:LRM/e1;

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object v3

    new-instance v4, LVD/s;

    const/4 p1, 0x0

    const/16 p2, 0xd

    invoke-direct {v4, p0, p1, p2}, LVD/s;-><init>(Ljava/lang/Object;LvM/d;I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/o;->M(Lfh/a;IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/c;

    move-result-object p2

    iput-object p2, p0, Lec/h;->h:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance p5, Lec/f;

    const/4 v0, 0x2

    invoke-direct {p5, v0, p1}, LxM/i;-><init>(ILvM/d;)V

    iget-object p2, p2, Lcom/bandlab/listmanager/pagination/impl/o;->n:LRM/e1;

    invoke-static {p2, p3, p4, p5}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, Lec/h;->i:LRM/M0;

    iget-object p2, p7, LCb/l;->a:LRM/R0;

    new-instance p3, Lec/c;

    invoke-direct {p3, p0, p1}, Lec/c;-><init>(Lec/h;LvM/d;)V

    new-instance p4, LAx/i;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p4}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    sget-object p2, LeE/f;->h:LeE/f;

    iget-object p3, p8, LcE/f;->a:LRM/R0;

    new-instance p4, LcE/c;

    const/4 p5, 0x1

    invoke-direct {p4, p3, p2, p5}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance p3, Lec/d;

    invoke-direct {p3, p0, p1}, Lec/d;-><init>(Lec/h;LvM/d;)V

    new-instance p5, LAx/i;

    const/4 p7, 0x1

    invoke-direct {p5, p4, p3, p7}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p3

    invoke-static {p3, p5}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    iget-object p3, p8, LcE/f;->b:LRM/R0;

    new-instance p4, LcE/c;

    const/4 p5, 0x0

    invoke-direct {p4, p3, p2, p5}, LcE/c;-><init>(LRM/R0;LeE/f;I)V

    new-instance p2, Lec/e;

    invoke-direct {p2, p0, p1}, Lec/e;-><init>(Lec/h;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 p3, 0x1

    invoke-direct {p1, p4, p2, p3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p6}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p2

    invoke-static {p2, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method

.method public static final a(Lec/h;Llc/l;)LJb/b;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJb/b;

    iget-object v1, p1, Llc/l;->a:Ljava/lang/String;

    sget-object v0, LtD/e;->a:LtD/d;

    invoke-static {v0}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p1, Llc/l;->h:Lnh/J;

    invoke-static {v3, v0, v2}, LF5/g;->P(Lnh/J;LtD/e;I)LtD/f;

    move-result-object v2

    iget-object v0, p1, Llc/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v3, v0

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {p1}, Llc/l;->L()I

    move-result v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f12002d

    invoke-static {v5, v0, v4}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object v4

    new-instance v6, Lbm/a;

    const/16 v0, 0xc

    invoke-direct {v6, v0, p0, p1}, Lbm/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LJb/b;-><init>(Ljava/lang/String;LtD/f;Ljava/lang/String;Lwh/m;LHC/j;Lkotlin/jvm/functions/Function0;)V

    return-object v7
.end method


# virtual methods
.method public final b()Lfc/d;
    .locals 8

    iget-object v0, p0, Lec/h;->a:Ljava/lang/String;

    iget-object v1, p0, Lec/h;->e:Lru/C;

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, Lec/h;->h:Lcom/bandlab/listmanager/pagination/impl/c;

    invoke-static {v2}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object v4

    new-instance v2, LRo/p;

    new-instance v5, LdB/c;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p0}, LdB/c;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-direct {v2, v6, v5}, LRo/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LrM/K;->D2(Lru/C;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    :goto_0
    new-instance v0, Lfc/d;

    iget-object v5, p0, Lec/h;->g:LRM/e1;

    iget-object v6, p0, Lec/h;->i:LRM/M0;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lfc/d;-><init>(ZLXu/l;LRM/e1;LRM/M0;LRo/p;)V

    return-object v0
.end method
