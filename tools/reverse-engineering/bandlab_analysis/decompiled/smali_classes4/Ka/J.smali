.class public final LKa/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll/f;

.field public final b:LTM/d;

.field public final c:LDa/c;

.field public final d:Lpa/c;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageButton;

.field public final h:Landroid/widget/ImageButton;

.field public i:Landroid/view/TextureView;

.field public j:Lpa/b;

.field public k:Lqa/d;

.field public l:Ljava/io/FileInputStream;

.field public final m:LKa/I;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/ArrayList;

.field public q:J

.field public r:Z

.field public s:Z

.field public t:Lra/y;

.field public u:Lra/y;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:LKa/H;


# direct methods
.method public constructor <init>(Landroid/view/View;Ll/f;LTM/d;LDa/c;Lpa/c;)V
    .locals 9

    const-string v0, "videoPlayerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LKa/J;->a:Ll/f;

    iput-object p3, p0, LKa/J;->b:LTM/d;

    iput-object p4, p0, LKa/J;->c:LDa/c;

    iput-object p5, p0, LKa/J;->d:Lpa/c;

    const p2, 0x7f0b0587

    invoke-static {p1, p2}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, LKa/J;->e:Landroid/widget/FrameLayout;

    const p3, 0x7f0b0588

    invoke-static {p1, p3}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, LKa/J;->f:Landroid/view/View;

    const p3, 0x7f0b0271

    invoke-static {p1, p3}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageButton;

    iput-object p3, p0, LKa/J;->g:Landroid/widget/ImageButton;

    const p5, 0x7f0b0129

    invoke-static {p1, p5}, Loa/d;->d(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, LKa/J;->h:Landroid/widget/ImageButton;

    new-instance p5, LKa/I;

    invoke-direct {p5}, LKa/I;-><init>()V

    iput-object p5, p0, LKa/J;->m:LKa/I;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p5, p0, LKa/J;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p5, p0, LKa/J;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, LKa/J;->p:Ljava/util/ArrayList;

    const/4 p5, 0x1

    iput-boolean p5, p0, LKa/J;->r:Z

    iput-boolean p5, p0, LKa/J;->s:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LKa/J;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LKa/J;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LKa/H;

    invoke-direct {v0, v1, p0}, LKa/H;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LKa/J;->x:LKa/H;

    new-instance v0, LKa/E;

    invoke-direct {v0, p0, v1}, LKa/E;-><init>(LKa/J;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LKa/E;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LKa/E;-><init>(LKa/J;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LJD/i;

    const-class v4, LDa/c;

    const-string v5, "hide"

    const/4 v2, 0x0

    const-string v6, "hide()V"

    const/4 v7, 0x0

    const/16 v8, 0x19

    move-object v1, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v8}, LJD/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p4, p1}, LDa/c;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070060

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p5}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p3, LKa/i;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p1}, LKa/i;-><init>(IF)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;)V
    .locals 5

    iget-object v0, p0, LKa/J;->j:Lpa/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LKa/J;->i:Landroid/view/TextureView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lpa/b;->a:LsF/a;

    iget-object v0, v0, LsF/a;->d:Lz/K;

    iget-object v0, v0, Lz/K;->f:Ljava/lang/Object;

    check-cast v0, LcF/b;

    if-nez v0, :cond_2

    new-instance v0, Landroid/util/Size;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    new-instance v2, Landroid/util/Size;

    iget v3, v0, LcF/b;->w:I

    iget v0, v0, LcF/b;->x:I

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Lqa/d;)V
    .locals 5

    iget-object v0, p0, LKa/J;->u:Lra/y;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v2, v0, Lra/y;->i:Z

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iput-boolean v2, p0, LKa/J;->r:Z

    if-eqz v0, :cond_2

    :goto_2
    iget-boolean v0, v0, Lra/y;->j:Z

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, LKa/J;->s:Z

    iput-object p1, p0, LKa/J;->k:Lqa/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lqa/d;->e:Ljava/io/File;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v0

    :goto_4
    new-instance v2, LKa/G;

    invoke-direct {v2, p0, v0}, LKa/G;-><init>(LKa/J;LvM/d;)V

    iget-object v3, p0, LKa/J;->m:LKa/I;

    const/4 v4, 0x3

    invoke-static {v3, v0, v0, v2, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LKa/J;->c(Z)V

    if-eqz p1, :cond_6

    iget-boolean p1, p0, LKa/J;->r:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, LKa/J;->c(Z)V

    iget-object p1, p0, LKa/J;->i:Landroid/view/TextureView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-ne p1, v1, :cond_5

    new-instance p1, LKa/F;

    invoke-direct {p1, p0, v0}, LKa/F;-><init>(LKa/J;LvM/d;)V

    invoke-static {v3, v0, v0, p1, v4}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    goto :goto_5

    :cond_5
    iget-object p1, p0, LKa/J;->i:Landroid/view/TextureView;

    if-eqz p1, :cond_6

    iget-object v0, p0, LKa/J;->x:LKa/H;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final c(Z)V
    .locals 3

    const v0, 0x7f0b065e

    iget-object v1, p0, LKa/J;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iput-object p1, p0, LKa/J;->i:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
