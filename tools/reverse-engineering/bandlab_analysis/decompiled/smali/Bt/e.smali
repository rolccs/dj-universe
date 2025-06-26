.class public final synthetic LBt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, LBt/e;->a:I

    iput-object p1, p0, LBt/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LBt/e;->b:Z

    iput-object p3, p0, LBt/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzw/D;Lh1/p;ZI)V
    .locals 0

    .line 2
    const/4 p4, 0x2

    iput p4, p0, LBt/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBt/e;->c:Ljava/lang/Object;

    iput-object p2, p0, LBt/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LBt/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LBt/e;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LBt/e;->d:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-boolean v1, p0, LBt/e;->b:Z

    iget-object v2, p0, LBt/e;->c:Ljava/lang/Object;

    check-cast v2, Lzw/D;

    invoke-static {v2, v0, v1, p1, p2}, Lxh/p;->r(Lzw/D;Lh1/p;ZLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LBt/e;->b:Z

    iget-object v1, p0, LBt/e;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, LBt/e;->c:Ljava/lang/Object;

    check-cast v2, LRM/c1;

    invoke-static {v2, v0, v1, p1, p2}, Lxh/p;->g(LRM/c1;ZLh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LBt/e;->b:Z

    iget-object v1, p0, LBt/e;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LBt/e;->c:Ljava/lang/Object;

    check-cast v2, Lzt/b;

    invoke-static {v2, v0, v1, p1, p2}, LBt/g;->a(Lzt/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
