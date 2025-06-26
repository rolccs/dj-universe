.class public final synthetic LRs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/Y;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Y;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LRs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/l;->b:Landroidx/compose/runtime/Y;

    iput-object p2, p0, LRs/l;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LRs/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs/l;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LRs/l;->b:Landroidx/compose/runtime/Y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LRs/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/l;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lvs/b0;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lvs/b0;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcs/b;

    const/16 v5, 0x14

    invoke-direct {v4, v5, v2, v1}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LDA/c;

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6, v1}, LDA/c;-><init>(IZLjava/util/List;)V

    new-instance v5, LDA/d;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v1, Ld1/n;

    const v6, -0x25b7f321

    const/4 v7, 0x1

    invoke-direct {v1, v5, v7, v6}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v5, p1

    check-cast v5, Lz0/g;

    invoke-virtual {v5, v3, v4, v2, v1}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    invoke-interface {v0}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LKr/d;

    iget-object v1, p0, LRs/l;->c:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, LKr/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    new-instance v1, Ld1/n;

    const v2, -0x74c3c02c

    invoke-direct {v1, v0, v7, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v0, "carousel-footer"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LRs/l;->b:Landroidx/compose/runtime/Y;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LRs/l;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
