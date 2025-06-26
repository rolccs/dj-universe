.class public final synthetic LDg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;I)V
    .locals 0

    iput p2, p0, LDg/d;->a:I

    iput-object p1, p0, LDg/d;->b:Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LDg/d;->b:Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;

    iget v1, p0, LDg/d;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->k:I

    iget-object v0, v0, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->j:Ljava/lang/Object;

    invoke-interface {v0}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEg/b;

    iget-object v0, v0, LS2/u;->e:Landroid/view/View;

    invoke-static {v0}, LKq/z;->O(Landroid/view/View;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget v1, Lcom/bandlab/collaborators/search/location/CollaboratorsSearchLocationActivity;->k:I

    const v1, 0x7f0e001d

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3}, LKI/e;->U(Landroidx/activity/ComponentActivity;ILjava/lang/Object;I)LS2/u;

    move-result-object v0

    check-cast v0, LEg/b;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
