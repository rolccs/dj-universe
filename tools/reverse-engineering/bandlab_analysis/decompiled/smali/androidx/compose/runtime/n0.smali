.class public abstract Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/Q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/Q;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Q;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/Q;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;
.end method

.method public b()Landroidx/compose/runtime/a1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/n0;->a:Landroidx/compose/runtime/Q;

    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/o0;Landroidx/compose/runtime/a1;)Landroidx/compose/runtime/a1;
    .locals 3

    instance-of v0, p2, Landroidx/compose/runtime/H;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/compose/runtime/o0;->d:Z

    if-eqz v0, :cond_3

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/H;

    iget-object p2, v1, Landroidx/compose/runtime/H;->a:Landroidx/compose/runtime/h0;

    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/Z0;

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroidx/compose/runtime/o0;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Landroidx/compose/runtime/o0;->e:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p1, Landroidx/compose/runtime/o0;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/Z0;

    iget-object v2, p2, Landroidx/compose/runtime/Z0;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Landroidx/compose/runtime/B;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/compose/runtime/B;

    iget-object p2, p2, Landroidx/compose/runtime/B;->a:Lkotlin/jvm/internal/p;

    :cond_3
    :goto_0
    if-nez v1, :cond_6

    iget-boolean p2, p1, Landroidx/compose/runtime/o0;->d:Z

    if-eqz p2, :cond_5

    new-instance p2, Landroidx/compose/runtime/H;

    iget-object v0, p1, Landroidx/compose/runtime/o0;->c:Landroidx/compose/runtime/L0;

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    :cond_4
    new-instance v1, Landroidx/compose/runtime/h0;

    iget-object p1, p1, Landroidx/compose/runtime/o0;->e:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Landroidx/compose/runtime/h0;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/L0;)V

    invoke-direct {p2, v1}, Landroidx/compose/runtime/H;-><init>(Landroidx/compose/runtime/h0;)V

    :goto_1
    move-object v1, p2

    goto :goto_2

    :cond_5
    new-instance p2, Landroidx/compose/runtime/Z0;

    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/compose/runtime/Z0;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-object v1
.end method
