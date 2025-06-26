.class public final synthetic LEu/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILC0/X;LOM/B;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEu/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LEu/c;->c:Ljava/lang/Object;

    iput-object p2, p0, LEu/c;->d:Ljava/lang/Object;

    iput p1, p0, LEu/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LEu/c;->a:I

    iput-object p1, p0, LEu/c;->c:Ljava/lang/Object;

    iput p2, p0, LEu/c;->b:I

    iput-object p3, p0, LEu/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LEu/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEu/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Y;->setValue(Ljava/lang/Object;)V

    iget v0, p0, LEu/c;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LEu/c;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LEu/c;->c:Ljava/lang/Object;

    check-cast v0, LOq/l;

    check-cast v0, LOq/j;

    iget-object v1, v0, LOq/j;->c:Lkotlin/jvm/functions/Function1;

    iget v2, p0, LEu/c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, LOq/j;->a:Ljava/util/List;

    const-string v3, "itemsTextRes"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LOq/j;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "onSelectedIndexChange"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LOq/j;

    invoke-direct {v3, v2, v1, v0}, LOq/j;-><init>(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LEu/c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    new-instance v0, LEu/e;

    iget-object v1, p0, LEu/c;->d:Ljava/lang/Object;

    check-cast v1, LC0/X;

    iget v2, p0, LEu/c;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LEu/e;-><init>(LC0/X;ILvM/d;)V

    const/4 v1, 0x3

    iget-object v2, p0, LEu/c;->c:Ljava/lang/Object;

    check-cast v2, LOM/B;

    invoke-static {v2, v3, v3, v0, v1}, LOM/D;->J(LOM/B;LvM/i;LOM/C;Lkotlin/jvm/functions/Function2;I)LOM/x0;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
