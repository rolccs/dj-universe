.class public final synthetic LA/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA/w;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LA/w;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LA/u;->a:I

    iput-object p1, p0, LA/u;->b:LA/w;

    iput-object p2, p0, LA/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LA/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/u;->b:LA/w;

    iget-object v0, v0, LA/w;->b:Lz/i;

    iget-object v1, p0, LA/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz/i;->onCameraUnavailable(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/u;->b:LA/w;

    iget-object v0, v0, LA/w;->b:Lz/i;

    iget-object v1, p0, LA/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz/i;->onCameraAvailable(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
