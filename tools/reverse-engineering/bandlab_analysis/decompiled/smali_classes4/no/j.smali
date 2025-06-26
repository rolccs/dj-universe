.class public final Lno/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bandlab/midiroll/view/MidirollView;

.field public final b:I

.field public c:Llo/e;

.field public d:F

.field public final e:Landroid/graphics/Bitmap;

.field public final f:F

.field public final g:Landroid/graphics/Paint;

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bandlab/midiroll/view/MidirollView;Lno/y;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lno/j;->a:Lcom/bandlab/midiroll/view/MidirollView;

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lt2/c;->K(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lno/j;->b:I

    const v0, 0x7f0803dd

    invoke-static {p1, v0}, Lxh/p;->P(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/F2;->z(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lno/j;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iput p2, p0, Lno/j;->f:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070141

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, LmD/r;->Companion:LmD/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LmD/q;

    const v2, 0x7f060114

    invoke-direct {v1, v2}, LmD/q;-><init>(I)V

    invoke-static {p1, v1}, Lw5/B;->t(Landroid/content/Context;LmD/r;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v0, p0, Lno/j;->g:Landroid/graphics/Paint;

    new-instance p1, Ljy/B;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Ljy/B;-><init>(ILjava/lang/Object;)V

    iget-object p2, p3, Lno/y;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput p1, p0, Lno/j;->h:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Playhead triangle is not available for some reason"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
