.class public final synthetic Lio/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/A;


# direct methods
.method public synthetic constructor <init>(Lio/A;I)V
    .locals 0

    iput p2, p0, Lio/v;->a:I

    iput-object p1, p0, Lio/v;->b:Lio/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lio/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lio/v;->b:Lio/A;

    iget-object v1, v0, Lio/A;->d:Lio/o;

    invoke-virtual {v1}, Lio/o;->d()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, Lio/A;->k:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lio/A;->j:LRM/e1;

    invoke-virtual {v1}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/E;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lio/E;->d:LJt/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LJt/b;->d()V

    :cond_0
    invoke-virtual {v1, v3}, LRM/e1;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lio/A;->l:Lio/c;

    iget-object v1, v0, Lio/c;->d:LRM/e1;

    sget-object v2, Lbo/a;->a:Lbo/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lio/c;->b:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lio/v;->b:Lio/A;

    iget-object v1, v0, Lio/A;->d:Lio/o;

    invoke-virtual {v1}, Lio/o;->d()V

    iget-object v1, v0, Lio/A;->l:Lio/c;

    invoke-virtual {v1}, Lio/c;->a()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, Lio/A;->k:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v10, Lio/E;

    iget-object v1, v0, Lio/A;->b:LN8/n;

    iget-object v11, v1, LN8/n;->c:LN8/i3;

    new-instance v12, LiF/B;

    const-class v4, Lio/A;

    const-string v5, "hideAction"

    const/4 v2, 0x0

    const-string v6, "hideAction()V"

    const/4 v7, 0x0

    const/16 v8, 0x1a

    move-object v1, v12

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, LiF/B;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v1, v0, Lio/A;->a:LN8/I;

    iget-object v2, v0, Lio/A;->d:Lio/o;

    invoke-direct {v10, v11, v1, v2, v12}, Lio/E;-><init>(LN8/i3;LN8/I;Lio/o;LiF/B;)V

    iget-object v1, v0, Lio/A;->j:LRM/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lio/A;->c:LCb/P;

    const-string v1, "velocity_menu_open"

    invoke-static {v1}, LII/b;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, LCb/P;->a:Li8/K;

    const-string v2, "me_midi_editor_actions"

    const/16 v3, 0xc

    invoke-static {v0, v2, v1, v9, v3}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lio/v;->b:Lio/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
