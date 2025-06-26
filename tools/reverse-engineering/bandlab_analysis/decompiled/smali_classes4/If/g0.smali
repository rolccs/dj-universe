.class public final synthetic LIf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIf/p0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LIf/p0;ZI)V
    .locals 0

    iput p3, p0, LIf/g0;->a:I

    iput-object p1, p0, LIf/g0;->b:LIf/p0;

    iput-boolean p2, p0, LIf/g0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LIf/g0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LIf/f0;

    iget-object v1, p0, LIf/g0;->b:LIf/p0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LIf/f0;-><init>(LIf/p0;I)V

    iget-boolean v2, p0, LIf/g0;->c:Z

    invoke-virtual {v1, v0, v2}, LIf/p0;->b(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v1, LIf/p0;->e:LIf/l;

    iget-object v0, v0, LIf/l;->c:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    new-instance v0, LIf/f0;

    iget-object v1, p0, LIf/g0;->b:LIf/p0;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LIf/f0;-><init>(LIf/p0;I)V

    iget-boolean v2, p0, LIf/g0;->c:Z

    invoke-virtual {v1, v0, v2}, LIf/p0;->b(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v1, LIf/p0;->e:LIf/l;

    iget-object v0, v0, LIf/l;->c:LRM/e1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRM/e1;->setValue(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
