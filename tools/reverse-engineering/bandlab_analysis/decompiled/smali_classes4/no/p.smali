.class public final Lno/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llo/i;

.field public final b:Lno/y;

.field public c:F

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Llo/i;Lno/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/p;->a:Llo/i;

    iput-object p2, p0, Lno/p;->b:Lno/y;

    const/4 p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lno/p;->c:F

    const/4 p1, 0x4

    iput p1, p0, Lno/p;->d:I

    iput p1, p0, Lno/p;->e:I

    iput p1, p0, Lno/p;->f:I

    return-void
.end method


# virtual methods
.method public final a(Llo/e;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v0, "converter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lno/p;->c:F

    invoke-interface {p1, v0}, Llo/e;->b(F)F

    move-result p1

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget v0, p0, Lno/p;->f:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lno/p;->d:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    div-float/2addr p2, p1

    invoke-static {p2}, LGM/b;->O(F)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lno/p;->b:Lno/y;

    iget-object v0, v0, Lno/y;->a:Lcom/bandlab/midiroll/view/MidirollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt2/c;->x(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v1, v0

    mul-float/2addr v1, p1

    iget v2, p0, Lno/p;->d:I

    iget v3, p0, Lno/p;->e:I

    mul-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_3

    int-to-float v4, v3

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    add-int v5, v0, v3

    div-int v6, v5, v2

    add-int/lit8 v6, v6, 0x1

    rem-int v7, v5, v2

    iget v8, p0, Lno/p;->d:I

    div-int v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    if-eqz v5, :cond_2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    rem-int/2addr v5, v8

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v4, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
