.class public final LPN/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LPN/f;->c:I

    iput-object p1, p0, LPN/f;->g:Ljava/lang/Object;

    iput-object p2, p0, LPN/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LPN/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LPN/f;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;LOM/B;Landroidx/compose/runtime/Y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPN/f;->c:I

    .line 2
    iput-object p1, p0, LPN/f;->g:Ljava/lang/Object;

    iput-object p2, p0, LPN/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LPN/f;->e:Ljava/lang/Object;

    iput-object p4, p0, LPN/f;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/C;Lkotlin/jvm/functions/Function3;LR1/g;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPN/f;->c:I

    .line 3
    iput-object p1, p0, LPN/f;->g:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, LPN/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LPN/f;->f:Ljava/lang/Object;

    iput-object p4, p0, LPN/f;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LPN/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo0/l;

    iget-object v0, p1, Lo0/l;->e:Landroidx/compose/runtime/h0;

    invoke-virtual {v0}, Landroidx/compose/runtime/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LPN/f;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/z;

    iget v2, v1, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Lu0/o0;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LPN/f;->f:Ljava/lang/Object;

    check-cast v2, Lu0/g1;

    iget-object v3, p0, LPN/f;->d:Ljava/lang/Object;

    check-cast v3, LB0/s;

    invoke-static {v3, v2, v0}, LB0/s;->a(LB0/s;Lu0/g1;F)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Lu0/o0;->a(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lo0/l;->a()V

    goto :goto_0

    :cond_0
    iget v2, v1, Lkotlin/jvm/internal/z;->a:F

    add-float/2addr v2, v0

    iput v2, v1, Lkotlin/jvm/internal/z;->a:F

    :cond_1
    iget v0, v1, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LPN/f;->e:Ljava/lang/Object;

    check-cast v1, LG0/c1;

    invoke-virtual {v1, v0}, LG0/c1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lo0/l;->a()V

    :cond_2
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LPN/f;->g:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/C;

    iget-object v3, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LPN/f;->f:Ljava/lang/Object;

    check-cast v3, LR1/g;

    iget-object v3, v3, LR1/g;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, LPN/f;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/p;

    invoke-interface {v5, v3, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v2, Lkotlin/jvm/internal/C;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LPN/f;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :pswitch_1
    check-cast p1, Ln1/b;

    iget-wide v0, p1, Ln1/b;->a:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, LPN/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lw0/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LPN/g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LPN/g;-><init>(Lw0/b;LvM/d;)V

    iget-object v4, p0, LPN/f;->e:Ljava/lang/Object;

    check-cast v4, LOM/B;

    const/4 v5, 0x3

    invoke-static {v4, v3, v3, v2, v5}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    iget-object v2, p0, LPN/f;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ln1/b;

    invoke-direct {p1, v0, v1}, Ln1/b;-><init>(J)V

    iget-object v0, p0, LPN/f;->g:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/G;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LPN/e;

    iget-object v0, p0, LPN/f;->e:Ljava/lang/Object;

    check-cast v0, LOM/B;

    iget-object v1, p0, LPN/f;->g:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LPN/f;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Y;

    iget-object v3, p0, LPN/f;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/Y;

    invoke-direct {p1, v1, v2, v3, v0}, LPN/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;Landroidx/compose/runtime/Y;LOM/B;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
