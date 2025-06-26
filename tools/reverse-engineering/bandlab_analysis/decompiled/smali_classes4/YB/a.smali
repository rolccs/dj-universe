.class public final synthetic LYB/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p5, p0, LYB/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LYB/a;->b:I

    iput-boolean p2, p0, LYB/a;->c:Z

    iput-object p3, p0, LYB/a;->d:Ljava/lang/Object;

    iput p4, p0, LYB/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(LNs/a;ZII)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LYB/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYB/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LYB/a;->c:Z

    iput p3, p0, LYB/a;->b:I

    iput p4, p0, LYB/a;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYB/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LYB/a;->b:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LYB/a;->c:Z

    iget v1, p0, LYB/a;->e:I

    iget-object v2, p0, LYB/a;->d:Ljava/lang/Object;

    check-cast v2, LNs/a;

    invoke-static {v2, v0, p1, p2, v1}, LQs/i;->h(LNs/a;ZLandroidx/compose/runtime/k;II)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LYB/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LYB/a;->c:Z

    iget-object v1, p0, LYB/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v2, p0, LYB/a;->b:I

    invoke-static {v2, p2, p1, v1, v0}, Lqp/b;->c(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LYB/a;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LYB/a;->c:Z

    iget-object v1, p0, LYB/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v2, p0, LYB/a;->b:I

    invoke-static {v2, p2, p1, v1, v0}, LYI/A;->o(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
