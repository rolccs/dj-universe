.class public final Lcom/bandlab/arrangement/view/automation/AutomationDropDown;
.super LH1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007RK\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00082\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\u001a\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00148F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R+\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000c\u001a\u00020\u001b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R.\u0010+\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006.\u00b2\u0006\u000e\u0010-\u001a\u00020,8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/bandlab/arrangement/view/automation/AutomationDropDown;",
        "LH1/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "",
        "Lcom/bandlab/arrangement/view/TrackId;",
        "Lx8/J0;",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/Y;",
        "getTrackPositions",
        "()Ljava/util/Map;",
        "setTrackPositions",
        "(Ljava/util/Map;)V",
        "trackPositions",
        "Ly8/h;",
        "j",
        "getAutomation",
        "()Ly8/h;",
        "setAutomation",
        "(Ly8/h;)V",
        "automation",
        "",
        "k",
        "Landroidx/compose/runtime/X;",
        "getScrollY",
        "()F",
        "setScrollY",
        "(F)V",
        "scrollY",
        "LNo/d;",
        "value",
        "l",
        "LNo/d;",
        "getVerticalScrollSyncState",
        "()LNo/d;",
        "setVerticalScrollSyncState",
        "(LNo/d;)V",
        "verticalScrollSyncState",
        "",
        "expanded",
        "arrangement-view_debug"
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

.field public final k:Landroidx/compose/runtime/d0;

.field public l:LNo/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LH1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LrM/y;->a:LrM/y;

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->i:Landroidx/compose/runtime/h0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->j:Landroidx/compose/runtime/h0;

    new-instance p1, Landroidx/compose/runtime/d0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/runtime/d0;-><init>(F)V

    iput-object p1, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->k:Landroidx/compose/runtime/d0;

    return-void
.end method

.method private final getScrollY()F
    .locals 1

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->k:Landroidx/compose/runtime/d0;

    invoke-virtual {v0}, Landroidx/compose/runtime/d0;->h()F

    move-result v0

    return v0
.end method

.method public static final synthetic k(Lcom/bandlab/arrangement/view/automation/AutomationDropDown;)F
    .locals 0

    invoke-direct {p0}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->getScrollY()F

    move-result p0

    return p0
.end method

