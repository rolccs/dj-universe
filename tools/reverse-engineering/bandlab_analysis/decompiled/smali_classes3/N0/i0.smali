.class public final LN0/i0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld2/c;

.field public final synthetic e:Landroidx/compose/runtime/Y;


# direct methods
.method public synthetic constructor <init>(Ld2/c;Landroidx/compose/runtime/Y;I)V
    .locals 0

    iput p3, p0, LN0/i0;->c:I

    iput-object p1, p0, LN0/i0;->d:Ld2/c;

    iput-object p2, p0, LN0/i0;->e:Landroidx/compose/runtime/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LN0/i0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lh1/m;->a:Lh1/m;

    new-instance v1, LN0/h0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LN0/h0;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance p1, LN0/i0;

    iget-object v2, p0, LN0/i0;->d:Ld2/c;

    iget-object v3, p0, LN0/i0;->e:Landroidx/compose/runtime/Y;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v3, v4}, LN0/i0;-><init>(Ld2/c;Landroidx/compose/runtime/Y;I)V

    invoke-static {}, Lp0/l0;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_0

    sget-object v2, Lp0/y0;->a:Lp0/y0;

    goto :goto_0

    :cond_0
    sget-object v2, Lp0/A0;->a:Lp0/A0;

    :goto_0
    invoke-static {}, Lp0/l0;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/compose/foundation/MagnifierElement;

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/MagnifierElement;-><init>(LN0/h0;LN0/i0;Lp0/w0;)V

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Magnifier is only supported on API level 28 and higher."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Ld2/h;

    iget-wide v0, p1, Ld2/h;->a:J

    invoke-static {v0, v1}, Ld2/h;->b(J)F

    move-result p1

    iget-object v2, p0, LN0/i0;->d:Ld2/c;

    invoke-interface {v2, p1}, Ld2/c;->H(F)I

    move-result p1

    invoke-static {v0, v1}, Ld2/h;->a(J)F

    move-result v0

    invoke-interface {v2, v0}, Ld2/c;->H(F)I

    move-result v0

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    new-instance p1, Ld2/l;

    invoke-direct {p1, v0, v1}, Ld2/l;-><init>(J)V

    iget-object v0, p0, LN0/i0;->e:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
