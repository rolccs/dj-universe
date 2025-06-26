.class public final LGF/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/J0;

.field public final b:LGF/a;

.field public final c:LRM/e1;

.field public final d:LRM/M0;

.field public final e:Lji/w;

.field public final f:LRM/e1;


# direct methods
.method public constructor <init>(LRM/J0;LGF/a;LRM/e1;LFF/A;Lru/C;LOM/B;)V
    .locals 9

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGF/f;->a:LRM/J0;

    iput-object p2, p0, LGF/f;->b:LGF/a;

    iput-object p3, p0, LGF/f;->c:LRM/e1;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LGF/d;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p6, p2, v0}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p2

    iput-object p2, p0, LGF/f;->d:LRM/M0;

    check-cast p5, Ljc/t;

    new-instance p2, LFD/d;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p0}, LFD/d;-><init>(ILjava/lang/Object;)V

    iget-object p5, p5, Ljc/t;->e:LRM/M0;

    invoke-static {p5, p2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p2

    iput-object p2, p0, LGF/f;->e:Lji/w;

    iget-object p2, p4, LFF/A;->a:Lnh/i;

    if-eqz p2, :cond_1

    new-instance p4, LHF/j;

    sget-object p5, LtD/e;->a:LtD/d;

    invoke-static {p5}, LGM/b;->u(LtD/d;)LtD/h;

    move-result-object v5

    iget-object p5, p2, Lnh/i;->c:Ljava/lang/String;

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    move-object v6, p5

    new-instance v7, LA9/h;

    const/16 p5, 0x12

    invoke-direct {v7, p1, p2, p5}, LA9/h;-><init>(LRM/l;Ljava/lang/Object;I)V

    new-instance v8, LAD/s;

    const/16 p1, 0x15

    invoke-direct {v8, p1, p0, p2}, LAD/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, Lnh/i;->f:Lnh/J;

    move-object v3, p4

    invoke-direct/range {v3 .. v8}, LHF/j;-><init>(Lnh/J;LtD/h;Ljava/lang/String;LRM/l;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    move-object p4, v2

    :goto_0
    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LGF/f;->f:LRM/e1;

    new-instance p1, LGF/b;

    invoke-direct {p1, p0, v2}, LGF/b;-><init>(LGF/f;LvM/d;)V

    invoke-static {p3, p1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p6, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
