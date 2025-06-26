.class public final synthetic LoF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRM/K0;

.field public final synthetic c:LfA/m;


# direct methods
.method public synthetic constructor <init>(LRM/K0;LfA/m;II)V
    .locals 0

    iput p4, p0, LoF/d;->a:I

    iput-object p1, p0, LoF/d;->b:LRM/K0;

    iput-object p2, p0, LoF/d;->c:LfA/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LoF/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LoF/d;->c:LfA/m;

    iget-object v1, p0, LoF/d;->b:LRM/K0;

    invoke-static {v1, v0, p1, p2}, Lcv/g;->l(LRM/K0;LfA/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LoF/d;->c:LfA/m;

    iget-object v1, p0, LoF/d;->b:LRM/K0;

    invoke-static {v1, v0, p1, p2}, Lcv/g;->l(LRM/K0;LfA/m;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
