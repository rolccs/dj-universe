.class public final synthetic LDo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    const/4 p4, 0x3

    iput p4, p0, LDo/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LDo/i;->d:I

    iput-boolean p2, p0, LDo/i;->b:Z

    iput-object p3, p0, LDo/i;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, LDo/i;->a:I

    iput-boolean p1, p0, LDo/i;->b:Z

    iput-object p2, p0, LDo/i;->c:Lkotlin/jvm/functions/Function0;

    iput p3, p0, LDo/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDo/i;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LDo/i;->b:Z

    iget-object v1, p0, LDo/i;->c:Lkotlin/jvm/functions/Function0;

    iget v2, p0, LDo/i;->d:I

    invoke-static {v2, p2, p1, v1, v0}, Lcom/google/android/gms/internal/cast/M;->t(IILandroidx/compose/runtime/k;Lkotlin/jvm/functions/Function0;Z)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LDo/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LDo/i;->b:Z

    iget-object v1, p0, LDo/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lda/c;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LDo/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LDo/i;->b:Z

    iget-object v1, p0, LDo/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Lcv/g;->v(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LDo/i;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-boolean v0, p0, LDo/i;->b:Z

    iget-object v1, p0, LDo/i;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1, p2}, Landroidx/leanback/transition/c;->u(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
