.class public final Lq/M;
.super Lhp/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lq/Q;


# direct methods
.method public constructor <init>(Lq/Q;IILjava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/M;->d:Lq/Q;

    iput p2, p0, Lq/M;->a:I

    iput p3, p0, Lq/M;->b:I

    iput-object p4, p0, Lq/M;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 0

    return-void
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lq/M;->a:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Lq/M;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lq/P;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    move-object v2, p1

    iget-object p1, p0, Lq/M;->d:Lq/Q;

    iget-boolean v0, p1, Lq/Q;->m:Z

    if-eqz v0, :cond_3

    iput-object v2, p1, Lq/Q;->l:Landroid/graphics/Typeface;

    iget-object v0, p0, Lq/M;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p1, Lq/Q;->j:I

    new-instance p1, LL/m;

    const/4 v5, 0x5

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, LL/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    invoke-virtual {v6, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget p1, p1, Lq/Q;->j:I

    invoke-virtual {v6, v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
