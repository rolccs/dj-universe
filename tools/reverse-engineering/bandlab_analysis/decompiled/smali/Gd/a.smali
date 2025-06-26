.class public final synthetic LGd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;


# direct methods
.method public synthetic constructor <init>(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;I)V
    .locals 0

    iput p2, p0, LGd/a;->a:I

    iput-object p1, p0, LGd/a;->b:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGd/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGd/a;->b:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->a(Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;Ljava/util/Map;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, LGd/a;->b:Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;

    iget-boolean v1, v0, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->f:Z

    invoke-virtual {v0, p1, v1}, Lcom/bandlab/bandlab/ui/mixeditor/pro/views/MultitrackView;->c(IZ)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
