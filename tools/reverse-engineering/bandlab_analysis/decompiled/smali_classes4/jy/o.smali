.class public final synthetic Ljy/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljy/A;


# direct methods
.method public synthetic constructor <init>(Ljy/A;I)V
    .locals 0

    iput p2, p0, Ljy/o;->a:I

    iput-object p1, p0, Ljy/o;->b:Ljy/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljy/o;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljy/o;->b:Ljy/A;

    iget-object v0, p1, Ljy/A;->e:Landroidx/lifecycle/A;

    new-instance v1, Ljy/u;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ljy/u;-><init>(Ljy/A;LvM/d;)V

    invoke-static {v0, v1}, Lcom/facebook/appevents/h;->T(Landroidx/lifecycle/A;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    new-instance v0, Lcom/bandlab/uikit/compose/bottomsheet/k;

    new-instance v1, Ljy/p;

    iget-object v2, p0, Ljy/o;->b:Ljy/A;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljy/p;-><init>(Ljy/A;I)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lcom/bandlab/uikit/compose/bottomsheet/k;-><init>(ZZLkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
