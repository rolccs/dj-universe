.class public final LN8/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LFo/h;

.field public final c:LTM/d;

.field public final d:LRM/e1;


# direct methods
.method public constructor <init>(Ljava/lang/String;LFo/h;LOM/B;LU8/d;)V
    .locals 1

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mixProcessorCore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN8/S;->a:Ljava/lang/String;

    iput-object p2, p0, LN8/S;->b:LFo/h;

    sget-object p1, LvM/j;->a:LvM/j;

    invoke-static {p3, p1}, LtH/e;->w(LOM/B;LvM/i;)LTM/d;

    move-result-object p1

    iput-object p1, p0, LN8/S;->c:LTM/d;

    invoke-static {p4}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LN8/S;->d:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LN8/S;->c:LTM/d;

    invoke-static {v1, v0}, LOM/D;->l(LOM/B;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, LN8/Q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN8/Q;-><init>(LN8/S;LvM/d;)V

    const/4 v2, 0x3

    iget-object v3, p0, LN8/S;->c:LTM/d;

    invoke-static {v3, v1, v1, v0, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-void
.end method
