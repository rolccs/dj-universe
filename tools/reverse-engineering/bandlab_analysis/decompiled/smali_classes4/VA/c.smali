.class public final LVA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/i;


# instance fields
.field public final a:LF5/f;

.field public final b:LRM/e1;


# direct methods
.method public constructor <init>(LF5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA/c;->a:LF5/f;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, LVA/c;->b:LRM/e1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LRM/l;
    .locals 6

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVA/c;->a:LF5/f;

    iget-object v1, v0, LF5/f;->b:Ljava/lang/Object;

    check-cast v1, LGf/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LAl/e;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LAl/e;-><init>(I)V

    new-instance v3, LAy/c;

    new-instance v4, LIf/u;

    const/4 v5, 0x6

    invoke-direct {v4, v5, v2, v1}, LIf/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v1, p1, v4}, LAy/c;-><init>(LGf/t;Ljava/lang/String;LIf/u;)V

    invoke-static {v3}, Lw3/d;->T(LI5/b;)LRM/N0;

    move-result-object p1

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK5/e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, LK5/e;-><init>(LRM/N0;LOM/y;I)V

    new-instance p1, LKi/v;

    const/16 v1, 0x12

    invoke-direct {p1, v2, v0, v1}, LKi/v;-><init>(LRM/l;Ljava/lang/Object;I)V

    invoke-static {p1}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    return-object p1
.end method

.method public final b(LFB/f;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LVA/c;->a:LF5/f;

    sget-object v1, LOM/N;->a:LVM/e;

    sget-object v1, Lvi/d;->a:LOM/y;

    new-instance v2, LUA/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LUA/a;-><init>(LF5/f;LvM/d;)V

    invoke-static {v1, v2, p1}, LOM/D;->V(LvM/i;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LwM/a;->a:LwM/a;

    sget-object v1, LqM/B;->a:LqM/B;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final c(Ljava/lang/String;LvM/d;)Ljava/lang/Object;
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, p0, LVA/c;->b:LRM/e1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
