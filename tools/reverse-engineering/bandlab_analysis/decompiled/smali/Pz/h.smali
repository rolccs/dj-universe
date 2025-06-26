.class public final LPz/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu8/h;

.field public final b:LH9/c;

.field public final c:Lr8/a;

.field public final d:LWz/s;

.field public e:LOM/x0;

.field public final f:LRM/e1;

.field public final g:LRM/e1;

.field public h:F


# direct methods
.method public constructor <init>(Lu8/h;LH9/c;Lr8/a;Lgc/A;)V
    .locals 1

    const-string v0, "userScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPz/h;->a:Lu8/h;

    iput-object p2, p0, LPz/h;->b:LH9/c;

    iput-object p3, p0, LPz/h;->c:Lr8/a;

    new-instance p2, LWz/s;

    iget-object p3, p4, Lgc/A;->a:Lee/e;

    iget-object p3, p3, Lee/e;->c:Ljava/lang/Object;

    check-cast p3, Lgc/D;

    iget-object p4, p3, Lgc/D;->U3:LPL/c;

    invoke-interface {p4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lgc/B;

    iget-object p3, p3, Lgc/D;->S3:LPL/c;

    invoke-interface {p3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LjA/B;

    invoke-direct {p2, p1, p4, p3}, LWz/s;-><init>(LOM/B;Lgc/B;LjA/B;)V

    iput-object p2, p0, LPz/h;->d:LWz/s;

    sget-object p1, Li9/c;->a:Li9/c;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPz/h;->f:LRM/e1;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LPz/h;->g:LRM/e1;

    return-void
.end method
