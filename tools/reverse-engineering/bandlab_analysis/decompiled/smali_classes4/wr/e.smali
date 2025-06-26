.class public final synthetic Lwr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:F

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FII)V
    .locals 0

    iput p5, p0, Lwr/e;->a:I

    iput-object p1, p0, Lwr/e;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lwr/e;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lwr/e;->d:F

    iput p4, p0, Lwr/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lwr/e;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lwr/e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lwr/e;->c:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lwr/e;->d:F

    iget-object v2, p0, Lwr/e;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lwr/e;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lwr/e;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lwr/e;->c:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lwr/e;->d:F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/measurement/i;->q(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
