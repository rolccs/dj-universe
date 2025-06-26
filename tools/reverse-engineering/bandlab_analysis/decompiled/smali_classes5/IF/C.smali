.class public final synthetic LIF/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/enums/Month;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LIF/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LIF/C;->b:I

    iput-object p2, p0, LIF/C;->d:Ljava/lang/Object;

    iput p3, p0, LIF/C;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LIF/C;->a:I

    iput-object p1, p0, LIF/C;->d:Ljava/lang/Object;

    iput p2, p0, LIF/C;->b:I

    iput p3, p0, LIF/C;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIF/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LIF/C;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/BitmapFactory$Options;

    iget v1, p0, LIF/C;->b:I

    iget v2, p0, LIF/C;->c:I

    invoke-static {v0, v1, v2}, Lcom/braze/support/BrazeImageUtils;->r(Landroid/graphics/BitmapFactory$Options;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LIF/C;->b:I

    iget v1, p0, LIF/C;->c:I

    iget-object v2, p0, LIF/C;->d:Ljava/lang/Object;

    check-cast v2, Lcom/braze/requests/util/b;

    invoke-static {v2, v0, v1}, Lcom/braze/requests/util/b;->a(Lcom/braze/requests/util/b;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LIF/C;->d:Ljava/lang/Object;

    check-cast v0, Lcom/braze/enums/Month;

    iget v1, p0, LIF/C;->c:I

    iget v2, p0, LIF/C;->b:I

    invoke-static {v2, v0, v1}, Lcom/braze/BrazeUser;->y(ILcom/braze/enums/Month;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
