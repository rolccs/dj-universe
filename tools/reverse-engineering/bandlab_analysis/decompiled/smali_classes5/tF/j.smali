.class public final synthetic LtF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtF/k;


# direct methods
.method public synthetic constructor <init>(LtF/k;I)V
    .locals 0

    iput p2, p0, LtF/j;->a:I

    iput-object p1, p0, LtF/j;->b:LtF/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LtF/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LtF/j;->b:LtF/k;

    iget v1, v0, LtF/k;->c:I

    const/16 v2, 0x5a

    iget v3, v0, LtF/k;->b:I

    iget v0, v0, LtF/k;->a:I

    if-eq v1, v2, :cond_1

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    return-object v1

    :pswitch_0
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, LtF/j;->b:LtF/k;

    iget v2, v1, LtF/k;->a:I

    iget v1, v1, LtF/k;->b:I

    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
