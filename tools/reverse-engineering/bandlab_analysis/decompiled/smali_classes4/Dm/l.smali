.class public final LDm/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRM/c1;

.field public final b:Landroidx/lifecycle/C;

.field public final c:LRM/R0;


# direct methods
.method public constructor <init>(LRM/c1;Landroidx/lifecycle/C;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDm/l;->a:LRM/c1;

    iput-object p2, p0, LDm/l;->b:Landroidx/lifecycle/C;

    sget-object p1, LQM/c;->b:LQM/c;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, v0}, LRM/H;->b(IILQM/c;I)LRM/R0;

    move-result-object p1

    iput-object p1, p0, LDm/l;->c:LRM/R0;

    return-void
.end method


# virtual methods
.method public final a(LDm/c;)LRM/e1;
    .locals 4

    sget-object v0, Lyh/a;->c:Lyh/a;

    invoke-static {v0}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iget-object v1, p0, LDm/l;->c:LRM/R0;

    new-instance v2, LDm/k;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, LDm/k;-><init>(LDm/c;LRM/e1;LvM/d;)V

    new-instance p1, LAx/i;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, LAx/i;-><init>(LRM/l;Lkotlin/jvm/functions/Function2;I)V

    iget-object v1, p0, LDm/l;->b:Landroidx/lifecycle/C;

    invoke-static {v1, p1}, LRM/H;->I(LOM/B;LRM/l;)LOM/x0;

    return-object v0
.end method
