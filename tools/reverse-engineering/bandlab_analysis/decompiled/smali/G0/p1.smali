.class public final LG0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/b1;


# instance fields
.field public final synthetic a:Lu0/b1;

.field public final b:Landroidx/compose/runtime/D;

.field public final c:Landroidx/compose/runtime/D;


# direct methods
.method public constructor <init>(Lu0/b1;LG0/s1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/p1;->a:Lu0/b1;

    new-instance p1, LG0/o1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LG0/o1;-><init>(LG0/s1;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LG0/p1;->b:Landroidx/compose/runtime/D;

    new-instance p1, LG0/o1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LG0/o1;-><init>(LG0/s1;I)V

    invoke-static {p1}, Landroidx/compose/runtime/v;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/D;

    move-result-object p1

    iput-object p1, p0, LG0/p1;->c:Landroidx/compose/runtime/D;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LG0/p1;->a:Lu0/b1;

    invoke-interface {v0, p1, p2, p3}, Lu0/b1;->a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LG0/p1;->a:Lu0/b1;

    invoke-interface {v0}, Lu0/b1;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LG0/p1;->c:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LG0/p1;->b:Landroidx/compose/runtime/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/D;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e(F)F
    .locals 1

    iget-object v0, p0, LG0/p1;->a:Lu0/b1;

    invoke-interface {v0, p1}, Lu0/b1;->e(F)F

    move-result p1

    return p1
.end method