.method private final setScrollY(F)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->k:Landroidx/compose/runtime/d0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/d0;->i(F)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/k;I)V
    .locals 13

    check-cast p1, Landroidx/compose/runtime/o;

    const v0, -0x4aee9dd8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->a0(I)Landroidx/compose/runtime/o;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->S()V

    goto/16 :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->getAutomation()Ly8/h;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ly8/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ly8/a;-><init>(Lcom/bandlab/arrangement/view/automation/AutomationDropDown;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/S;

    if-nez v2, :cond_5

    if-ne v3, v4, :cond_6

    :cond_5
    move-object v2, v0

    check-cast v2, Lvc/x0;

    iget-object v3, v2, Lvc/x0;->i:LRM/M0;

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LRM/c1;

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v3, p1, v5, v2}, LrM/K;->s(LRM/c1;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/Y;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Landroidx/compose/runtime/Y;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o;->j(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    new-instance v8, Ly8/c;

    const/4 v7, 0x0

    invoke-direct {v8, v2, p0, v7}, Ly8/c;-><init>(Landroidx/compose/runtime/Y;Lcom/bandlab/arrangement/view/automation/AutomationDropDown;LvM/d;)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v6, v8}, Landroidx/compose/runtime/v;->v(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/runtime/Y;

    move-result-object v6

    sget-object v7, Lh1/m;->a:Lh1/m;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/L0;->d(Lh1/p;F)Lh1/p;

    move-result-object v8

    invoke-static {v8}, Lh7/a;->r(Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v9, Lh1/c;->c:Lh1/h;

    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/q;->d(Lh1/d;Z)LE1/M;

    move-result-object v5

    iget v9, p1, Landroidx/compose/runtime/o;->P:I

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->n()Landroidx/compose/runtime/k0;

    move-result-object v10

    invoke-static {p1, v8}, Lh1/q;->d(Landroidx/compose/runtime/k;Lh1/p;)Lh1/p;

    move-result-object v8

    sget-object v11, LG1/l;->J0:LG1/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LG1/k;->b:LG1/j;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->c0()V

    iget-boolean v12, p1, Landroidx/compose/runtime/o;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {p1, v11}, Landroidx/compose/runtime/o;->m(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->m0()V

    :goto_2
    sget-object v11, LG1/k;->f:LG1/i;

    invoke-static {p1, v5, v11}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->e:LG1/i;

    invoke-static {p1, v10, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LG1/k;->g:LG1/i;

    iget-boolean v10, p1, Landroidx/compose/runtime/o;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, p1, v9, v5}, Lcom/ironsource/sdk/controller/A;->u(ILandroidx/compose/runtime/o;ILG1/i;)V

    :cond_c
    sget-object v5, LG1/k;->d:LG1/i;

    invoke-static {p1, v8, v5}, Landroidx/compose/runtime/v;->z(Landroidx/compose/runtime/k;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8/g;

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_d

    if-ne v8, v4, :cond_e

    :cond_d
    new-instance v8, LAC/f;

    const/16 v5, 0xb

    invoke-direct {v8, v6, v5}, LAC/f;-><init>(Landroidx/compose/runtime/Y;I)V

    invoke-virtual {p1, v8}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/a;->a(Lh1/p;Lkotlin/jvm/functions/Function1;)Lh1/p;

    move-result-object v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/L0;->e(Lh1/p;F)Lh1/p;

    move-result-object v5

    int-to-float v1, v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/l;->B(Lh1/p;F)Lh1/p;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    new-instance v5, Lri/c;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lri/c;-><init>(I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->M()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_10

    new-instance v6, Lri/c;

    const/16 v4, 0x14

    invoke-direct {v6, v4}, Lri/c;-><init>(I)V

    invoke-virtual {p1, v6}, Landroidx/compose/runtime/o;->j0(Ljava/lang/Object;)V

    :cond_10
    move-object v4, v6

    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v6, LEk/m;

    const/4 v7, 0x5

    invoke-direct {v6, v7, v0, v3}, LEk/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x26a217c4

    invoke-static {v0, v6, p1}, Ld1/s;->d(ILqM/e;Landroidx/compose/runtime/k;)Ld1/n;

    move-result-object v6

    const/16 v8, 0x10

    const/4 v7, 0x0

    const v9, 0x30d80

    move-object v0, v2

    move-object v2, v5

    move-object v3, v4

    move-object v4, v7

    move-object v5, v6

    move-object v6, p1

    move v7, v9

    invoke-static/range {v0 .. v8}, LtH/e;->b(Ljava/lang/Object;Lh1/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lh1/h;Ld1/n;Landroidx/compose/runtime/k;II)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o;->q(Z)V

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o;->u()Landroidx/compose/runtime/q0;

    move-result-object p1

    if-eqz p1, :cond_11

    new-instance v0, Ly8/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ly8/a;-><init>(Lcom/bandlab/arrangement/view/automation/AutomationDropDown;II)V

    iput-object v0, p1, Landroidx/compose/runtime/q0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void
.end method

.method public final getAutomation()Ly8/h;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/h;

    return-object v0
.end method

.method public final getTrackPositions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx8/J0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getVerticalScrollSyncState()LNo/d;
    .locals 1

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->l:LNo/d;

    return-object v0
.end method

.method public final setAutomation(Ly8/h;)V
    .locals 1

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->j:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTrackPositions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx8/J0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->i:Landroidx/compose/runtime/h0;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVerticalScrollSyncState(LNo/d;)V
    .locals 5

    iput-object p1, p0, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->l:LNo/d;

    if-eqz p1, :cond_2

    iget v0, p1, LNo/d;->a:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->getTrackPositions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lx8/J0;

    if-ne v2, v0, :cond_0

    invoke-virtual {v3}, Lx8/J0;->d()F

    move-result v0

    iget p1, p1, LNo/d;->b:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/bandlab/arrangement/view/automation/AutomationDropDown;->setScrollY(F)V

    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, LrM/p;->e0()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method
