.class public final LL9/d;
.super Lcom/bandlab/audiocore/generated/ProgressListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL9/d;->a:I

    invoke-direct {p0}, Lcom/bandlab/audiocore/generated/ProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgress(F)Z
    .locals 0

    iget p1, p0, LL9/d;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
