.class public final Landroidx/fragment/app/x0;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Rect;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/x0;->a:I

    iput-object p2, p0, Landroidx/fragment/app/x0;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget p1, p0, Landroidx/fragment/app/x0;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Landroidx/fragment/app/x0;->b:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1

    :pswitch_0
    iget-object p1, p0, Landroidx/fragment/app/x0;->b:Landroid/graphics/Rect;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
