.class public final Lbc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbc/e;

.field public final b:LCb/N;

.field public final c:Lgu/m;

.field public final d:LLA/i;

.field public final e:Landroidx/lifecycle/A;

.field public final f:LRM/e1;

.field public final g:LXu/l;


# direct methods
.method public constructor <init>(Lbc/e;LCb/N;Lgu/m;LLA/i;Landroidx/lifecycle/A;Lru/C;)V
    .locals 1

    const-string v0, "bandRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/i;->a:Lbc/e;

    iput-object p2, p0, Lbc/i;->b:LCb/N;

    iput-object p3, p0, Lbc/i;->c:Lgu/m;

    iput-object p4, p0, Lbc/i;->d:LLA/i;

    iput-object p5, p0, Lbc/i;->e:Landroidx/lifecycle/A;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lbc/i;->f:LRM/e1;

    invoke-static {p5}, Landroidx/lifecycle/o0;->f(Landroidx/lifecycle/A;)Landroidx/lifecycle/C;

    move-result-object p1

    new-instance p2, LTj/u;

    const/4 p3, 0x0

    const/16 p4, 0x11

    invoke-direct {p2, p4, p0, p6, p3}, LTj/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;LvM/d;)V

    const/16 p3, 0x3f

    const/4 p4, 0x0

    invoke-static {p4, p4, p1, p2, p3}, Lcom/facebook/internal/T;->I(IILOM/B;Lkotlin/jvm/functions/Function3;I)Lcom/bandlab/listmanager/pagination/impl/o;

    move-result-object p1

    invoke-static {p1}, LII/b;->a0(LMm/a;)LXu/l;

    move-result-object p1

    iput-object p1, p0, Lbc/i;->g:LXu/l;

    return-void
.end method
