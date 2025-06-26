.class public final synthetic Lpn/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOM/B;


# direct methods
.method public synthetic constructor <init>(LOM/B;I)V
    .locals 0

    iput p2, p0, Lpn/y;->a:I

    iput-object p1, p0, Lpn/y;->b:LOM/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpn/y;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "User cancelled"

    iget-object v1, p0, Lpn/y;->b:LOM/B;

    invoke-static {v1, v0}, LOM/D;->n(LOM/B;Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lpn/y;->b:LOM/B;

    invoke-static {v0}, LOM/D;->E(LOM/B;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
