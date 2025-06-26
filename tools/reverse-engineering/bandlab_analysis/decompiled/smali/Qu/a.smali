.class public final synthetic LQu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LQu/a;->b:Z

    iput-object p2, p0, LQu/a;->d:Ljava/lang/Object;

    iput p1, p0, LQu/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lnh/J;ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LQu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQu/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LQu/a;->b:Z

    iput p3, p0, LQu/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 3
    const/4 p3, 0x2

    iput p3, p0, LQu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQu/a;->b:Z

    iput-object p2, p0, LQu/a;->d:Ljava/lang/Object;

    iput p4, p0, LQu/a;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LQu/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LQu/a;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v1, p0, LQu/a;->c:I

    iget-boolean v2, p0, LQu/a;->b:Z

    invoke-static {v2, v0, p1, p2, v1}, Lyh/f;->c(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LQu/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LQu/a;->d:Ljava/lang/Object;

    check-cast v0, Lnh/J;

    iget-boolean v1, p0, LQu/a;->b:Z

    invoke-static {v0, v1, p1, p2}, Lhp/y;->a(Lnh/J;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LQu/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LQu/a;->b:Z

    iget-object v1, p0, LQu/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lh7/a;->m(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
