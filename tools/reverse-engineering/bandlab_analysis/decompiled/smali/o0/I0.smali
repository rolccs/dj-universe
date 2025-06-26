.class public final Lo0/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/F;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo0/E0;


# direct methods
.method public synthetic constructor <init>(Lo0/E0;I)V
    .locals 0

    iput p2, p0, Lo0/I0;->a:I

    iput-object p1, p0, Lo0/I0;->b:Lo0/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lo0/I0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo0/I0;->b:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->i()V

    iget-object v0, v0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->D1()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lo0/I0;->b:Lo0/E0;

    invoke-virtual {v0}, Lo0/E0;->i()V

    iget-object v0, v0, Lo0/E0;->a:LGw/c;

    invoke-virtual {v0}, LGw/c;->D1()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
