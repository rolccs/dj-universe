.class public final synthetic LgE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgE/e;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LgE/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LgE/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LgE/a;->b:LgE/e;

    iput p2, p0, LgE/a;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LgE/e;II)V
    .locals 0

    .line 2
    iput p3, p0, LgE/a;->a:I

    iput-object p1, p0, LgE/a;->b:LgE/e;

    iput p2, p0, LgE/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LgE/a;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LgE/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LgE/a;->b:LgE/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->k(LgE/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LgE/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LgE/a;->b:LgE/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->f(LgE/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LgE/a;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LgE/a;->b:LgE/e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/B0;->c(LgE/e;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
