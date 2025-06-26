.class public final synthetic LVF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    iput p3, p0, LVF/l;->a:I

    iput p1, p0, LVF/l;->b:I

    iput p2, p0, LVF/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LVF/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LVF/l;->b:I

    iget v1, p0, LVF/l;->c:I

    invoke-static {v0, v1}, Lcom/braze/requests/util/d;->b(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v0, p0, LVF/l;->b:I

    iget v1, p0, LVF/l;->c:I

    invoke-static {v0, v1}, Lcom/braze/managers/l0;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
