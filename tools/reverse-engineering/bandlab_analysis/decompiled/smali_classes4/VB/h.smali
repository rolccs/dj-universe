.class public final synthetic LVB/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVB/n;


# direct methods
.method public synthetic constructor <init>(LVB/n;I)V
    .locals 0

    iput p2, p0, LVB/h;->a:I

    iput-object p1, p0, LVB/h;->b:LVB/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LVB/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LWB/e;

    iget-object v1, p0, LVB/h;->b:LVB/n;

    invoke-direct {v0, v1}, LWB/e;-><init>(LVB/n;)V

    return-object v0

    :pswitch_0
    iget-object v3, p0, LVB/h;->b:LVB/n;

    iget-object v4, v3, LVB/n;->c:Li8/K;

    iget-boolean v9, v3, LVB/n;->B:Z

    new-instance v0, LXB/r;

    iget-object v6, v3, LVB/n;->h:Lkotlin/time/j;

    iget-object v5, v3, LVB/n;->d:Li8/K;

    iget-object v8, v3, LVB/n;->k:LAk/r;

    iget-object v10, v3, LVB/n;->g:Landroidx/lifecycle/A;

    iget-object v7, v3, LVB/n;->e:LlC/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, LXB/r;-><init>(LVB/n;Li8/K;Li8/K;Lkotlin/time/j;LlC/f;LAk/r;ZLandroidx/lifecycle/A;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LVB/h;->b:LVB/n;

    iget-object v0, v0, LVB/n;->r:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LVB/h;->b:LVB/n;

    iget-object v0, v0, LVB/n;->p:LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
