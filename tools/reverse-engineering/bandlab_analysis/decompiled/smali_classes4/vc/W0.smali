.class public final Lvc/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/r4;


# direct methods
.method public constructor <init>(Lgc/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/W0;->a:Lgc/r4;

    return-void
.end method


# virtual methods
.method public final a(LdB/k;LN8/n;)Lcp/g;
    .locals 3

    new-instance v0, Lcp/g;

    iget-object v1, p0, Lvc/W0;->a:Lgc/r4;

    iget-object v1, v1, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v1, Lvc/a1;

    iget-object v2, v1, Lvc/a1;->v:LPL/c;

    invoke-interface {v2}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvc/X0;

    iget-object v1, v1, Lvc/a1;->w:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/Y0;

    invoke-direct {v0, p1, p2, v2, v1}, Lcp/g;-><init>(LdB/k;LN8/n;Lvc/X0;Lvc/Y0;)V

    return-object v0
.end method
