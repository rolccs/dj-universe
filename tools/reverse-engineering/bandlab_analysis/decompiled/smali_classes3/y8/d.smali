.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Ly8/d;->a:I

    iput-object p3, p0, Ly8/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Ly8/d;->c:Ljava/lang/Object;

    iput-object p5, p0, Ly8/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly8/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ly8/d;->b:Ljava/lang/Object;

    check-cast v0, Lzw/D;

    iget-object v1, p0, Ly8/d;->c:Ljava/lang/Object;

    check-cast v1, Lte/c;

    iget-object v2, p0, Ly8/d;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->B(Lzw/D;Lte/c;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ly8/d;->b:Ljava/lang/Object;

    check-cast v0, Lzo/b;

    iget-object v1, p0, Ly8/d;->c:Ljava/lang/Object;

    check-cast v1, LFo/h;

    iget-object v2, p0, Ly8/d;->d:Ljava/lang/Object;

    check-cast v2, Lh1/p;

    invoke-static {v0, v1, v2, p1, p2}, Lzo/e;->c(Lzo/b;LFo/h;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ly8/d;->c:Ljava/lang/Object;

    check-cast v0, Lh1/p;

    iget-object v1, p0, Ly8/d;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ly8/d;->b:Ljava/lang/Object;

    check-cast v2, LzC/b;

    invoke-static {v2, v0, v1, p1, p2}, Lcq/b;->v(LzC/b;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ly8/d;->b:Ljava/lang/Object;

    check-cast v0, Lzl/d;

    iget-object v1, p0, Ly8/d;->c:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Ly8/d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/cast/j2;->i(Lzl/d;Lh1/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ly8/d;->c:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget-object v1, p0, Ly8/d;->d:Ljava/lang/Object;

    check-cast v1, Lh1/p;

    iget-object v2, p0, Ly8/d;->b:Ljava/lang/Object;

    check-cast v2, LyB/b;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/cast/K;->o(LyB/b;Ld1/n;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ly8/d;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Ly8/d;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ly8/d;->b:Ljava/lang/Object;

    check-cast v2, Ly8/g;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/w0;->d(Ly8/g;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

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
