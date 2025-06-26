.class public final synthetic LbD/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbD/o;

.field public final synthetic c:LeD/m;

.field public final synthetic d:LmD/r;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LbD/o;LeD/m;LmD/r;III)V
    .locals 0

    iput p6, p0, LbD/n;->a:I

    iput-object p1, p0, LbD/n;->b:LbD/o;

    iput-object p2, p0, LbD/n;->c:LeD/m;

    iput-object p3, p0, LbD/n;->d:LmD/r;

    iput p5, p0, LbD/n;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LbD/n;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v3, p0, LbD/n;->d:LmD/r;

    iget v6, p0, LbD/n;->e:I

    iget-object v1, p0, LbD/n;->b:LbD/o;

    iget-object v2, p0, LbD/n;->c:LeD/m;

    invoke-static/range {v1 .. v6}, Lcom/facebook/appevents/h;->o(LbD/o;LeD/m;LmD/r;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v4

    iget-object v2, p0, LbD/n;->d:LmD/r;

    iget v5, p0, LbD/n;->e:I

    iget-object v0, p0, LbD/n;->b:LbD/o;

    iget-object v1, p0, LbD/n;->c:LeD/m;

    invoke-static/range {v0 .. v5}, Lcom/facebook/appevents/h;->o(LbD/o;LeD/m;LmD/r;Landroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
