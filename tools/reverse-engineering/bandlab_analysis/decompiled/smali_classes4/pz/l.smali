.class public final synthetic Lpz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqz/f;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lqz/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V
    .locals 0

    iput p2, p0, Lpz/l;->a:I

    iput-object p6, p0, Lpz/l;->b:Lqz/f;

    iput-object p4, p0, Lpz/l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lpz/l;->d:Lqz/b;

    iput-object p3, p0, Lpz/l;->e:Lkotlin/jvm/functions/Function0;

    iput p1, p0, Lpz/l;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpz/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpz/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v1

    iget-object v5, p0, Lpz/l;->d:Lqz/b;

    iget-object v3, p0, Lpz/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lpz/l;->b:Lqz/f;

    iget-object v4, p0, Lpz/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v1 .. v6}, Lcq/B;->o(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lpz/l;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v0

    iget-object v4, p0, Lpz/l;->d:Lqz/b;

    iget-object v2, p0, Lpz/l;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lpz/l;->b:Lqz/f;

    iget-object v3, p0, Lpz/l;->c:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcq/B;->k(ILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lqz/b;Lqz/f;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
