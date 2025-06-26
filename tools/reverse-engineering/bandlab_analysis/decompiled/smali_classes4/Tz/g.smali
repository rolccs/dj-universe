.class public final synthetic LTz/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTz/y;


# direct methods
.method public synthetic constructor <init>(LTz/y;I)V
    .locals 0

    iput p2, p0, LTz/g;->a:I

    iput-object p1, p0, LTz/g;->b:LTz/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LTz/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LTz/g;->b:LTz/y;

    iget-object v0, v0, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTz/l;

    iget-object v0, v0, LTz/l;->a:LTz/e;

    invoke-interface {v0}, LTz/e;->pause()V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LTz/g;->b:LTz/y;

    iget-object v0, v0, LTz/y;->u:LRM/e1;

    invoke-virtual {v0}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LTz/k;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
