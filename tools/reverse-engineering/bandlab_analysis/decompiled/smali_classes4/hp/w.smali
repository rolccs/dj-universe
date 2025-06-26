.class public final Lhp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/l;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:LRM/e1;

.field public final d:LSM/p;

.field public final e:LRM/L0;

.field public final f:LRM/L0;

.field public final g:LRM/L0;

.field public final h:LGF/Z;

.field public final i:LGF/Z;


# direct methods
.method public constructor <init>(LOM/B;Llp/v;LRM/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhp/w;->a:LRM/l;

    iput-object p5, p0, Lhp/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p2

    iput-object p2, p0, Lhp/w;->c:LRM/e1;

    new-instance p5, Lhp/q;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p5, v0, p6, v1}, Lhp/q;-><init>(LvM/d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, p5}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p5

    iput-object p5, p0, Lhp/w;->d:LSM/p;

    new-instance v1, Lgs/A;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p0, v2}, Lgs/A;-><init>(LvM/d;Ljava/lang/Object;I)V

    invoke-static {p2, v1}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object v1

    new-instance v2, LGF/Z;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, LGF/Z;-><init>(LSM/p;I)V

    new-instance v1, Lgs/b;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0}, Lgs/b;-><init>(IILvM/d;)V

    new-instance v4, LRM/M;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v1, v5}, LRM/M;-><init>(LRM/l;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v4}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object v1

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v1, p1, v2, v4}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object v1

    iput-object v1, p0, Lhp/w;->e:LRM/L0;

    new-instance v2, LD9/G;

    const/16 v5, 0xb

    invoke-direct {v2, v1, v5}, LD9/G;-><init>(LRM/l;I)V

    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object v1

    invoke-static {v2, p1, v1, v4}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object v1

    iput-object v1, p0, Lhp/w;->f:LRM/L0;

    if-eqz p4, :cond_0

    new-instance p2, LUq/v;

    const/16 p4, 0x10

    invoke-direct {p2, p3, p4}, LUq/v;-><init>(LRM/l;I)V

    goto :goto_0

    :cond_0
    new-instance p3, LAs/j;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p4}, LAs/j;-><init>(LRM/e1;I)V

    new-instance p2, Laj/n;

    const/16 p4, 0x1c

    invoke-direct {p2, p4}, Laj/n;-><init>(I)V

    invoke-static {p3, p2}, LRM/H;->t(LRM/l;Lkotlin/jvm/functions/Function2;)LRM/j;

    move-result-object p2

    new-instance p3, Lhp/q;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p6, p4}, Lhp/q;-><init>(LvM/d;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p2, p3}, LRM/H;->T(LRM/l;Lkotlin/jvm/functions/Function3;)LSM/p;

    move-result-object p2

    :goto_0
    invoke-static {v3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p3

    invoke-static {p2, p1, p3, v4}, LRM/H;->O(LRM/l;LOM/B;LRM/V0;I)LRM/L0;

    move-result-object p1

    iput-object p1, p0, Lhp/w;->g:LRM/L0;

    new-instance p1, LGF/Z;

    const/4 p2, 0x6

    invoke-direct {p1, p5, p2}, LGF/Z;-><init>(LSM/p;I)V

    iput-object p1, p0, Lhp/w;->h:LGF/Z;

    new-instance p1, LGF/Z;

    const/4 p2, 0x5

    invoke-direct {p1, p5, p2}, LGF/Z;-><init>(LSM/p;I)V

    iput-object p1, p0, Lhp/w;->i:LGF/Z;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhp/w;->c:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhp/w;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
