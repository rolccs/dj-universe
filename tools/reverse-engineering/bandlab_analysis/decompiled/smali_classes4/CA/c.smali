.class public final LCA/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leu/d;


# instance fields
.field public final a:Lr8/a;

.field public final b:LRM/e1;

.field public final c:Lji/w;

.field public final d:Ljava/lang/String;

.field public final e:Lji/w;

.field public final f:LRM/M0;

.field public final g:Lji/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Lr8/a;)V
    .locals 4

    const-string v0, "resProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCA/c;->a:Lr8/a;

    const/4 p2, 0x0

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object v0

    iput-object v0, p0, LCA/c;->b:LRM/e1;

    new-instance v1, LCA/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LCA/a;-><init>(LCA/c;I)V

    invoke-static {v0, v1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v1

    new-instance v2, LA9/a;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LA9/a;-><init>(I)V

    invoke-static {v0, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, p0, LCA/c;->c:Lji/w;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuA/a;

    if-eqz v2, :cond_0

    iget-object v2, v2, LuA/a;->a:LuA/b;

    iget-object v2, v2, LuA/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, p0, LCA/c;->d:Ljava/lang/String;

    new-instance v2, LCA/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LCA/a;-><init>(LCA/c;I)V

    invoke-static {v1, v2}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object v2

    iput-object v2, p0, LCA/c;->e:Lji/w;

    new-instance v2, LCA/b;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p2}, LxM/i;-><init>(ILvM/d;)V

    invoke-static {v1, p1, p2, v2}, LwK/u0;->H(LRM/l;LOM/B;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LRM/M0;

    move-result-object p1

    iput-object p1, p0, LCA/c;->f:LRM/M0;

    new-instance p1, LA9/a;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LA9/a;-><init>(I)V

    invoke-static {v0, p1}, Lvi/e;->M(LRM/c1;Lkotlin/jvm/functions/Function1;)Lji/w;

    move-result-object p1

    iput-object p1, p0, LCA/c;->g:Lji/w;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, LCA/c;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.bandlab.sync.queue.screen.viewmodel.SyncGroupViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LCA/c;

    iget-object v0, p0, LCA/c;->d:Ljava/lang/String;

    iget-object p1, p1, LCA/c;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCA/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LCA/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
