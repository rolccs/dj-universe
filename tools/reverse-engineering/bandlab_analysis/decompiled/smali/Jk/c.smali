.class public final synthetic LJk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJk/f;


# direct methods
.method public synthetic constructor <init>(LJk/f;I)V
    .locals 0

    iput p2, p0, LJk/c;->a:I

    iput-object p1, p0, LJk/c;->b:LJk/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJk/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJk/c;->b:LJk/f;

    iget-object v1, v0, LJk/f;->c:LVg/c;

    iget-object v1, v1, LVg/c;->c:LRM/e1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJk/f;->c:LVg/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVg/c;->b(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LJk/c;->b:LJk/f;

    iget-object v1, v0, LJk/f;->c:LVg/c;

    sget-object v2, LgD/b;->b:LgD/b;

    iget-object v1, v1, LVg/c;->c:LRM/e1;

    invoke-virtual {v1, v2}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJk/f;->c:LVg/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LVg/c;->b(Z)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
