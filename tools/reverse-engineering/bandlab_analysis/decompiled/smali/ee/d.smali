.class public final Lee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/i;


# instance fields
.field public final synthetic a:Lee/e;


# direct methods
.method public constructor <init>(Lee/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/d;->a:Lee/e;

    return-void
.end method


# virtual methods
.method public final a(Lqh/l;)Lke/j;
    .locals 7

    new-instance v6, Lke/j;

    iget-object v0, p0, Lee/d;->a:Lee/e;

    iget-object v1, v0, Lee/e;->c:Ljava/lang/Object;

    check-cast v1, LCk/h;

    iget-object v2, v1, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Lgu/m;

    new-instance v3, LB7/b;

    iget-object v1, v1, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->a4()Li8/K;

    move-result-object v1

    invoke-static {v1}, Lw5/B;->m(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LB7/b;-><init>(Li8/K;I)V

    iget-object v0, v0, Lee/e;->c:Ljava/lang/Object;

    check-cast v0, LCk/h;

    iget-object v1, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v1, Lgc/D;

    invoke-virtual {v1}, Lgc/D;->g4()LzF/g;

    move-result-object v4

    invoke-static {v4}, Lw5/B;->m(Ljava/lang/Object;)V

    iget-object v0, v0, LCk/h;->c:Ljava/lang/Object;

    check-cast v0, Lgc/D;

    new-instance v5, LEv/f;

    iget-object v0, v0, Lgc/D;->a:Lcom/bandlab/bandlab/App;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, LEv/f;-><init>(Landroid/content/Context;C)V

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lke/j;-><init>(Lqh/l;Lgu/m;LB7/b;LzF/g;LEv/f;)V

    return-object v6
.end method
