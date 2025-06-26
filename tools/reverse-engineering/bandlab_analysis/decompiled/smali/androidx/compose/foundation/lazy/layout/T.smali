.class public final Landroidx/compose/foundation/lazy/layout/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/compose/foundation/lazy/layout/V;

.field public c:I

.field public d:I

.field public e:Landroidx/compose/foundation/lazy/layout/T;

.field public f:Z

.field public final g:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/T;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/V;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/T;->c:I

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/T;->g:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/lazy/layout/T;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/T;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lx0/a;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/V;->a:Lf1/q;

    invoke-virtual {v0, p0}, Lf1/q;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->g:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/T;->a()Landroidx/compose/foundation/lazy/layout/T;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Landroidx/compose/foundation/lazy/layout/T;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:I

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/T;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/T;->d:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->b:Landroidx/compose/foundation/lazy/layout/V;

    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/V;->a:Lf1/q;

    invoke-virtual {v0, p0}, Lf1/q;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Landroidx/compose/foundation/lazy/layout/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/T;->b()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/T;->e:Landroidx/compose/foundation/lazy/layout/T;

    :cond_3
    return-void
.end method
