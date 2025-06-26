.class public final Lgc/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/n;


# instance fields
.field public final synthetic a:Lgc/r1;


# direct methods
.method public constructor <init>(Lgc/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/i3;->a:Lgc/r1;

    return-void
.end method


# virtual methods
.method public final a(Lwh/p;Ljava/util/List;Z)Ltb/p;
    .locals 8

    new-instance v7, Ltb/p;

    iget-object v0, p0, Lgc/i3;->a:Lgc/r1;

    iget-object v1, v0, Lgc/r1;->d:Ljava/lang/Object;

    check-cast v1, Lgc/k3;

    iget-object v1, v1, Lgc/k3;->d:Lgc/r1;

    invoke-virtual {v1}, Lgc/r1;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LOM/B;

    iget-object v0, v0, Lgc/r1;->b:LQg/c;

    check-cast v0, Lgc/D;

    invoke-virtual {v0}, Lgc/D;->F2()LIw/p;

    move-result-object v5

    iget-object v0, v0, Lgc/D;->H:LPL/a;

    invoke-virtual {v0}, LPL/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsd/b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Ltb/p;-><init>(Lwh/p;Ljava/util/List;ZLOM/B;LIw/p;Lsd/b;)V

    return-object v7
.end method
