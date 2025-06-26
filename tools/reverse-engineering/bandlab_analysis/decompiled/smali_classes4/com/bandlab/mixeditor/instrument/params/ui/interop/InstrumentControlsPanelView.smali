.class public final Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR+\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R+\u0010\u001e\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000b\u001a\u0004\u0008\u001c\u0010\u0014\"\u0004\u0008\u001d\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcp/f;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getVmFactory",
        "()Lcp/f;",
        "setVmFactory",
        "(Lcp/f;)V",
        "vmFactory",
        "",
        "j",
        "isPanelVisible",
        "()Z",
        "setPanelVisible",
        "(Z)V",
        "k",
        "getAttachedMode",
        "setAttachedMode",
        "attachedMode",
        "l",
        "getBringToFront",
        "setBringToFront",
        "bringToFront",
        "mixeditor_instrument-params_ui_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/h0;

.field public final l:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->i:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->j:Landroidx/compose/runtime/h0;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->k:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->l:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 4

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x72dfe58f

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->getVmFactory()Lcp/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const v0, -0x1519d2a8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    const v2, -0x1519d2a7

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p0}, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->getBringToFront()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_4
    sget-object v2, Lcp/a;->a:Landroidx/compose/runtime/Y0;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/Y0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    move-result-object v0

    new-instance v2, Ldl/j;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Ldl/j;-><init>(ILjava/lang/Object;)V

    const v3, 0x786de7d

    invoke-static {v3, v2, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v0, v2, p1, v3}, Landroidx/compose/runtime/v;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lai/c;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, Lai/c;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public final getAttachedMode()Z
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getBringToFront()Z
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getVmFactory()Lcp/f;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/f;

    return-object v0
.end method

.method public final setAttachedMode(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setBringToFront(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->l:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPanelVisible(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVmFactory(Lcp/f;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/instrument/params/ui/interop/InstrumentControlsPanelView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
