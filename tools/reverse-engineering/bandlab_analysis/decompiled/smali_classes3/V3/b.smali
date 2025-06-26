.class public final synthetic LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf/D;


# direct methods
.method public synthetic constructor <init>(LKf/D;I)V
    .locals 0

    iput p2, p0, LV3/b;->a:I

    iput-object p1, p0, LV3/b;->b:LKf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LV3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV3/b;->b:LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LV3/c;

    iget-object v0, v0, LV3/c;->i:LV3/D;

    invoke-interface {v0}, LV3/D;->l()V

    return-void

    :pswitch_0
    iget-object v0, p0, LV3/b;->b:LKf/D;

    iget-object v0, v0, LKf/D;->c:Ljava/lang/Object;

    check-cast v0, LV3/c;

    iget-object v0, v0, LV3/c;->i:LV3/D;

    invoke-interface {v0}, LV3/D;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
