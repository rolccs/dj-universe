.class public final LLG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LLG/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LLG/g;
    .locals 2

    iget v0, p0, LLG/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v0, LNN/i;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, LNN/i;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v0, LLG/i;

    invoke-direct {v0, p1}, LLG/i;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    :pswitch_1
    new-instance v0, LLG/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LLG/i;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Class;
    .locals 2

    iget v0, p0, LLG/h;->a:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0

    :pswitch_0
    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
