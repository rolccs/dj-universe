.class public final LZx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYx/b;


# instance fields
.field public final a:Lcom/bandlab/bandlab/App;

.field public final b:LPL/b;

.field public final c:Lxh/a;


# direct methods
.method public constructor <init>(Lcom/bandlab/bandlab/App;LPL/b;Lxh/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZx/b;->a:Lcom/bandlab/bandlab/App;

    iput-object p2, p0, LZx/b;->b:LPL/b;

    iput-object p3, p0, LZx/b;->c:Lxh/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LYx/e;
    .locals 3

    const-string v0, "settingsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZx/a;

    invoke-virtual {p0, p1}, LZx/b;->b(Ljava/lang/String;)LYx/c;

    move-result-object p1

    iget-object v1, p0, LZx/b;->b:LPL/b;

    invoke-virtual {v1}, LPL/b;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvm/a;

    check-cast p1, LZx/e;

    invoke-direct {v0, p1, v1}, LZx/a;-><init>(LZx/e;Lvm/a;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)LYx/c;
    .locals 3

    const-string v0, "settingsName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZx/e;

    iget-object v1, p0, LZx/b;->a:Lcom/bandlab/bandlab/App;

    iget-object v2, p0, LZx/b;->c:Lxh/a;

    invoke-direct {v0, v1, p1, v2}, LZx/e;-><init>(Lcom/bandlab/bandlab/App;Ljava/lang/String;LOM/B;)V

    return-object v0
.end method
