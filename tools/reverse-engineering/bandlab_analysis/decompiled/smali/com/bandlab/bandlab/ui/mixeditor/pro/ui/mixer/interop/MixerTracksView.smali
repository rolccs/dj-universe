.class public final Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R/\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lvc/K4;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getViewModel",
        "()Lvc/K4;",
        "setViewModel",
        "(Lvc/K4;)V",
        "viewModel",
        "mixeditor_legacy_debug"
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

.field public final j:LRM/e1;

.field public final k:LRM/e1;


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

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->i:Landroidx/compose/runtime/h0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->j:LRM/e1;

    const/4 p1, 0x0

    int-to-float p1, p1

    new-instance p2, Ld2/f;

    invoke-direct {p2, p1}, Ld2/f;-><init>(F)V

    invoke-static {p2}, LRM/H;->c(Ljava/lang/Object;)LRM/e1;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->k:LRM/e1;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 8

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, 0x47ec071a

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->getViewModel()Lvc/K4;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const v0, -0x5c3073d0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->Y(I)V

    :goto_2
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o;->q(Z)V

    goto :goto_3

    :cond_3
    const v1, -0x5c3073cf

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o;->Y(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v1, :cond_4

    if-ne v2, v3, :cond_5

    :cond_4
    new-instance v2, LAd/a;

    const/4 v1, 0x0

    invoke-direct {v2, v1, p0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_6

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, LAd/a;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v0}, LAd/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->j:LRM/e1;

    iget-object v4, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->k:LRM/e1;

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lh7/a;->a(Lvc/K4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LRM/e1;LRM/e1;Landroidx/compose/runtime/k;I)V

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, LAd/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LAd/b;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public final getViewModel()Lvc/K4;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc/K4;

    return-object v0
.end method

.method public final setViewModel(Lvc/K4;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
