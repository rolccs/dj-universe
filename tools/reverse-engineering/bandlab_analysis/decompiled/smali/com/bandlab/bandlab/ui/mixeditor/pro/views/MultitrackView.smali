.class public final Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R*\u0010 \u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001b\u001a\u0004\u0008\"\u0010\u001d\"\u0004\u0008#\u0010\u001fR*\u0010&\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001b\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR$\u0010-\u001a\u00020(2\u0006\u0010\u0019\u001a\u00020(8\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;",
        "a",
        "Ljava/lang/Object;",
        "getMixerTracksView",
        "()Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;",
        "mixerTracksView",
        "Lcom/bandlab/arrangement/view/ArrangementView;",
        "b",
        "getArrangement",
        "()Lcom/bandlab/arrangement/view/ArrangementView;",
        "arrangement",
        "Lcom/bandlab/arrangement/view/automation/AutomationDropDown;",
        "c",
        "getAutomationDropDown",
        "()Lcom/bandlab/arrangement/view/automation/AutomationDropDown;",
        "automationDropDown",
        "",
        "value",
        "d",
        "Z",
        "getHasTracks",
        "()Z",
        "setHasTracks",
        "(Z)V",
        "hasTracks",
        "e",
        "getHasMastering",
        "setHasMastering",
        "hasMastering",
        "f",
        "isCovered",
        "setCovered",
        "LGd/b;",
        "g",
        "LGd/b;",
        "setArrangementViewPaddings",
        "(LGd/b;)V",
        "arrangementViewPaddings",
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
.field public static final synthetic i:[LKM/k;


# instance fields
.field public final a:LF5/c;

.field public final b:LF5/c;

.field public final c:LF5/c;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:LGd/b;

.field public h:LxD/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/w;

    const-class v1, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    const-string v2, "mixerTracksView"

    const-string v3, "getMixerTracksView()Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-string v3, "arrangement"

    const-string v5, "getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;"

    invoke-static {v2, v1, v3, v5, v4}, LA1/n;->v(Lkotlin/jvm/internal/E;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/jvm/internal/w;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/w;

    const-string v5, "automationDropDown"

    const-string v6, "getAutomationDropDown()Lcom/bandlab/arrangement/view/automation/AutomationDropDown;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/w;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v1, v1, [LKM/k;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    sput-object v1, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->i:[LKM/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0b03f4

    invoke-static {p0, p1}, Lx5/r;->o(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)LF5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->a:LF5/c;

    const p1, 0x7f0b0453

    invoke-static {p0, p1}, Lx5/r;->o(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)LF5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->b:LF5/c;

    const p1, 0x7f0b00a3

    invoke-static {p0, p1}, Lx5/r;->o(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)LF5/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->c:LF5/c;

    new-instance p1, LGd/b;

    const/4 p2, 0x0

    int-to-float p2, p2

    invoke-direct {p1, p2, p2, p2}, LGd/b;-><init>(FFF)V

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->g:LGd/b;

    return-void
.end method

.method public static a(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;Ljava/util/Map;)V
    .locals 1

    const-string v0, "trackPositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getAutomationDropDown()Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->setTrackPositions(Ljava/util/Map;)V

    return-void
.end method

.method private final getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;
    .locals 2

    sget-object v0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->i:[LKM/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->b:LF5/c;

    invoke-virtual {v1, p0, v0}, LF5/c;->v(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/arrangement/view/ArrangementView;

    return-object v0
.end method

.method private final getAutomationDropDown()Lcom/bandlab/arrangement/view/automation/AutomationDropDown;
    .locals 2

    sget-object v0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->i:[LKM/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->c:LF5/c;

    invoke-virtual {v1, p0, v0}, LF5/c;->v(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;

    return-object v0
.end method

.method private final getMixerTracksView()Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;
    .locals 2

    sget-object v0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->i:[LKM/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->a:LF5/c;

    invoke-virtual {v1, p0, v0}, LF5/c;->v(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    return-object v0
.end method

.method private final setArrangementViewPaddings(LGd/b;)V
    .locals 3

    iput-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->g:LGd/b;

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object v0

    iget v1, p1, LGd/b;->a:F

    iget v2, p1, LGd/b;->b:F

    add-float/2addr v1, v2

    iget p1, p1, LGd/b;->c:F

    invoke-virtual {v0, v1, p1}, Lcom/bandlab/arrangement/view/ArrangementView;->A(FF)V

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 5

    iget-object v0, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->h:LxD/n;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LxD/n;

    invoke-direct {v1, v0}, LxD/n;-><init>(F)V

    iput-object v1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->h:LxD/n;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    if-lez v2, :cond_2

    iget-object v4, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->h:LxD/n;

    if-eqz v4, :cond_1

    iget v4, v4, LxD/n;->a:F

    goto :goto_0

    :cond_1
    int-to-float v4, v3

    :goto_0
    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->h:LxD/n;

    if-eqz p1, :cond_3

    iget p1, p1, LxD/n;->a:F

    goto :goto_1

    :cond_3
    int-to-float p1, v3

    :goto_1
    if-lez v2, :cond_4

    sget v0, Lx8/D;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_4
    int-to-float v0, v3

    :goto_2
    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->g:LGd/b;

    const/4 v2, 0x1

    invoke-static {p1, v1, p2, v0, v2}, LGd/b;->a(LGd/b;FFFI)LGd/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->setArrangementViewPaddings(LGd/b;)V

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getMixerTracksView()Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    move-result-object p1

    iget-object p1, p1, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->k:LRM/e1;

    new-instance v0, Ld2/f;

    invoke-direct {v0, p2}, Ld2/f;-><init>(F)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(IZ)V
    .locals 1

    if-nez p2, :cond_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getMixerTracksView()Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;

    move-result-object p2

    iget-object p2, p2, Lcom/bandlab/bandlab/ui/mixeditor/pro/ui/mixer/interop/MixerTracksView;->j:LRM/e1;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lx7/d;->i(ZLRM/e1;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bandlab/arrangement/view/ArrangementView;->setShowTimeAxisSeparator(Z)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x42500000    # 52.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->e:Z

    if-eqz v3, :cond_1

    add-float/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->g:LGd/b;

    const/4 v3, 0x6

    invoke-static {v2, v0, v1, v1, v3}, LGd/b;->a(LGd/b;FFFI)LGd/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->setArrangementViewPaddings(LGd/b;)V

    return-void
.end method

.method public final getHasMastering()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->e:Z

    return v0
.end method

.method public final getHasTracks()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->d:Z

    return v0
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object v0

    new-instance v1, LGd/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)V

    invoke-virtual {v0, v1}, Lcom/bandlab/arrangement/view/ArrangementView;->setVerticalScrollListener(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object v0

    new-instance v1, LGd/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LGd/a;-><init>(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)V

    invoke-virtual {v0, v1}, Lcom/bandlab/arrangement/view/ArrangementView;->setTrackVerticalPositionListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p4, :cond_0

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/bandlab/arrangement/view/ArrangementView;->setTimelineOffset-_0g3dzI(F)V

    return-void
.end method

.method public final setCovered(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->f:Z

    invoke-direct {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->getArrangement()Lcom/bandlab/arrangement/view/ArrangementView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->c(IZ)V

    return-void
.end method

.method public final setHasMastering(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->e:Z

    invoke-virtual {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->d()V

    return-void
.end method

.method public final setHasTracks(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->d:Z

    invoke-virtual {p0}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->d()V

    return-void
.end method
