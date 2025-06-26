.class public final Landroidx/compose/material3/internal/p;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final c:Landroidx/compose/material3/internal/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/internal/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, Landroidx/compose/material3/internal/p;->c:Landroidx/compose/material3/internal/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lo0/z0;

    check-cast p2, Landroidx/compose/runtime/k;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p2, Landroidx/compose/runtime/o;

    const p3, -0x44d2bf44

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/o;->Y(I)V

    sget-object p3, Landroidx/compose/material3/internal/h;->a:Landroidx/compose/material3/internal/h;

    sget-object v0, Landroidx/compose/material3/internal/h;->b:Landroidx/compose/material3/internal/h;

    invoke-interface {p1, p3, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v1, :cond_0

    sget-object p1, Lo0/D;->c:Ln5/g0;

    const/4 p3, 0x2

    invoke-static {v3, v2, p1, p3}, Lo0/e;->s(IILo0/B;I)Lo0/L0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0, p3}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Landroidx/compose/material3/internal/h;->c:Landroidx/compose/material3/internal/h;

    invoke-interface {p1, p3, v0}, Lo0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p3, p3, p1, v0}, Lo0/e;->r(FFILjava/lang/Object;)Lo0/n0;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lo0/D;->c:Ln5/g0;

    new-instance p3, Lo0/L0;

    const/16 v0, 0x53

    invoke-direct {p3, v0, v3, p1}, Lo0/L0;-><init>(IILo0/B;)V

    move-object p1, p3

    :goto_1
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o;->q(Z)V

    return-object p1
.end method
