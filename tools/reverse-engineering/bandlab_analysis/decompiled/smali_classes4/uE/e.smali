.class public final synthetic LuE/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuE/f;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LuE/f;II)V
    .locals 0

    iput p3, p0, LuE/e;->a:I

    iput-object p1, p0, LuE/e;->b:LuE/f;

    iput p2, p0, LuE/e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LuE/e;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LuE/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LuE/e;->b:LuE/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/H;->p(LuE/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    iget p2, p0, LuE/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LuE/e;->b:LuE/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/H;->k(LuE/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    iget p2, p0, LuE/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LuE/e;->b:LuE/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/H;->d(LuE/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    iget p2, p0, LuE/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LuE/e;->b:LuE/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/H;->f(LuE/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_3
    iget p2, p0, LuE/e;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LuE/e;->b:LuE/f;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/cast/H;->b(LuE/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
