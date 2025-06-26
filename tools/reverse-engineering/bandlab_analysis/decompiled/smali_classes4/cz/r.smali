.class public final synthetic Lcz/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcz/t;


# direct methods
.method public synthetic constructor <init>(Lcz/t;I)V
    .locals 0

    iput p2, p0, Lcz/r;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/r;->b:Lcz/t;

    return-void

    :pswitch_0
    sget-object p2, Lcz/f;->b:Lcz/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz/r;->b:Lcz/t;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcz/r;->a:I

    check-cast p1, LM5/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LM5/a;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcz/r;->b:Lcz/t;

    iget-object v0, v0, Lcz/t;->c:LKb/l;

    iget-object v0, v0, LKb/l;->a:Luh/d;

    invoke-virtual {v0, p1}, Luh/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/n0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcz/f;->b:Lcz/f;

    invoke-virtual {v0, p1}, Lcz/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz/r;->b:Lcz/t;

    iget-object v0, v0, Lcz/t;->d:LF5/v;

    iget-object v0, v0, LF5/v;->b:Ljava/lang/Object;

    check-cast v0, Luh/d;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LA8/h;->i(LM5/a;ILuh/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx/B1;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
