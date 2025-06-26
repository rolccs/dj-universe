.class public final LdB/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHh/a;


# instance fields
.field public final a:Landroid/support/v4/media/session/n;

.field public b:LdB/e;

.field public c:Ljava/util/List;

.field public final d:Landroidx/compose/runtime/h0;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/media/session/n;

    new-instance v9, LWz/q;

    const-class v4, LdB/d0;

    const-string v5, "onTouch"

    const/4 v2, 0x2

    const-string v6, "onTouch(Landroid/view/MotionEvent;Lcom/bandlab/track/midi/KeyViewState;)V"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v1, v9

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, LWz/q;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, v9, p0}, Landroid/support/v4/media/session/n;-><init>(Lkotlin/jvm/functions/Function2;LHh/a;)V

    iput-object v0, p0, LdB/d0;->a:Landroid/support/v4/media/session/n;

    sget-object v0, LrM/x;->a:LrM/x;

    iput-object v0, p0, LdB/d0;->c:Ljava/util/List;

    invoke-static {v0}, Landroidx/compose/runtime/v;->u(Ljava/lang/Object;)Landroidx/compose/runtime/h0;

    move-result-object v0

    iput-object v0, p0, LdB/d0;->d:Landroidx/compose/runtime/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LdB/d0;->d:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(FFLjava/lang/Object;)Z
    .locals 4

    check-cast p3, LdB/h;

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LdB/h;->b:Ln1/c;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ln1/c;->a(J)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    invoke-virtual {p0}, LdB/d0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final g(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 2

    check-cast p1, LdB/h;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LdB/h;->b:Ln1/c;

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Ln1/c;->a:F

    iget p1, p1, Ln1/c;->b:F

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final n(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LdB/d0;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LdB/d0;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    div-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LdB/d0;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LrM/o;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    rem-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdB/h;

    return-object p1
.end method
