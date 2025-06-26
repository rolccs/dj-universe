.class public final LQs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/h;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/Y;

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:LOs/f;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs/h;->a:Landroidx/compose/runtime/Y;

    iput-object p2, p0, LQs/h;->b:Landroidx/compose/runtime/Y;

    iput-object p3, p0, LQs/h;->c:LOs/f;

    return-void
.end method


# virtual methods
.method public final G0(Lk1/d;)Z
    .locals 1

    invoke-static {p1}, LwN/l;->S(Lk1/d;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LQs/h;->c:LOs/f;

    check-cast v0, LKs/x;

    iget-object v0, v0, LKs/x;->s:LNs/a;

    iget-object v0, v0, LNs/a;->a:LN8/u2;

    iget-object v0, v0, LN8/u2;->b:Lcom/bandlab/audiocore/generated/MultipadSampler;

    invoke-virtual {v0, p1}, Lcom/bandlab/audiocore/generated/MultipadSampler;->removePadFrom(I)Lcom/bandlab/audiocore/generated/Result;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final I(Lk1/d;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LQs/h;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Lk1/d;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQs/h;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final i0(Lk1/d;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LQs/h;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LQs/h;->a:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u0(Lk1/d;)V
    .locals 1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LQs/h;->a:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    return-void
.end method
