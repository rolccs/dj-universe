.class public final synthetic Lqk/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    iput p4, p0, Lqk/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/M;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqk/M;->c:Lh1/p;

    iput-object p3, p0, Lqk/M;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lh1/p;I)V
    .locals 0

    .line 2
    const/4 p4, 0x0

    iput p4, p0, Lqk/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/M;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lqk/M;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lqk/M;->c:Lh1/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqk/M;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lqk/M;->c:Lh1/p;

    iget-object v1, p0, Lqk/M;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lqk/M;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/W1;->f(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lqk/M;->d:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lqk/M;->c:Lh1/p;

    iget-object v2, p0, Lqk/M;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v1, v2, v0}, Lcom/google/android/gms/internal/cast/j2;->G(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
