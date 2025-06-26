.class public final synthetic Lbk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    iput p5, p0, Lbk/c;->a:I

    iput-object p1, p0, Lbk/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lbk/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lbk/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbk/c;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lbk/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lbk/c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbk/c;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth/g;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/16 p2, 0x181

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lbk/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lbk/c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbk/c;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1, p1, p2}, Lbh/b;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lbk/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lbk/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbk/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, LYt/r;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_2
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lbk/c;->b:Ljava/lang/String;

    iget-object v1, p0, Lbk/c;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lbk/c;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1, p2}, LYt/r;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
