.class public final synthetic Lno/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lno/o;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;IILno/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/m;->a:Landroid/graphics/Canvas;

    iput p2, p0, Lno/m;->b:I

    iput p3, p0, Lno/m;->c:I

    iput-object p4, p0, Lno/m;->d:Lno/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lno/m;->b:I

    int-to-float v2, p1

    iget p1, p0, Lno/m;->c:I

    int-to-float p1, p1

    add-float v4, v2, p1

    iget-object p1, p0, Lno/m;->d:Lno/o;

    iget-object v5, p1, Lno/o;->c:Landroid/graphics/Paint;

    iget-object v0, p0, Lno/m;->a:Landroid/graphics/Canvas;

    move v1, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
