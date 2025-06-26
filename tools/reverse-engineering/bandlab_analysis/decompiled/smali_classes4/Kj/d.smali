.class public final synthetic LKj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKj/f;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;I)V
    .locals 0

    .line 1
    const/4 p6, 0x0

    iput p6, p0, LKj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/d;->d:Ljava/lang/Object;

    iput p2, p0, LKj/d;->b:F

    iput-object p3, p0, LKj/d;->c:Lh1/p;

    iput-object p4, p0, LKj/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LKj/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLeD/m;Lh1/p;I)V
    .locals 0

    .line 2
    const/4 p6, 0x1

    iput p6, p0, LKj/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LKj/d;->e:Ljava/lang/Object;

    iput p3, p0, LKj/d;->b:F

    iput-object p4, p0, LKj/d;->f:Ljava/lang/Object;

    iput-object p5, p0, LKj/d;->c:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LKj/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v7

    iget-object p1, p0, LKj/d;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LeD/m;

    iget-object v5, p0, LKj/d;->c:Lh1/p;

    iget-object p1, p0, LKj/d;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, LKj/d;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget v3, p0, LKj/d;->b:F

    invoke-static/range {v1 .. v7}, LJ/f;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLeD/m;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6c31

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object p1, p0, LKj/d;->e:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LKj/d;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/layout/D0;

    iget-object p1, p0, LKj/d;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LKj/f;

    iget v1, p0, LKj/d;->b:F

    iget-object v2, p0, LKj/d;->c:Lh1/p;

    invoke-static/range {v0 .. v6}, LuH/f;->e(LKj/f;FLh1/p;Landroidx/compose/foundation/layout/D0;Landroidx/compose/foundation/layout/D0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
