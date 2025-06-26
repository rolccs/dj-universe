.class public final synthetic Lno/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Uz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Uz;I)V
    .locals 0

    iput p2, p0, Lno/t;->a:I

    iput-object p1, p0, Lno/t;->b:Lcom/google/android/gms/internal/ads/Uz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lno/t;->a:I

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno/t;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Lno/c;

    instance-of v1, v1, Lno/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Uz;->q(FF)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lno/t;->b:Lcom/google/android/gms/internal/ads/Uz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Uz;->c:Ljava/lang/Object;

    check-cast v1, Lno/c;

    instance-of v1, v1, Lno/b;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Uz;->q(FF)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
