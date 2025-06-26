.class public final Landroidx/compose/runtime/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/compose/runtime/u;

.field public c:Landroidx/compose/runtime/a;

.field public d:Lkotlin/jvm/functions/Function2;

.field public e:I

.field public f:Ll0/G;

.field public g:Ll0/L;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    return-void
.end method

.method public static a(Landroidx/compose/runtime/D;Ll0/L;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/runtime/D;->c:Landroidx/compose/runtime/L0;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/S;->f:Landroidx/compose/runtime/S;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/D;->i()Landroidx/compose/runtime/C;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ll0/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/q0;->c:Landroidx/compose/runtime/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Landroidx/compose/runtime/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/u;->q(Landroidx/compose/runtime/q0;Ljava/lang/Object;)Landroidx/compose/runtime/M;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/M;->a:Landroidx/compose/runtime/M;

    :cond_1
    return-object p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/compose/runtime/u;->o:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/q0;->b:Landroidx/compose/runtime/u;

    iput-object v0, p0, Landroidx/compose/runtime/q0;->f:Ll0/G;

    iput-object v0, p0, Landroidx/compose/runtime/q0;->g:Ll0/L;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/compose/runtime/q0;->a:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/compose/runtime/q0;->a:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/q0;->a:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/compose/runtime/q0;->a:I

    :goto_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method
