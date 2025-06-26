.class public final synthetic LDA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;II)V
    .locals 0

    iput p4, p0, LDA/b;->a:I

    iput-object p1, p0, LDA/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LDA/b;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LDA/b;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LDA/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LDA/b;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LFd/d0;->p(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LDA/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LDA/b;->c:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, LkH/i;->D(Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
