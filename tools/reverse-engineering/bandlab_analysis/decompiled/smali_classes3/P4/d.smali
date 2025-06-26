.class public final synthetic LP4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LP4/d;->a:I

    iput-object p1, p0, LP4/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LP4/d;->d:Ljava/lang/Object;

    iput-object p3, p0, LP4/d;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LP4/d;->b:Z

    iput-object p5, p0, LP4/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLbg/l;LTf/c;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LP4/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP4/d;->b:Z

    iput-object p2, p0, LP4/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LP4/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LP4/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LP4/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LP4/d;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Luu/k;

    const-string v2, "$this$buildSingleNotification"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LP4/d;->d:Ljava/lang/Object;

    check-cast v2, LTf/c;

    const-string v3, "conversation_id_attr"

    const/4 v4, 0x0

    iget-boolean v5, v0, LP4/d;->b:Z

    iget-object v6, v0, LP4/d;->c:Ljava/lang/Object;

    check-cast v6, Lbg/l;

    iget-object v7, v0, LP4/d;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, LP4/d;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Class;

    if-eqz v5, :cond_2

    iget-object v5, v2, LTf/c;->a:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    iget-object v9, v6, Lbg/l;->b:Lr8/a;

    const v10, 0x7f140a85

    invoke-virtual {v9, v10}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    new-instance v11, Landroidx/core/app/S;

    invoke-direct {v11, v14, v10, v9}, Landroidx/core/app/S;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance v9, Landroid/content/Intent;

    iget-object v10, v6, Lbg/l;->a:Landroid/content/Context;

    invoke-direct {v9, v10, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v12, "com.bandlab.bandlab.CHAT_REPLY_ACTION"

    invoke-virtual {v9, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v9, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v12, v13, :cond_1

    const/high16 v12, 0xa000000

    goto :goto_1

    :cond_1
    const/high16 v12, 0x8000000

    :goto_1
    invoke-static {v10, v5, v9, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    new-instance v5, Lbd/b;

    const/16 v9, 0xf

    invoke-direct {v5, v9, v11}, Lbd/b;-><init>(ILjava/lang/Object;)V

    new-instance v9, Luu/a;

    const v12, 0x7f0803ab

    const v13, 0x7f060114

    move-object v11, v9

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Luu/a;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v9}, Luu/k;->a(Ltu/a;)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    iget-object v9, v6, Lbg/l;->a:Landroid/content/Context;

    invoke-direct {v5, v9, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "com.bandlab.bandlab.CHAT_DELETE_ACTION"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x14000000

    invoke-static {v9, v4, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iput-object v3, v1, Luu/k;->q:Landroid/app/PendingIntent;

    invoke-virtual {v6, v1, v2}, Lbg/l;->h(Luu/k;LTf/c;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LP4/d;->c:Ljava/lang/Object;

    check-cast v2, Lcr/c;

    invoke-static {v1, v2}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v2, v0, LP4/d;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcr/b;->E(Li8/y;Ljava/lang/String;)V

    iget-object v2, v0, LP4/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    iget-boolean v2, v0, LP4/d;->b:Z

    invoke-static {v1, v2}, Lcr/b;->M(Li8/y;Z)V

    iget-object v2, v0, LP4/d;->f:Ljava/lang/Object;

    check-cast v2, LNp/l0;

    invoke-static {v1, v2}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LM4/i;

    const-string v2, "entry"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LP4/d;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/y;->a:Z

    iget-object v2, v0, LP4/d;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    iput-boolean v3, v2, Lkotlin/jvm/internal/y;->a:Z

    iget-object v2, v0, LP4/d;->e:Ljava/lang/Object;

    check-cast v2, LP4/f;

    iget-boolean v3, v0, LP4/d;->b:Z

    iget-object v4, v0, LP4/d;->f:Ljava/lang/Object;

    check-cast v4, LrM/l;

    invoke-virtual {v2, v1, v3, v4}, LP4/f;->q(LM4/i;ZLrM/l;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
