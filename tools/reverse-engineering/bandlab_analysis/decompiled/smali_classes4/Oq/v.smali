.class public final synthetic LOq/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/runtime/Y;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LOq/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LOq/v;->b:J

    iput-object p3, p0, LOq/v;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLh1/p;II)V
    .locals 0

    .line 2
    iput p5, p0, LOq/v;->a:I

    iput-wide p1, p0, LOq/v;->b:J

    iput-object p3, p0, LOq/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnh/J;JI)V
    .locals 0

    .line 3
    const/4 p4, 0x1

    iput p4, p0, LOq/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOq/v;->c:Ljava/lang/Object;

    iput-wide p2, p0, LOq/v;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LOq/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/u;

    check-cast p2, Ln1/b;

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, LOq/v;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/Y;

    invoke-interface {p1}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Ld2/l;

    iget-wide v1, p0, LOq/v;->b:J

    invoke-direct {v0, v1, v2}, Ld2/l;-><init>(J)V

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-wide v0, p0, LOq/v;->b:J

    iget-object v2, p0, LOq/v;->c:Ljava/lang/Object;

    check-cast v2, Lh1/m;

    invoke-static {v0, v1, v2, p1, p2}, LYb/u;->b(JLh1/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LOq/v;->c:Ljava/lang/Object;

    check-cast v0, Lnh/J;

    iget-wide v1, p0, LOq/v;->b:J

    invoke-static {v0, v1, v2, p1, p2}, LYb/u;->p(Lnh/J;JLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-wide v0, p0, LOq/v;->b:J

    iget-object v2, p0, LOq/v;->c:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {p2, v0, v1, p1, v2}, LrH/s;->G(IJLandroidx/compose/runtime/k;Lh1/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
