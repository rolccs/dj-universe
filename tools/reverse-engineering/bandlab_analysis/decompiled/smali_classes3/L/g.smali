.class public final synthetic LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li2/h;


# direct methods
.method public synthetic constructor <init>(LZ/b;Li2/h;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LL/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LL/g;->b:Li2/h;

    return-void
.end method

.method public synthetic constructor <init>(Li2/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LL/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/g;->b:Li2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LL/g;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, LL/g;->b:Li2/h;

    invoke-virtual {v1, v0}, Li2/h;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
