.class public final Lgc/H1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgc/x1;


# direct methods
.method public constructor <init>(Lgc/x1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/H1;->a:Lgc/x1;

    return-void
.end method


# virtual methods
.method public final a(Lwg/e;)Lwg/a;
    .locals 6

    new-instance v0, Lwg/a;

    iget-object v1, p0, Lgc/H1;->a:Lgc/x1;

    new-instance v2, Lac/c;

    iget-object v3, v1, Lgc/x1;->b:Lgc/D;

    invoke-virtual {v3}, Lgc/D;->Y()Lgu/i;

    move-result-object v4

    iget-object v3, v3, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v3, v4}, Lac/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lqj/m;

    iget-object v1, v1, Lgc/x1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/H;

    iget-object v1, v1, Lgc/H;->b:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->E:LPL/a;

    invoke-virtual {v1}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li8/K;

    invoke-direct {v3, v1}, Lqj/m;-><init>(Li8/K;)V

    invoke-direct {v0, p1, v2, v3}, Lwg/a;-><init>(Lwg/e;Lac/c;Lqj/m;)V

    return-object v0
.end method
