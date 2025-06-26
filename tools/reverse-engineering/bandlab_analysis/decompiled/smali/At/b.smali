.class public final synthetic LAt/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;II)V
    .locals 0

    iput p3, p0, LAt/b;->a:I

    iput-object p1, p0, LAt/b;->b:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LAt/b;->b:Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;

    const/4 v2, 0x1

    iget v3, p0, LAt/b;->a:I

    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;->j:I

    packed-switch v3, :pswitch_data_0

    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;->b(Landroidx/compose/runtime/k;I)V

    return-object v0

    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Lcom/bandlab/mixeditor/toolbar/screen/MixEditorToolbarView;->b(Landroidx/compose/runtime/k;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
