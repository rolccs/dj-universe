.class public final synthetic LRt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/m;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lh1/m;II)V
    .locals 0

    iput p5, p0, LRt/i;->a:I

    iput-boolean p1, p0, LRt/i;->b:Z

    iput-object p2, p0, LRt/i;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LRt/i;->d:Lh1/m;

    iput p4, p0, LRt/i;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LRt/i;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LRt/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LRt/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LRt/i;->d:Lh1/m;

    iget-boolean v2, p0, LRt/i;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, LRt/p;->e(ZLkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LRt/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LRt/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LRt/i;->d:Lh1/m;

    iget-boolean v2, p0, LRt/i;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, LRt/p;->a(ZLkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LRt/i;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LRt/i;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LRt/i;->d:Lh1/m;

    iget-boolean v2, p0, LRt/i;->b:Z

    invoke-static {v2, v0, v1, p1, p2}, LRt/p;->l(ZLkotlin/jvm/functions/Function0;Lh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
