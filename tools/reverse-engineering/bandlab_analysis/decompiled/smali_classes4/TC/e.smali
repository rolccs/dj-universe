.class public final synthetic LTC/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LJM/e;

.field public final synthetic d:Lkotlin/jvm/internal/z;

.field public final synthetic e:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(LJM/e;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;I)V
    .locals 6

    iput p4, p0, LTC/e;->b:I

    packed-switch p4, :pswitch_data_0

    iput-object p1, p0, LTC/e;->c:LJM/e;

    iput-object p2, p0, LTC/e;->d:Lkotlin/jvm/internal/z;

    iput-object p3, p0, LTC/e;->e:Lkotlin/jvm/internal/z;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "scaleToOffset"

    const/4 v1, 0x1

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iput-object p1, p0, LTC/e;->c:LJM/e;

    iput-object p2, p0, LTC/e;->d:Lkotlin/jvm/internal/z;

    iput-object p3, p0, LTC/e;->e:Lkotlin/jvm/internal/z;

    const-class v2, Lkotlin/jvm/internal/n;

    const-string v3, "scaleToOffset"

    const/4 v1, 0x1

    const-string v4, "invoke$scaleToOffset(Lkotlin/ranges/ClosedFloatingPointRange;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;F)F"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LTC/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LTC/e;->d:Lkotlin/jvm/internal/z;

    iget-object v1, p0, LTC/e;->e:Lkotlin/jvm/internal/z;

    iget-object v2, p0, LTC/e;->c:LJM/e;

    invoke-static {v2, v0, v1, p1}, LRs/n;->a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LTC/e;->d:Lkotlin/jvm/internal/z;

    iget-object v1, p0, LTC/e;->e:Lkotlin/jvm/internal/z;

    iget-object v2, p0, LTC/e;->c:LJM/e;

    invoke-static {v2, v0, v1, p1}, LRs/n;->a(LJM/f;Lkotlin/jvm/internal/z;Lkotlin/jvm/internal/z;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
