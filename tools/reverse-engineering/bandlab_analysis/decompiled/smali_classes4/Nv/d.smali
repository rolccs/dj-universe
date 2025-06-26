.class public final synthetic LNv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNv/o;


# direct methods
.method public synthetic constructor <init>(LNv/o;I)V
    .locals 0

    iput p2, p0, LNv/d;->a:I

    iput-object p1, p0, LNv/d;->b:LNv/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LNv/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LNv/d;->b:LNv/o;

    invoke-static {v0}, LNv/o;->b(LNv/o;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LNv/d;->b:LNv/o;

    iget-object v0, v0, LNv/o;->e:LNl/p;

    invoke-virtual {v0}, LNl/p;->a()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
