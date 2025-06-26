.class public final synthetic Lyn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyn/f;


# direct methods
.method public synthetic constructor <init>(Lyn/f;I)V
    .locals 0

    iput p2, p0, Lyn/d;->a:I

    iput-object p1, p0, Lyn/d;->b:Lyn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lyn/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxn/d;->INSTANCE:Lxn/d;

    iget-object v1, p0, Lyn/d;->b:Lyn/f;

    invoke-virtual {v1, v0}, Lyn/f;->d(Lxn/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, Lxn/d;->INSTANCE:Lxn/d;

    iget-object v1, p0, Lyn/d;->b:Lyn/f;

    invoke-virtual {v1, v0}, Lyn/f;->d(Lxn/i;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lyn/d;->b:Lyn/f;

    iget-object v9, v0, Lyn/f;->f:LRM/e1;

    new-instance v10, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1401b3

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, Lm8/a;

    new-instance v13, Lwh/p;

    const v1, 0x7f1408da

    invoke-direct {v13, v1}, Lwh/p;-><init>(I)V

    new-instance v14, Lxz/d;

    const-class v4, Lyn/f;

    const-string v5, "openPermissionSetting"

    const/4 v2, 0x0

    const-string v6, "openPermissionSetting()V"

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v1, v14

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-direct {v12, v13, v14, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, Lyn/d;

    const/4 v1, 0x3

    invoke-direct {v6, v0, v1}, Lyn/d;-><init>(Lyn/f;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lyn/d;->b:Lyn/f;

    iget-object v9, v0, Lyn/f;->f:LRM/e1;

    new-instance v10, Lm8/d;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v2, 0x7f1401b4

    invoke-static {v1, v2}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v11

    new-instance v12, Lm8/a;

    new-instance v13, Lwh/p;

    const v1, 0x7f140097

    invoke-direct {v13, v1}, Lwh/p;-><init>(I)V

    new-instance v14, Lxz/d;

    const-class v4, Lyn/f;

    const-string v5, "captureImage"

    const/4 v2, 0x0

    const-string v6, "captureImage()V"

    const/4 v7, 0x0

    const/16 v8, 0xd

    move-object v1, v14

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lxz/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x2

    invoke-direct {v12, v13, v14, v1}, Lm8/a;-><init>(Lwh/t;Lkotlin/jvm/functions/Function0;I)V

    new-instance v6, Lyn/d;

    invoke-direct {v6, v0, v1}, Lyn/d;-><init>(Lyn/f;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1c

    move-object v1, v10

    move-object v2, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v7}, Lm8/d;-><init>(Lwh/t;Lm8/a;LmD/q;Lm8/c;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v10}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
