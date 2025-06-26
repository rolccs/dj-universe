.class public final synthetic LGh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lnh/r;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lnh/r;I)V
    .locals 0

    iput p3, p0, LGh/b;->a:I

    iput-object p1, p0, LGh/b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LGh/b;->c:Lnh/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LGh/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LGh/b;->c:Lnh/r;

    iget-object v0, v0, Lnh/r;->c:Ljava/lang/String;

    iget-object v1, p0, LGh/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LGh/b;->c:Lnh/r;

    iget-object v0, v0, Lnh/r;->c:Ljava/lang/String;

    iget-object v1, p0, LGh/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LGh/b;->c:Lnh/r;

    iget-object v0, v0, Lnh/r;->d:Ljava/lang/String;

    iget-object v1, p0, LGh/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LGh/b;->c:Lnh/r;

    iget-object v0, v0, Lnh/r;->d:Ljava/lang/String;

    iget-object v1, p0, LGh/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_3
    iget-object v0, p0, LGh/b;->c:Lnh/r;

    iget-object v0, v0, Lnh/r;->c:Ljava/lang/String;

    iget-object v1, p0, LGh/b;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
