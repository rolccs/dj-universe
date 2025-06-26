.class public final LGF/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGF/g;

.field public final b:Landroid/content/Context;

.field public final c:Lee/e;

.field public final d:LLA/i;

.field public final e:LYI/d;

.field public final f:LRM/M0;

.field public final g:LRM/M0;

.field public final h:LRM/M0;


# direct methods
.method public constructor <init>(LRM/J0;LGF/g;Landroid/content/Context;LOM/B;Lgh/c;Lgu/a;Lee/e;LLA/i;Lhh/l;)V
    .locals 0

    const-string p5, "state"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "scope"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "resultCaller"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "imageCache"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGF/b0;->a:LGF/g;

    iput-object p3, p0, LGF/b0;->b:Landroid/content/Context;

    iput-object p7, p0, LGF/b0;->c:Lee/e;

    iput-object p8, p0, LGF/b0;->d:LLA/i;

    new-instance p2, LFD/d;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    new-instance p3, LNl/a;

    invoke-direct {p3}, LNl/a;-><init>()V

    new-instance p5, LM5/f;

    const/4 p7, 0x1

    invoke-direct {p5, p7, p2}, LM5/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-static {p6, p3, p5}, Lp6/g;->K(Lgu/a;Lgu/t;Lkotlin/jvm/functions/Function1;)LYI/d;

    move-result-object p2

    iput-object p2, p0, LGF/b0;->e:LYI/d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, LGF/T;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p4, p2, p3}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LGF/b0;->f:LRM/M0;

    new-instance p2, LBq/e;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p2

    new-instance p3, LGF/U;

    invoke-direct {p3, p0, p6}, LGF/U;-><init>(LGF/b0;LvM/d;)V

    invoke-static {p2, p3}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p2

    const/4 p3, 0x3

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p5

    invoke-static {p2, p4, p5, p6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LGF/b0;->g:LRM/M0;

    new-instance p2, LBq/e;

    const/4 p5, 0x3

    invoke-direct {p2, p1, p5}, LBq/e;-><init>(LRM/J0;I)V

    invoke-static {p2}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p2, LGF/V;

    invoke-direct {p2, p9, p6}, LGF/V;-><init>(Lhh/l;LvM/d;)V

    invoke-static {p1, p2}, LRM/H;->J(LRM/l;Lkotlin/jvm/functions/Function2;)LSM/p;

    move-result-object p1

    new-instance p2, LGF/Z;

    const/4 p5, 0x0

    invoke-direct {p2, p1, p5}, LGF/Z;-><init>(LSM/p;I)V

    invoke-static {p3}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {p2, p4, p1, p6}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LGF/b0;->h:LRM/M0;

    return-void
.end method
