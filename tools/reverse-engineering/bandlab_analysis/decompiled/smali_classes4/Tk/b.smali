.class public final synthetic LTk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKf/D;


# direct methods
.method public synthetic constructor <init>(LKf/D;I)V
    .locals 0

    iput p2, p0, LTk/b;->a:I

    iput-object p1, p0, LTk/b;->b:LKf/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTk/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTk/b;->b:LKf/D;

    iget-object v0, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LTk/b;->b:LKf/D;

    iget-object v0, v0, LKf/D;->b:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    invoke-virtual {v0}, Lgu/m;->c()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
