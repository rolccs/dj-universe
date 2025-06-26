.class public final synthetic LCd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Lh1/p;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    iput p4, p0, LCd/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/n;->d:Lh1/p;

    iput-boolean p2, p0, LCd/n;->b:Z

    iput-object p3, p0, LCd/n;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, LCd/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCd/n;->b:Z

    iput-object p2, p0, LCd/n;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LCd/n;->d:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LCd/n;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LCd/n;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LCd/n;->d:Lh1/p;

    iget-boolean v2, p0, LCd/n;->b:Z

    invoke-static {p2, p1, v1, v0, v2}, LKr/a;->a(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LCd/n;->b:Z

    iget-object v1, p0, LCd/n;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LCd/n;->d:Lh1/p;

    invoke-static {p2, p1, v2, v1, v0}, LTt/l;->A(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
