.class public final synthetic LdA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/x0;

.field public final synthetic c:LdA/F;


# direct methods
.method public synthetic constructor <init>(LOM/x0;LdA/F;I)V
    .locals 0

    iput p3, p0, LdA/j;->a:I

    iput-object p1, p0, LdA/j;->b:LOM/x0;

    iput-object p2, p0, LdA/j;->c:LdA/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LdA/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LdA/j;->b:LOM/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LdA/j;->c:LdA/F;

    invoke-virtual {v0}, LdA/F;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LdA/j;->b:LOM/x0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LOM/p0;->a(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, LdA/j;->c:LdA/F;

    invoke-virtual {v0}, LdA/F;->d()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
