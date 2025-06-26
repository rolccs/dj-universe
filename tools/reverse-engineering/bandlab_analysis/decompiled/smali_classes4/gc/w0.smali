.class public final Lgc/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFi/g;


# direct methods
.method public constructor <init>(LFi/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/w0;->a:LFi/g;

    return-void
.end method


# virtual methods
.method public final a(LKf/D;)LEi/s;
    .locals 8

    new-instance v0, LEi/s;

    iget-object v1, p0, Lgc/w0;->a:LFi/g;

    iget-object v2, v1, LFi/g;->d:Ljava/lang/Object;

    check-cast v2, Lgc/E0;

    iget-object v3, v2, Lgc/E0;->c:LPL/c;

    invoke-interface {v3}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LIf/l;

    iget-object v4, v2, Lgc/E0;->e:LPL/c;

    invoke-interface {v4}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIf/k;

    iget-object v1, v1, LFi/g;->c:LQg/c;

    check-cast v1, Lgc/D;

    iget-object v1, v1, Lgc/D;->R4:LPL/c;

    invoke-interface {v1}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZf/b0;

    invoke-virtual {v2}, Lgc/E0;->b()LKf/v;

    move-result-object v5

    iget-object v6, v2, Lgc/E0;->f:LPL/c;

    invoke-interface {v6}, LpM/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/a;

    iget-object v2, v2, Lgc/E0;->d:LFi/g;

    invoke-virtual {v2}, LFi/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOM/B;

    const-string v7, "dialogs"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "chatClient"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "linkPreviewClient"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "res"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "scope"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LEi/s;->d:Ljava/lang/Object;

    iput-object v3, v0, LEi/s;->e:Ljava/lang/Object;

    iput-object v4, v0, LEi/s;->f:Ljava/lang/Object;

    iput-object v1, v0, LEi/s;->g:Ljava/lang/Object;

    iput-object v5, v0, LEi/s;->h:Ljava/lang/Object;

    iput-object v6, v0, LEi/s;->i:Ljava/lang/Object;

    iget-object p1, p1, LKf/D;->c:Ljava/lang/Object;

    check-cast p1, LUf/D;

    iget-object p1, p1, LUf/D;->g:LUf/A;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, v0, LEi/s;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LEi/s;->b:Ljava/lang/Object;

    sget-object v1, LtD/e;->a:LtD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LtD/d;->b:LtD/h;

    invoke-static {v1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v1

    iput-object v1, v0, LEi/s;->c:Ljava/lang/Object;

    new-instance v1, LKf/G;

    invoke-direct {v1, v0, p1}, LKf/G;-><init>(LEi/s;LvM/d;)V

    const/4 v3, 0x3

    invoke-static {v2, p1, p1, v1, v3}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    return-object v0
.end method
