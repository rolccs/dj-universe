.class public final Lu0/K;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;I)V
    .locals 0

    iput p2, p0, Lu0/K;->c:I

    iput-object p1, p0, Lu0/K;->d:Lkotlin/jvm/internal/z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu0/K;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA1/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, Lu0/K;->d:Lkotlin/jvm/internal/z;

    iput p2, p1, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LA1/u;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p1}, LA1/u;->a()V

    iget-object p1, p0, Lu0/K;->d:Lkotlin/jvm/internal/z;

    iput p2, p1, Lkotlin/jvm/internal/z;->a:F

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
