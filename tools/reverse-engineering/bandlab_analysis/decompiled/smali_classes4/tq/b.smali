.class public final synthetic Ltq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwq/g;


# direct methods
.method public synthetic constructor <init>(Lwq/g;I)V
    .locals 0

    iput p2, p0, Ltq/b;->a:I

    iput-object p1, p0, Ltq/b;->b:Lwq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltq/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyq/s;->b:Lyq/s;

    iget-object v1, p0, Ltq/b;->b:Lwq/g;

    invoke-virtual {v1, v0}, Lwq/g;->a(Lyq/x;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lyq/m;->b:Lyq/m;

    iget-object v1, p0, Ltq/b;->b:Lwq/g;

    invoke-virtual {v1, v0}, Lwq/g;->a(Lyq/x;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
