.class public final synthetic LQh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUh/i;


# direct methods
.method public synthetic constructor <init>(LUh/i;I)V
    .locals 0

    iput p2, p0, LQh/k;->a:I

    iput-object p1, p0, LQh/k;->b:LUh/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQh/k;->a:I

    check-cast p1, LUh/i;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LUh/i;->a:Ljava/lang/String;

    iget-object v0, p0, LQh/k;->b:LUh/i;

    iget-object v0, v0, LUh/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, LUh/i;->a:Ljava/lang/String;

    iget-object v0, p0, LQh/k;->b:LUh/i;

    iget-object v0, v0, LUh/i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
