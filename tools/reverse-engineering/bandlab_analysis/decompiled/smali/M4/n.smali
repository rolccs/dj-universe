.class public final LM4/n;
.super Lf/u;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LM4/n;->d:I

    iput-object p2, p0, LM4/n;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/u;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(LM4/A;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LM4/n;->d:I

    iput-object p1, p0, LM4/n;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lf/u;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, LM4/n;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;

    iget-object v1, v0, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->u:Lvc/P2;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bandlab/bandlab/feature/mixeditor/MixEditorActivity;->v()Lvc/P2;

    move-result-object v0

    iget-object v0, v0, Lvc/P2;->k:Lvc/M0;

    invoke-virtual {v0}, Lvc/M0;->s()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LM4/n;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LM4/n;->e:Ljava/lang/Object;

    check-cast v0, LM4/A;

    invoke-virtual {v0}, LM4/A;->d()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
