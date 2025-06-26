.class public final Lcp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/f;


# instance fields
.field public final a:LdB/k;

.field public final b:LN8/n;

.field public final c:Lvc/X0;

.field public final d:Lvc/Y0;

.field public final e:LqM/q;


# direct methods
.method public constructor <init>(LdB/k;LN8/n;Lvc/X0;Lvc/Y0;)V
    .locals 1

    const-string v0, "controlsPanelVmFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlVmFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/g;->a:LdB/k;

    iput-object p2, p0, Lcp/g;->b:LN8/n;

    iput-object p3, p0, Lcp/g;->c:Lvc/X0;

    iput-object p4, p0, Lcp/g;->d:Lvc/Y0;

    new-instance p1, LZh/f;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, LZh/f;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LLo/b;->H(Lkotlin/jvm/functions/Function0;)LqM/q;

    move-result-object p1

    iput-object p1, p0, Lcp/g;->e:LqM/q;

    return-void
.end method


# virtual methods
.method public final a()Lep/u;
    .locals 7

    new-instance v6, Lep/u;

    iget-object v0, p0, Lcp/g;->c:Lvc/X0;

    iget-object v0, v0, Lvc/X0;->a:Lgc/r4;

    iget-object v1, v0, Lgc/r4;->b:LQg/c;

    check-cast v1, Lvc/h1;

    iget-object v2, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v2}, Lgc/D;->L1()Lze/A;

    move-result-object v3

    iget-object v0, v0, Lgc/r4;->d:Ljava/lang/Object;

    check-cast v0, Lvc/a1;

    invoke-virtual {v0}, Lvc/a1;->b()Landroidx/fragment/app/I;

    move-result-object v0

    invoke-static {v0}, Ljv/a;->m(Landroidx/fragment/app/I;)Lgu/m;

    move-result-object v4

    iget-object v0, v1, Lvc/h1;->a:Lgc/D;

    invoke-virtual {v0}, Lgc/D;->a1()Lbd/h;

    move-result-object v5

    iget-object v1, p0, Lcp/g;->a:LdB/k;

    iget-object v2, p0, Lcp/g;->b:LN8/n;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lep/u;-><init>(LdB/k;LN8/n;Lze/A;Lgu/m;Lbd/h;)V

    return-object v6
.end method
