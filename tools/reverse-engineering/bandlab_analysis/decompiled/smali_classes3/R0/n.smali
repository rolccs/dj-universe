.class public final LR0/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:LR0/m;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/internal/z;

.field public final synthetic f:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(LR0/m;ZLkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;)V
    .locals 0

    iput-object p1, p0, LR0/n;->c:LR0/m;

    iput-boolean p2, p0, LR0/n;->d:Z

    iput-object p3, p0, LR0/n;->e:Lkotlin/jvm/internal/z;

    iput-object p4, p0, LR0/n;->f:Lkotlin/jvm/internal/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LR0/n;->c:LR0/m;

    invoke-virtual {v0}, LR0/m;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, v0, LR0/m;->a:LOM/B;

    iget-object v5, v0, LR0/m;->h:Landroidx/compose/runtime/d0;

    iget-boolean v6, p0, LR0/n;->d:Z

    if-eq v1, v6, :cond_1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v7, v0, LR0/m;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LR0/m;->f:Landroidx/compose/runtime/d0;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/d0;->i(F)V

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v7

    :cond_0
    new-instance v1, LR0/l;

    invoke-direct {v1, v0, v7, v3}, LR0/l;-><init>(LR0/m;FLvM/d;)V

    invoke-static {v4, v3, v3, v1, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_1
    iget-object v1, p0, LR0/n;->e:Lkotlin/jvm/internal/z;

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    iget-object v6, v0, LR0/m;->g:Landroidx/compose/runtime/d0;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/d0;->i(F)V

    iget-object v1, p0, LR0/n;->f:Lkotlin/jvm/internal/z;

    iget v1, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-virtual {v5}, Landroidx/compose/runtime/d0;->h()F

    move-result v6

    cmpg-float v6, v6, v1

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/d0;->i(F)V

    invoke-virtual {v0}, LR0/m;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, LR0/l;

    invoke-direct {v5, v0, v1, v3}, LR0/l;-><init>(LR0/m;FLvM/d;)V

    invoke-static {v4, v3, v3, v5, v2}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    :cond_3
    :goto_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0
.end method
