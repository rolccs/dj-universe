.class public final synthetic LVr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lh1/p;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    iput p4, p0, LVr/b;->a:I

    iput-object p1, p0, LVr/b;->c:Lh1/p;

    iput-object p2, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LVr/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lh1/p;II)V
    .locals 0

    .line 2
    iput p4, p0, LVr/b;->a:I

    iput-object p1, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LVr/b;->c:Lh1/p;

    iput p3, p0, LVr/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVr/b;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LVr/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVr/b;->c:Lh1/p;

    iget-object v1, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/i;->r(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LVr/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVr/b;->c:Lh1/p;

    iget-object v1, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/i;->j(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LVr/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LVr/b;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, LKI/e;->c(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget p2, p0, LVr/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LVr/b;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lcp/e;->g(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    iget p2, p0, LVr/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LVr/b;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Lio/p;->j(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    iget p2, p0, LVr/b;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LVr/b;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LVr/b;->c:Lh1/p;

    invoke-static {p2, p1, v1, v0}, Ly1/c;->b(ILandroidx/compose/runtime/k;Lh1/p;Lkotlin/jvm/functions/Function0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
