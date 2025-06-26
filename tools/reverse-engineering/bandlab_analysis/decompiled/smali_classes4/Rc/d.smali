.class public final synthetic LRc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh1/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh1/p;II)V
    .locals 0

    iput p4, p0, LRc/d;->a:I

    iput-object p1, p0, LRc/d;->b:Ljava/lang/String;

    iput-object p2, p0, LRc/d;->c:Lh1/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LRc/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LRc/d;->b:Ljava/lang/String;

    iget-object v1, p0, LRc/d;->c:Lh1/p;

    invoke-static {v0, v1, p1, p2}, Lcq/B;->t(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LRc/d;->b:Ljava/lang/String;

    iget-object v1, p0, LRc/d;->c:Lh1/p;

    invoke-static {v0, v1, p1, p2}, LYt/r;->p(Ljava/lang/String;Lh1/p;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
