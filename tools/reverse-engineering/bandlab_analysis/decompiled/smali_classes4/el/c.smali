.class public final synthetic Lel/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lel/j;


# direct methods
.method public synthetic constructor <init>(Lel/j;I)V
    .locals 0

    iput p2, p0, Lel/c;->a:I

    iput-object p1, p0, Lel/c;->b:Lel/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lel/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p1, p0, Lel/c;->b:Lel/j;

    iget-object p1, p1, Lel/j;->b:Ldl/c;

    invoke-virtual {p1}, Ldl/c;->invoke()Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, LeD/i;

    const-string v0, "$this$buildInputPointerTextRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lel/c;

    iget-object v1, p0, Lel/c;->b:Lel/j;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lel/c;-><init>(Lel/j;I)V

    const-string v1, "user name"

    invoke-virtual {p1, v1, v0}, LeD/i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
