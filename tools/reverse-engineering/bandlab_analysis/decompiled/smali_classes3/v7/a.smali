.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd;II)V
    .locals 0

    iput p3, p0, Lv7/a;->a:I

    iput-object p1, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv7/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->c(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->c(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->d(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->d(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->e(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_4
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->e(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_5
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lv7/a;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0, p1, p2}, Lv7/e;->f(Lcom/google/android/gms/ads/nativead/NativeAd;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
