.class public final synthetic Llk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk/v;


# direct methods
.method public synthetic constructor <init>(Llk/v;I)V
    .locals 0

    iput p2, p0, Llk/b;->a:I

    iput-object p1, p0, Llk/b;->b:Llk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llk/b;->b:Llk/v;

    iget-object v0, v0, Llk/v;->d:Lcom/google/android/gms/internal/ads/Sk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sk;->b:Ljava/lang/Object;

    check-cast v0, Lqk/H;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqk/H;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llk/b;->b:Llk/v;

    iget-object v0, v0, Llk/v;->d:Lcom/google/android/gms/internal/ads/Sk;

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
