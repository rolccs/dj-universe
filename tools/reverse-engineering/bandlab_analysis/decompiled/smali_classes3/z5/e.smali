.class public final synthetic Lz5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5/f;


# direct methods
.method public synthetic constructor <init>(Lz5/f;I)V
    .locals 0

    iput p2, p0, Lz5/e;->a:I

    iput-object p1, p0, Lz5/e;->b:Lz5/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz5/e;->b:Lz5/f;

    invoke-static {v0}, Lz5/f;->b(Lz5/f;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lz5/e;->b:Lz5/f;

    invoke-static {v0}, Lz5/f;->a(Lz5/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
