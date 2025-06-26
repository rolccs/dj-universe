.class public final synthetic Lno/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FFLcom/google/android/gms/internal/ads/Uz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lno/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/u;->b:F

    iput p2, p0, Lno/u;->c:F

    iput-object p3, p0, Lno/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLd1/n;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lno/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lno/u;->b:F

    iput p2, p0, Lno/u;->c:F

    iput-object p3, p0, Lno/u;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lno/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x1b7

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lno/u;->d:Ljava/lang/Object;

    check-cast v0, Ld1/n;

    iget v1, p0, Lno/u;->b:F

    iget v2, p0, Lno/u;->c:F

    invoke-static {v1, v2, v0, p1, p2}, LvC/h;->a(FFLd1/n;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    new-instance v0, Lno/e;

    iget v1, p0, Lno/u;->b:F

    iget v2, p0, Lno/u;->c:F

    invoke-direct {v0, v1, v2, p1, p2}, Lno/e;-><init>(FFFF)V

    iget-object p1, p0, Lno/u;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Uz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Uz;->e(Lno/c;)Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
