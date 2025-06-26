.class public final synthetic LYh/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Sk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sk;I)V
    .locals 0

    iput p2, p0, LYh/c;->a:I

    iput-object p1, p0, LYh/c;->b:Lcom/google/android/gms/internal/ads/Sk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LYh/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LYh/c;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lqk/H;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqk/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LYh/c;->b:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lqk/H;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqk/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
