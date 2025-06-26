.class public final synthetic LH4/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4/U0;
.implements LH4/T0;
.implements LJ4/t;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput-object p1, p0, LH4/E0;->a:Ljava/lang/Object;

    iput p2, p0, LH4/E0;->b:I

    iput p3, p0, LH4/E0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LH4/e1;LH4/e0;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LH4/E0;->a:Ljava/lang/Object;

    check-cast v0, LH4/W0;

    iget v1, p0, LH4/E0;->b:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result v1

    iget v2, p0, LH4/E0;->c:I

    invoke-virtual {v0, p2, p1, v2}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, LH4/e1;->Y(Ljava/util/List;II)V

    return-void
.end method

.method public e(Landroid/media/MediaCodecInfo;)I
    .locals 3

    iget-object v0, p0, LH4/E0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, LH4/E0;->b:I

    iget v2, p0, LH4/E0;->c:I

    invoke-static {p1, v0, v1, v2}, LJ4/F;->h(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v0

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public g(LH4/e1;LH4/e0;)V
    .locals 3

    iget-object v0, p0, LH4/E0;->a:Ljava/lang/Object;

    check-cast v0, LH4/W0;

    iget v1, p0, LH4/E0;->b:I

    invoke-virtual {v0, p2, p1, v1}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result v1

    iget v2, p0, LH4/E0;->c:I

    invoke-virtual {v0, p2, p1, v2}, LH4/W0;->k4(LH4/e0;LH4/e1;I)I

    move-result p2

    invoke-virtual {p1, v1, p2}, LH4/e1;->H(II)V

    return-void
.end method
