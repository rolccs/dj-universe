.class public final LGF/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGF/k;

.field public final b:LRM/e1;

.field public final c:Lgu/m;

.field public final d:LRM/M0;


# direct methods
.method public constructor <init>(LRM/J0;LGF/k;LRM/e1;Lgu/m;LOM/B;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGF/n;->a:LGF/k;

    iput-object p3, p0, LGF/n;->b:LRM/e1;

    iput-object p4, p0, LGF/n;->c:Lgu/m;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p4, LGF/m;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {p1, p5, p2, p4}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LGF/n;->d:LRM/M0;

    new-instance p1, LGF/l;

    invoke-direct {p1, p0, v1}, LGF/l;-><init>(LGF/n;LvM/d;)V

    invoke-static {p3, p1}, Lyh/f;->s(LRM/l;Lkotlin/jvm/functions/Function2;)LAx/i;

    move-result-object p1

    invoke-static {p5, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-void
.end method
