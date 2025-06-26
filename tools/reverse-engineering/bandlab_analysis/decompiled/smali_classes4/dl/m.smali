.class public final synthetic Ldl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldl/p;


# direct methods
.method public synthetic constructor <init>(Ldl/p;I)V
    .locals 0

    iput p2, p0, Ldl/m;->a:I

    iput-object p1, p0, Ldl/m;->b:Ldl/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldl/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldl/m;->b:Ldl/p;

    iget-object v0, v0, Ldl/p;->b:Lr8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldl/m;->b:Ldl/p;

    iget-object v0, v0, Ldl/p;->b:Lr8/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
