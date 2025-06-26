.class public final LOt/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc/u;

.field public final b:LYI/d;

.field public final c:LRM/M0;


# direct methods
.method public constructor <init>(LN8/n;Loc/u;LYI/d;Landroidx/lifecycle/C;)V
    .locals 4

    const-string v0, "uiStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LOt/c;->a:Loc/u;

    iput-object p3, p0, LOt/c;->b:LYI/d;

    invoke-virtual {p0}, LOt/c;->b()LRM/e1;

    move-result-object p2

    iget-object p1, p1, LN8/n;->a:LN8/Y1;

    iget-object p1, p1, LN8/Y1;->y:LRM/l;

    new-instance p3, LAx/f;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, LAx/f;-><init>(LRM/l;I)V

    invoke-static {p3}, LRM/H;->u(LRM/l;)LRM/l;

    move-result-object p1

    new-instance p3, LLu/c;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p3, v0, v2, v1}, LLu/c;-><init>(IILvM/d;)V

    new-instance v2, LRM/C0;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p1, p3, v3}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LRM/U0;->a(I)LRM/b1;

    move-result-object p1

    invoke-static {v2, p4, p1, v1}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LOt/c;->c:LRM/M0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LOt/c;->b()LRM/e1;

    move-result-object v0

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()LRM/e1;
    .locals 1

    iget-object v0, p0, LOt/c;->a:Loc/u;

    iget-object v0, v0, Loc/u;->w:LRM/e1;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LOt/c;->c:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIo/f;->a:LIo/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LOt/c;->b:LYI/d;

    iget-object v0, v0, LYI/d;->b:Ljava/lang/Object;

    check-cast v0, Loc/u;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Loc/u;->x:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LOt/c;->a:Loc/u;

    iget-object v0, v0, Loc/u;->w:LRM/e1;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
