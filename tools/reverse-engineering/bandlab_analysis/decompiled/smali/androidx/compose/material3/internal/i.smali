.class public final Landroidx/compose/material3/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/S0;


# instance fields
.field public final a:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a(Ld2/c;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/S0;->a(Ld2/c;)I

    move-result p1

    return p1
.end method

.method public final b(Ld2/c;Ld2/m;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/S0;->b(Ld2/c;Ld2/m;)I

    move-result p1

    return p1
.end method

.method public final c(Ld2/c;Ld2/m;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/S0;->c(Ld2/c;Ld2/m;)I

    move-result p1

    return p1
.end method

.method public final d(Ld2/c;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/S0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/S0;->d(Ld2/c;)I

    move-result p1

    return p1
.end method
