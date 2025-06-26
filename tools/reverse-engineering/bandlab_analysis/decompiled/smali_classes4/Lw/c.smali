.class public final synthetic LLw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEi/s;


# direct methods
.method public synthetic constructor <init>(LEi/s;I)V
    .locals 0

    iput p2, p0, LLw/c;->a:I

    iput-object p1, p0, LLw/c;->b:LEi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, -0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LLw/c;->b:LEi/s;

    iget v3, p0, LLw/c;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v0, Lgu/m;

    iget-object v2, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, LCk/h;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f14030d

    invoke-static {v3, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v7

    const-string v6, "library/projects/deleted"

    const/16 v10, 0x3c

    iget-object v2, v2, LCk/h;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, LzF/g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, LzF/g;->a(LzF/g;Ljava/lang/String;Lwh/p;Ljava/lang/String;Ljava/lang/String;I)Lgu/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_0
    iget-object v3, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, LEi/s;->d:Ljava/lang/Object;

    check-cast v2, LEv/a;

    sget v4, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;->j:I

    iget-object v2, v2, LEv/a;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/feed/liked/screen/LikedPostsActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Luk/a;->b:Luk/a;

    const-string v5, "INPUT_ARG"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance v2, Lgu/i;

    invoke-direct {v2, v0, v4}, Lgu/i;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {v3, v2}, Lgu/m;->e(Lgu/l;)V

    return-object v1

    :pswitch_1
    iget-object v3, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, LCk/h;

    sget v4, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;->j:I

    iget-object v2, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/bandlab/projects/bands/screen/BandsProjectActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_2
    iget-object v3, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, LCk/h;

    sget v4, Lcom/bandlab/projects/collaboration/screen/CollaborationProjectsActivity;->j:I

    iget-object v2, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Ly1/c;->U(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_3
    iget-object v3, v2, LEi/s;->f:Ljava/lang/Object;

    check-cast v3, Lgu/m;

    iget-object v2, v2, LEi/s;->e:Ljava/lang/Object;

    check-cast v2, LCk/h;

    sget v4, Lcom/bandlab/projects/myproject/screen/MyProjectsActivity;->j:I

    new-instance v4, Lbx/c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lbx/c;-><init>(Z)V

    iget-object v2, v2, LCk/h;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Lcx/b;->s(Landroid/content/Context;Lbx/c;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v0, v3}, LA8/h;->m(Landroid/content/Intent;ILgu/m;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
