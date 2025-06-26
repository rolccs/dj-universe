.class public final synthetic LGh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/common/views/text/SingleLineInput;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/common/views/text/SingleLineInput;I)V
    .locals 0

    iput p2, p0, LGh/d;->a:I

    iput-object p1, p0, LGh/d;->b:Lcom/bandlab/common/views/text/SingleLineInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LGh/d;->b:Lcom/bandlab/common/views/text/SingleLineInput;

    iget v1, p0, LGh/d;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/bandlab/common/views/text/SingleLineInput;->m:I

    const v1, 0x7f0b031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_0
    sget v1, Lcom/bandlab/common/views/text/SingleLineInput;->m:I

    const v1, 0x7f0b02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_1
    sget v1, Lcom/bandlab/common/views/text/SingleLineInput;->m:I

    const v1, 0x7f0b031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
