.class public final synthetic Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF5/m;


# direct methods
.method public synthetic constructor <init>(LF5/m;I)V
    .locals 0

    iput p2, p0, Lof/a;->a:I

    iput-object p1, p0, Lof/a;->b:LF5/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lof/a;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "set_home_tab"

    iget-object v1, p0, Lof/a;->b:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->x(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    const-string v0, "new_project"

    iget-object v1, p0, Lof/a;->b:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->x(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    const-string v0, "import"

    iget-object v1, p0, Lof/a;->b:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->x(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    const-string v0, "metronome"

    iget-object v1, p0, Lof/a;->b:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->x(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    const-string v0, "tuner"

    iget-object v1, p0, Lof/a;->b:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->x(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_4
    const-string v0, "mastering"

    iget-object v1, p0, Lof/a;->b:LF5/m;

    invoke-virtual {v1, v0}, LF5/m;->x(Ljava/lang/String;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
