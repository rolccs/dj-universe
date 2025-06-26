.class public final LJ0/N;
.super Lh1/o;
.source "SourceFile"

# interfaces
.implements LH1/Z0;
.implements LG1/m;
.implements LG1/r;


# instance fields
.field public a:LJ0/f;

.field public b:LG0/L0;

.field public c:LN0/d0;

.field public final d:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(LJ0/f;LG0/L0;LN0/d0;)V
    .locals 0

    invoke-direct {p0}, Lh1/o;-><init>()V

    iput-object p1, p0, LJ0/N;->a:LJ0/f;

    iput-object p2, p0, LJ0/N;->b:LG0/L0;

    iput-object p3, p0, LJ0/N;->c:LN0/d0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, LJ0/N;->d:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final d(LG1/m0;)V
    .locals 1

    iget-object v0, p0, LJ0/N;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAttach()V
    .locals 2

    iget-object v0, p0, LJ0/N;->a:LJ0/f;

    iget-object v1, v0, LJ0/f;->a:LJ0/N;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    invoke-static {v1}, Lx0/a;->c(Ljava/lang/String;)V

    :goto_0
    iput-object p0, v0, LJ0/f;->a:LJ0/N;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    iget-object v0, p0, LJ0/N;->a:LJ0/f;

    invoke-virtual {v0, p0}, LJ0/f;->k(LJ0/N;)V

    return-void
.end method
