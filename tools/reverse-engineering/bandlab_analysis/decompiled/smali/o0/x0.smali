.class public final Lo0/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/X0;


# instance fields
.field public final a:Lo0/B0;

.field public b:Lkotlin/jvm/internal/p;

.field public c:Lkotlin/jvm/internal/p;

.field public final synthetic d:Lo0/y0;


# direct methods
.method public constructor <init>(Lo0/y0;Lo0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/x0;->d:Lo0/y0;

    iput-object p2, p0, Lo0/x0;->a:Lo0/B0;

    check-cast p3, Lkotlin/jvm/internal/p;

    iput-object p3, p0, Lo0/x0;->b:Lkotlin/jvm/internal/p;

    check-cast p4, Lkotlin/jvm/internal/p;

    iput-object p4, p0, Lo0/x0;->c:Lkotlin/jvm/internal/p;

    return-void
.end method


# virtual methods
.method public final c(Lo0/z0;)V
    .locals 4

    iget-object v0, p0, Lo0/x0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lo0/z0;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo0/x0;->d:Lo0/y0;

    iget-object v1, v1, Lo0/y0;->c:Lo0/E0;

    invoke-virtual {v1}, Lo0/E0;->g()Z

    move-result v1

    iget-object v2, p0, Lo0/x0;->a:Lo0/B0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo0/x0;->c:Lkotlin/jvm/internal/p;

    invoke-interface {p1}, Lo0/z0;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lo0/x0;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/E;

    invoke-virtual {v2, v1, v0, p1}, Lo0/B0;->g(Ljava/lang/Object;Ljava/lang/Object;Lo0/E;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo0/x0;->b:Lkotlin/jvm/internal/p;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo0/E;

    invoke-virtual {v2, v0, p1}, Lo0/B0;->h(Ljava/lang/Object;Lo0/E;)V

    :goto_0
    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo0/x0;->d:Lo0/y0;

    iget-object v0, v0, Lo0/y0;->c:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->f()Lo0/z0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo0/x0;->c(Lo0/z0;)V

    iget-object v0, p0, Lo0/x0;->a:Lo0/B0;

    iget-object v0, v0, Lo0/B0;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
