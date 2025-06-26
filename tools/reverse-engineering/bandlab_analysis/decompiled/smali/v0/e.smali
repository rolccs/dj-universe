.class public final Lv0/e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/z;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput p3, p0, Lv0/e;->c:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, Lv0/e;->d:Lkotlin/jvm/internal/z;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lv0/e;->e:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Lv0/e;->d:Lkotlin/jvm/internal/z;

    check-cast p2, Lkotlin/jvm/internal/p;

    iput-object p2, p0, Lv0/e;->e:Lkotlin/jvm/internal/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lv0/e;->d:Lkotlin/jvm/internal/z;

    iget v1, v0, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lv0/e;->e:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lv0/e;->d:Lkotlin/jvm/internal/z;

    iget v1, v0, Lkotlin/jvm/internal/z;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, Lkotlin/jvm/internal/z;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lv0/e;->e:Lkotlin/jvm/internal/p;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
