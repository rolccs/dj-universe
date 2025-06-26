.class public final Lib/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg/e;


# instance fields
.field public final a:LWg/b;

.field public final b:Llb/a;

.field public final c:Lib/F;

.field public final d:LPL/c;

.field public final e:LPL/c;

.field public final f:LPL/c;

.field public final g:LPL/c;

.field public final h:LPL/c;

.field public final i:LPL/c;


# direct methods
.method public constructor <init>(Lib/F;Llb/a;LWg/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib/H;->c:Lib/F;

    iput-object p3, p0, Lib/H;->a:LWg/b;

    iput-object p2, p0, Lib/H;->b:Llb/a;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x1

    const/16 v0, 0xe

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/H;->d:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/H;->e:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/H;->f:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/H;->g:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x5

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/d;->a(LPL/c;)LPL/c;

    move-result-object p2

    iput-object p2, p0, Lib/H;->h:LPL/c;

    new-instance p2, Lgc/r4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, Lgc/r4;-><init>(LQg/c;Ljava/lang/Object;II)V

    invoke-static {p2}, LPL/b;->b(LPL/c;)LPL/c;

    move-result-object p1

    iput-object p1, p0, Lib/H;->i:LPL/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lib/H;->i:LPL/c;

    invoke-interface {v0}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/e;

    return-object v0
.end method
