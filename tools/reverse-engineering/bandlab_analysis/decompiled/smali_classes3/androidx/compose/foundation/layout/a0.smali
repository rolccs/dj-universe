.class public final Landroidx/compose/foundation/layout/a0;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/layout/b0;

.field public final synthetic e:Landroidx/compose/foundation/layout/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/b0;Landroidx/compose/foundation/layout/e0;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/layout/a0;->c:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/a0;->d:Landroidx/compose/foundation/layout/b0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/a0;->e:Landroidx/compose/foundation/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/a0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LE1/d0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->e:Landroidx/compose/foundation/layout/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/e0;->g(LE1/d0;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/e0;->h(LE1/d0;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    :goto_0
    invoke-static {v1, v0}, Ll0/l;->a(II)J

    move-result-wide v0

    new-instance v2, Ll0/l;

    invoke-direct {v2, v0, v1}, Ll0/l;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->d:Landroidx/compose/foundation/layout/b0;

    iput-object v2, v0, Landroidx/compose/foundation/layout/b0;->g:Ll0/l;

    iput-object p1, v0, Landroidx/compose/foundation/layout/b0;->e:LE1/d0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LE1/d0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->e:Landroidx/compose/foundation/layout/e0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/e0;->g(LE1/d0;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/layout/e0;->h(LE1/d0;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    :goto_1
    invoke-static {v1, v0}, Ll0/l;->a(II)J

    move-result-wide v0

    new-instance v2, Ll0/l;

    invoke-direct {v2, v0, v1}, Ll0/l;-><init>(J)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/a0;->d:Landroidx/compose/foundation/layout/b0;

    iput-object v2, v0, Landroidx/compose/foundation/layout/b0;->f:Ll0/l;

    iput-object p1, v0, Landroidx/compose/foundation/layout/b0;->c:LE1/d0;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
