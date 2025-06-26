.class public final Lvc/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc/H4;


# instance fields
.field public final a:Loc/u;

.field public final b:Lvc/i3;

.field public final c:Lvc/V3;

.field public final d:LOt/c;

.field public final e:Lcom/google/android/gms/internal/ads/rt;

.field public final f:LRM/M0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Loc/u;Lvc/i3;Lvc/V3;LOt/c;Lcom/google/android/gms/internal/ads/rt;)V
    .locals 1

    const-string v0, "uiStateRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionActions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc/J4;->a:Loc/u;

    iput-object p3, p0, Lvc/J4;->b:Lvc/i3;

    iput-object p4, p0, Lvc/J4;->c:Lvc/V3;

    iput-object p5, p0, Lvc/J4;->d:LOt/c;

    iput-object p6, p0, Lvc/J4;->e:Lcom/google/android/gms/internal/ads/rt;

    new-instance p3, Lvc/I4;

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p3, p5, p6, p4}, Lvc/I4;-><init>(IILvM/d;)V

    new-instance p4, LRM/C0;

    iget-object p6, p2, Loc/u;->i:LRM/e1;

    iget-object p2, p2, Loc/u;->g:LRM/e1;

    const/4 v0, 0x1

    invoke-direct {p4, p6, p2, p3, v0}, LRM/C0;-><init>(LRM/l;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5}, LRM/U0;->a(I)LRM/b1;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, p1, p2, p3}, LRM/H;->Q(LRM/l;LOM/B;LRM/V0;Ljava/lang/Object;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, Lvc/J4;->f:LRM/M0;

    return-void
.end method


# virtual methods
.method public final j()LRM/c1;
    .locals 1

    iget-object v0, p0, Lvc/J4;->f:LRM/M0;

    return-object v0
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lvc/J4;->a:Loc/u;

    :cond_0
    iget-object v1, v0, Loc/u;->u:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loc/u;->c(Z)V

    iget-object v0, p0, Lvc/J4;->b:Lvc/i3;

    invoke-virtual {v0}, Lvc/i3;->a()Z

    return-void
.end method

.method public final l(LGo/v;)V
    .locals 4

    iget-object v0, p0, Lvc/J4;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lvc/J4;->a:Loc/u;

    invoke-virtual {v2, v1}, Loc/u;->c(Z)V

    iget-object v1, p0, Lvc/J4;->c:Lvc/V3;

    invoke-virtual {v1}, Lvc/V3;->h()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lvc/J4;->d:LOt/c;

    invoke-virtual {v0}, LOt/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lvc/J4;->e:Lcom/google/android/gms/internal/ads/rt;

    new-instance v1, Li8/P;

    const-string v2, "method"

    invoke-virtual {p1}, LGo/v;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Li8/P;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lw5/B;->A(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "me_full_mixer_open"

    const/16 v2, 0xc

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt;->b:Ljava/lang/Object;

    check-cast v0, Li8/K;

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    :cond_0
    return-void
.end method

.method public final m(Z)Z
    .locals 1

    iget-object v0, p0, Lvc/J4;->f:LRM/M0;

    iget-object v0, v0, LRM/M0;->a:LRM/K0;

    invoke-interface {v0}, LRM/c1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    sget-object p1, LGo/v;->b:LGo/v;

    invoke-virtual {p0, p1}, Lvc/J4;->l(LGo/v;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o()V
    .locals 2

    sget-object v0, LGo/v;->b:LGo/v;

    iget-object v0, p0, Lvc/J4;->a:Loc/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loc/u;->c(Z)V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lvc/J4;->a:Loc/u;

    :cond_0
    iget-object v1, v0, Loc/u;->u:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LRM/e1;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loc/u;->c(Z)V

    iget-object v0, p0, Lvc/J4;->b:Lvc/i3;

    invoke-virtual {v0}, Lvc/i3;->a()Z

    return-void
.end method
