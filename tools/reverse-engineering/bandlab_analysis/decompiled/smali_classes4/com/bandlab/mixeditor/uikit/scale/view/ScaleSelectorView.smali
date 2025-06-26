.class public final Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR/\u0010\u0017\u001a\u0004\u0018\u00010\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u001e\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00188F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LYt/l;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getModel",
        "()LYt/l;",
        "setModel",
        "(LYt/l;)V",
        "model",
        "",
        "j",
        "getConfig",
        "()Ljava/lang/Integer;",
        "setConfig",
        "(Ljava/lang/Integer;)V",
        "config",
        "",
        "k",
        "getBringToFront",
        "()Z",
        "setBringToFront",
        "(Z)V",
        "bringToFront",
        "mixeditor_uikit_debug"
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
.field public static final synthetic l:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;

.field public final j:Landroidx/compose/runtime/h0;

.field public final k:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p2

    iput-object p2, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->i:Landroidx/compose/runtime/h0;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->j:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->k:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x259d5562

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

    const/4 v2, 0x3

    and-int/2addr v0, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->getModel()LYt/l;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lau/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lau/b;-><init>(Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->getConfig()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    if-eq v3, v1, :cond_6

    if-ne v3, v2, :cond_5

    sget-object v2, LZt/h;->e:LZt/h;

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Scale tonic config "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v2, LZt/g;->e:LZt/g;

    goto :goto_2

    :cond_7
    sget-object v2, LZt/k;->e:LZt/k;

    goto :goto_2

    :cond_8
    sget-object v2, LZt/j;->e:LZt/j;

    :goto_2
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->getBringToFront()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_9
    sget-object v3, Lh1/m;->a:Lh1/m;

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v3

    int-to-float v1, v1

    invoke-static {v4}, LF0/f;->a(F)LF0/e;

    move-result-object v4

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static {v3, v1, v4, v6, v5}, Lp6/g;->R(Lh1/p;FLF0/e;ZI)Lh1/p;

    move-result-object v1

    sget-object v3, LmD/r;->Companion:LmD/d;

    const v4, 0x7f06040b

    invoke-static {v4, v6, p1, v3}, Ln0/V;->i(IILandroidx/compose/runtime/o;LmD/d;)J

    move-result-wide v3

    sget-object v5, Lo1/Q;->a:Lin/a;

    invoke-static {v1, v3, v4, v5}, LLo/b;->r(Lh1/p;JLo1/W;)Lh1/p;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x10

    move-object v1, v2

    move v2, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lp5/a;->o(LYt/l;Llq/d;ZLh1/p;Ld1/n;Landroidx/compose/runtime/k;II)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lau/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Lau/b;-><init>(Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lau/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lau/b;-><init>(Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public final getBringToFront()Z
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getConfig()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModel()LYt/l;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYt/l;

    return-object v0
.end method

.method public final setBringToFront(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->k:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setConfig(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setModel(LYt/l;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/uikit/scale/view/ScaleSelectorView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
