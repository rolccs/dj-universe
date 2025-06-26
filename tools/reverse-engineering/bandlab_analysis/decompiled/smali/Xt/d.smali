.class public final synthetic LXt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;II)V
    .locals 0

    iput p3, p0, LXt/d;->a:I

    iput-object p1, p0, LXt/d;->b:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    iput p2, p0, LXt/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LXt/d;->b:Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;

    iget v2, p0, LXt/d;->c:I

    iget v3, p0, LXt/d;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    sget p2, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->l:I

    packed-switch v3, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->b(Landroidx/compose/runtime/k;I)V

    return-object v0

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->b(Landroidx/compose/runtime/k;I)V

    return-object v0

    :pswitch_1
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->b(Landroidx/compose/runtime/k;I)V

    return-object v0

    :pswitch_2
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/mixeditor/uikit/membership/view/MembershipBannerView;->b(Landroidx/compose/runtime/k;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
