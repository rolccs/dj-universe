.class public final synthetic LG3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbK/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LG3/q;->a:I

    iput-object p2, p0, LG3/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LG3/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, LP3/z;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, LS3/q;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, LP3/o;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LG3/q;->b:Ljava/lang/Object;

    check-cast v0, LG3/l;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
