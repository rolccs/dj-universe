.class public final synthetic LYb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtD/h;

.field public final synthetic c:Lwh/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LtD/h;Lwh/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, LYb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d;->b:LtD/h;

    iput-object p2, p0, LYb/d;->c:Lwh/p;

    iput-object p3, p0, LYb/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lwh/p;LtD/h;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, LYb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYb/d;->c:Lwh/p;

    iput-object p2, p0, LYb/d;->b:LtD/h;

    iput-object p3, p0, LYb/d;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYb/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYb/d;->b:LtD/h;

    iget-object v1, p0, LYb/d;->c:Lwh/p;

    iget-object v2, p0, LYb/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v2, v0, v1}, LYb/u;->o(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LYb/d;->c:Lwh/p;

    iget-object v1, p0, LYb/d;->b:LtD/h;

    iget-object v2, p0, LYb/d;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v2, v1, v0}, LYb/u;->m(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;LtD/h;Lwh/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
