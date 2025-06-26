.class public final Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lht/a;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getViewModel",
        "()Lht/a;",
        "setViewModel",
        "(Lht/a;)V",
        "viewModel",
        "Lkt/a;",
        "state",
        "mixeditor_studio-error_screen_debug"
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
.field public static final synthetic j:I


# instance fields
.field public final i:Landroidx/compose/runtime/h0;


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

    iput-object p1, p0, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->i:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x5b8df9c8

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

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->getViewModel()Lht/a;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const v0, -0x4edd3277

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto/16 :goto_3

    :cond_3
    const v1, -0x4edd3276

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    const/4 v1, 0x7

    iget-object v2, v0, Lht/a;->e:LRM/M0;

    invoke-static {v2, p1, v7, v1}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/a;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    new-instance v3, Ljt/a;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2}, Ljt/a;-><init>(Lht/a;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LKM/e;

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    if-ne v5, v4, :cond_7

    :cond_6
    new-instance v5, Ljt/a;

    const/4 v3, 0x1

    invoke-direct {v5, v0, v3}, Ljt/a;-><init>(Lht/a;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LKM/e;

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, Ljt/a;

    const/4 v4, 0x2

    invoke-direct {v6, v0, v4}, Ljt/a;-><init>(Lht/a;I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LKM/e;

    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lh1/m;->a:Lh1/m;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v5

    const/16 v6, 0x6000

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/cast/f2;->k(Lkt/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, LAd/b;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void
.end method

.method public final getViewModel()Lht/a;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht/a;

    return-object v0
.end method

.method public final setViewModel(Lht/a;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/mixeditor/studio/error/screen/interop/MixEditorErrorView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
