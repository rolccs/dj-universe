.class public final Lo0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo0/N0;

.field public final b:Landroidx/compose/runtime/h0;

.field public final synthetic c:Lo0/E0;


# direct methods
.method public constructor <init>(Lo0/E0;Lo0/N0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/y0;->c:Lo0/E0;

    iput-object p2, p0, Lo0/y0;->a:Lo0/N0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lo0/y0;->b:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lo0/x0;
    .locals 8

    iget-object v0, p0, Lo0/y0;->b:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/x0;

    iget-object v2, p0, Lo0/y0;->c:Lo0/E0;

    if-nez v1, :cond_0

    new-instance v1, Lo0/x0;

    new-instance v3, Lo0/B0;

    iget-object v4, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v4}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lo0/E0;->a:LGw/c;

    invoke-virtual {v5}, LGw/c;->h1()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lo0/y0;->a:Lo0/N0;

    invoke-virtual {v6}, Lo0/N0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/s;

    invoke-virtual {v5}, Lo0/s;->d()V

    invoke-direct {v3, v2, v4, v5, v6}, Lo0/B0;-><init>(Lo0/E0;Ljava/lang/Object;Lo0/s;Lo0/M0;)V

    invoke-direct {v1, p0, v3, p1, p2}, Lo0/x0;-><init>(Lo0/y0;Lo0/B0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lo0/E0;->i:Lf1/q;

    invoke-virtual {v0, v3}, Lf1/q;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, v1, Lo0/x0;->c:Lkotlin/jvm/internal/p;

    check-cast p1, Lkotlin/jvm/internal/p;

    iput-object p1, v1, Lo0/x0;->b:Lkotlin/jvm/internal/p;

    invoke-virtual {v2}, Lo0/E0;->f()Lo0/z0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo0/x0;->c(Lo0/z0;)V

    return-object v1
.end method
