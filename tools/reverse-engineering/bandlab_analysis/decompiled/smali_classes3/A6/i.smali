.class public final LA6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/n;


# direct methods
.method public synthetic constructor <init>(LOM/n;I)V
    .locals 0

    iput p2, p0, LA6/i;->a:I

    iput-object p1, p0, LA6/i;->b:LOM/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart(Landroidx/lifecycle/H;)V
    .locals 1

    iget p1, p0, LA6/i;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LqM/B;->a:LqM/B;

    iget-object v0, p0, LA6/i;->b:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, LqM/B;->a:LqM/B;

    iget-object v0, p0, LA6/i;->b:LOM/n;

    invoke-virtual {v0, p1}, LOM/n;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
