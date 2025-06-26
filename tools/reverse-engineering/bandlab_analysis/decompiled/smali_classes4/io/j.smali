.class public final synthetic Lio/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/o;


# direct methods
.method public synthetic constructor <init>(Lio/o;I)V
    .locals 0

    iput p2, p0, Lio/j;->a:I

    iput-object p1, p0, Lio/j;->b:Lio/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lio/j;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llo/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/j;->b:Lio/o;

    iget-object v0, v0, Lio/o;->d:Lcom/google/android/gms/internal/ads/rt;

    invoke-interface {p1}, Llo/o;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/rt;->H(Lcom/google/android/gms/internal/ads/rt;IZI)Z

    invoke-interface {p1, v3}, Llo/o;->h(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Llo/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/j;->b:Lio/o;

    iget-object v0, v0, Lio/o;->d:Lcom/google/android/gms/internal/ads/rt;

    invoke-interface {p1}, Llo/o;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/rt;->B(Lcom/google/android/gms/internal/ads/rt;I)Z

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Llo/o;->h(Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lio/j;->b:Lio/o;

    iget-object v1, v0, Lio/o;->j:Loo/a;

    iput p1, v1, Loo/a;->b:F

    invoke-virtual {v0}, Lio/o;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v0, Lio/o;->u:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
