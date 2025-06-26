.class public final Landroidx/compose/foundation/MagnifierElement;
.super LG1/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG1/d0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/MagnifierElement;",
        "LG1/d0;",
        "Lp0/k0;",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:LN0/h0;

.field public final b:LN0/i0;

.field public final c:Lp0/w0;


# direct methods
.method public constructor <init>(LN0/h0;LN0/i0;Lp0/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LN0/h0;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LN0/i0;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp0/w0;

    return-void
.end method


# virtual methods
.method public final create()Lh1/o;
    .locals 4

    new-instance v0, Lp0/k0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp0/w0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:LN0/h0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LN0/i0;

    invoke-direct {v0, v2, v3, v1}, Lp0/k0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lp0/w0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->a:LN0/h0;

    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LN0/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v4, v5, v2}, Ln0/V;->e(IJI)I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/ironsource/sdk/controller/A;->b(FII)I

    move-result v0

    invoke-static {v0, v2, v3}, Ln0/V;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LN0/i0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp0/w0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final inspectableProperties(LH1/N0;)V
    .locals 4

    const-string v0, "magnifier"

    iput-object v0, p1, LH1/N0;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LN0/h0;

    iget-object p1, p1, LH1/N0;->c:LH1/t1;

    const-string v1, "sourceCenter"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "magnifierCenter"

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {p1, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld2/h;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-direct {v1, v2, v3}, Ld2/h;-><init>(J)V

    const-string v2, "size"

    invoke-virtual {p1, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    const-string v2, "cornerRadius"

    invoke-virtual {p1, v1, v2}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ld2/f;

    invoke-direct {v1, v0}, Ld2/f;-><init>(F)V

    const-string v0, "elevation"

    invoke-virtual {p1, v1, v0}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "clippingEnabled"

    invoke-virtual {p1, v0, v1}, LH1/t1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final update(Lh1/o;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lp0/k0;

    iget v2, v1, Lp0/k0;->c:F

    iget-wide v3, v1, Lp0/k0;->e:J

    iget v5, v1, Lp0/k0;->f:F

    iget-boolean v6, v1, Lp0/k0;->d:Z

    iget v7, v1, Lp0/k0;->g:F

    iget-boolean v8, v1, Lp0/k0;->h:Z

    iget-object v9, v1, Lp0/k0;->i:Lp0/w0;

    iget-object v10, v1, Lp0/k0;->j:Landroid/view/View;

    iget-object v11, v1, Lp0/k0;->k:Ld2/c;

    iget-object v12, v0, Landroidx/compose/foundation/MagnifierElement;->a:LN0/h0;

    iput-object v12, v1, Lp0/k0;->a:Lkotlin/jvm/internal/p;

    const/high16 v12, 0x7fc00000    # Float.NaN

    iput v12, v1, Lp0/k0;->c:F

    const/4 v13, 0x1

    iput-boolean v13, v1, Lp0/k0;->d:Z

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v1, Lp0/k0;->e:J

    iput v12, v1, Lp0/k0;->f:F

    iput v12, v1, Lp0/k0;->g:F

    iput-boolean v13, v1, Lp0/k0;->h:Z

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->b:LN0/i0;

    iput-object v13, v1, Lp0/k0;->b:Lkotlin/jvm/internal/p;

    iget-object v13, v0, Landroidx/compose/foundation/MagnifierElement;->c:Lp0/w0;

    iput-object v13, v1, Lp0/k0;->i:Lp0/w0;

    invoke-static {v1}, LG1/g;->w(LG1/n;)Landroid/view/View;

    move-result-object v14

    invoke-static {v1}, LG1/g;->u(LG1/n;)LG1/J;

    move-result-object v15

    iget-object v15, v15, LG1/J;->y:Ld2/c;

    iget-object v12, v1, Lp0/k0;->l:Lp0/v0;

    if-eqz v12, :cond_3

    sget-object v12, Lp0/l0;->a:LO1/v;

    const/high16 v12, 0x7fc00000    # Float.NaN

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v12, v2

    if-nez v2, :cond_1

    :goto_0
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1

    :cond_1
    invoke-interface {v13}, Lp0/w0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :goto_1
    cmp-long v2, v16, v3

    if-nez v2, :cond_2

    invoke-static {v12, v5}, Ld2/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12, v7}, Ld2/f;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-ne v2, v6, :cond_2

    if-ne v2, v8, :cond_2

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v14, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v15, v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Lp0/k0;->K0()V

    :cond_3
    invoke-virtual {v1}, Lp0/k0;->L0()V

    return-void
.end method
