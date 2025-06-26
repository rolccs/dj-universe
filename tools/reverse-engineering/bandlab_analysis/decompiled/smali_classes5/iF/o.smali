.class public final synthetic LiF/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiF/p;


# direct methods
.method public synthetic constructor <init>(LiF/p;I)V
    .locals 0

    iput p2, p0, LiF/o;->a:I

    iput-object p1, p0, LiF/o;->b:LiF/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const v0, 0x7f140cdc

    const-string v1, "\n\n"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const v5, 0x7f140410

    const v6, 0x7f140ce0

    sget-object v7, LqM/B;->a:LqM/B;

    iget-object v8, p0, LiF/o;->b:LiF/p;

    iget v9, p0, LiF/o;->a:I

    packed-switch v9, :pswitch_data_0

    iget-object v0, v8, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, LiF/q;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-static {v8, v6}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v6

    new-instance v8, Lwh/p;

    invoke-direct {v8, v5}, Lwh/p;-><init>(I)V

    new-array v4, v4, [Lwh/t;

    aput-object v6, v4, v3

    aput-object v8, v4, v2

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {v2, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    iget-object v0, v8, LiF/p;->a:Ljava/lang/Object;

    check-cast v0, LiF/q;

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwh/p;

    invoke-direct {v1, v6}, Lwh/p;-><init>(I)V

    invoke-virtual {v0, v1}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_1
    iget-object v0, v8, LiF/p;->e:Ljava/lang/Object;

    check-cast v0, LRM/e1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, LiF/p;->b:Ljava/lang/Object;

    check-cast v0, LiF/s;

    invoke-virtual {v0}, LiF/s;->invoke()Ljava/lang/Object;

    return-object v7

    :pswitch_2
    iget-object v6, v8, LiF/p;->a:Ljava/lang/Object;

    check-cast v6, LiF/q;

    sget-object v8, Lwh/t;->Companion:Lwh/a;

    invoke-static {v8, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v0

    new-instance v8, Lwh/p;

    invoke-direct {v8, v5}, Lwh/p;-><init>(I)V

    new-array v4, v4, [Lwh/t;

    aput-object v0, v4, v3

    aput-object v8, v4, v2

    invoke-static {v4}, LrM/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v1

    invoke-static {v0, v1}, Lwh/a;->a(Ljava/util/List;Lwh/t;)Lwh/d;

    move-result-object v0

    invoke-virtual {v6, v0}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_3
    iget-object v1, v8, LiF/p;->a:Ljava/lang/Object;

    check-cast v1, LiF/q;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwh/p;

    invoke-direct {v2, v0}, Lwh/p;-><init>(I)V

    invoke-virtual {v1, v2}, LiF/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_4
    iget-object v0, v8, LiF/p;->d:Ljava/lang/Object;

    check-cast v0, Leh/e;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Leh/e;->c(Ljava/lang/String;)V

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
