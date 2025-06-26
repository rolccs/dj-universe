.class public final LWD/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzl/d;


# instance fields
.field public final a:Lgu/m;

.field public final b:LcE/f;

.field public final c:Lql/y;

.field public final d:LWD/b;


# direct methods
.method public constructor <init>(Lgu/m;LcE/f;Landroidx/lifecycle/A;LdE/k;Lgc/o4;Lsz/D;)V
    .locals 7

    const-string v0, "eventsRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabManagerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWD/d;->a:Lgu/m;

    iput-object p2, p0, LWD/d;->b:LcE/f;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p6, p1, p1, p2}, Lsz/D;->d(Lsz/D;LRM/e1;LRM/M0;I)Lql/y;

    move-result-object p2

    iput-object p2, p0, LWD/d;->c:Lql/y;

    new-instance p2, LWD/b;

    iget-object p5, p5, Lgc/o4;->a:Lgc/I2;

    iget-object p5, p5, Lgc/I2;->c:Ljava/lang/Object;

    check-cast p5, Lgc/W;

    iget-object p6, p5, Lgc/W;->h:LPL/c;

    check-cast p6, Lgc/I2;

    invoke-static {p6}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v1

    iget-object p6, p5, Lgc/W;->d:LPL/c;

    check-cast p6, Lgc/I2;

    invoke-static {p6}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v2

    iget-object p6, p5, Lgc/W;->e:LPL/c;

    check-cast p6, Lgc/I2;

    invoke-static {p6}, LPL/b;->a(LPL/c;)LPL/b;

    move-result-object v3

    invoke-virtual {p5}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object p6

    check-cast p6, Lcom/bandlab/android/common/activity/CommonActivity;

    invoke-static {p6}, LJk/a;->g(Lcom/bandlab/android/common/activity/CommonActivity;)Landroidx/lifecycle/A;

    move-result-object v5

    invoke-virtual {p5}, Lgc/W;->b()Landroidx/activity/ComponentActivity;

    move-result-object p5

    check-cast p5, Lcom/bandlab/android/common/activity/CommonActivity;

    iget-object v6, p5, Lcom/bandlab/android/common/activity/CommonActivity;->f:Lr8/i;

    invoke-static {v6}, Lw5/B;->l(Ljava/lang/Object;)V

    iget-object v4, p4, LdE/k;->c:LeE/f;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LWD/b;-><init>(LPL/b;LPL/b;LPL/b;LeE/f;Landroidx/lifecycle/A;Lr8/i;)V

    iput-object p2, p0, LWD/d;->d:LWD/b;

    new-instance p2, LWD/c;

    invoke-direct {p2, p0, p1}, LWD/c;-><init>(LWD/d;LvM/d;)V

    invoke-static {p3, p2}, Lcom/facebook/appevents/h;->V(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)LOM/x0;

    return-void
.end method


# virtual methods
.method public final d()Lzl/e;
    .locals 1

    iget-object v0, p0, LWD/d;->c:Lql/y;

    return-object v0
.end method
