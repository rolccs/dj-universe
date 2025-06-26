.class public final synthetic LC8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lh1/p;

.field public final synthetic d:LD8/f;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh1/p;LD8/f;II)V
    .locals 0

    iput p5, p0, LC8/f;->a:I

    iput-object p1, p0, LC8/f;->b:Ljava/util/List;

    iput-object p2, p0, LC8/f;->c:Lh1/p;

    iput-object p3, p0, LC8/f;->d:LD8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC8/f;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/f;->d:LD8/f;

    iget-object v1, p0, LC8/f;->b:Ljava/util/List;

    iget-object v2, p0, LC8/f;->c:Lh1/p;

    invoke-static {v1, v2, v0, p1, p2}, LC8/g;->c(Ljava/util/List;Lh1/p;LD8/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const/16 p2, 0x31

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, LC8/f;->d:LD8/f;

    iget-object v1, p0, LC8/f;->b:Ljava/util/List;

    iget-object v2, p0, LC8/f;->c:Lh1/p;

    invoke-static {v1, v2, v0, p1, p2}, LC8/g;->c(Ljava/util/List;Lh1/p;LD8/f;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
