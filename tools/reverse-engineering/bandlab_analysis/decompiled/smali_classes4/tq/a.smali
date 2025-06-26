.class public final synthetic Ltq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwq/c;


# direct methods
.method public synthetic constructor <init>(Lwq/c;I)V
    .locals 0

    iput p2, p0, Ltq/a;->a:I

    iput-object p1, p0, Ltq/a;->b:Lwq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltq/a;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lyq/g;->b:Lyq/g;

    iget-object v1, p0, Ltq/a;->b:Lwq/c;

    invoke-virtual {v1, v0}, Lwq/c;->a(Lyq/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lyq/a;->b:Lyq/a;

    iget-object v1, p0, Ltq/a;->b:Lwq/c;

    invoke-virtual {v1, v0}, Lwq/c;->a(Lyq/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
