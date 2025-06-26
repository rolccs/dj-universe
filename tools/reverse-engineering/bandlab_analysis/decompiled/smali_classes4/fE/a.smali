.class public final synthetic LfE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfE/b;


# direct methods
.method public synthetic constructor <init>(LfE/b;I)V
    .locals 0

    iput p2, p0, LfE/a;->a:I

    iput-object p1, p0, LfE/a;->b:LfE/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LfE/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LfE/a;->b:LfE/b;

    iget-object v0, v0, LfE/b;->b:LbE/a;

    sget-object v1, LbE/a;->u:LbE/a;

    if-eq v0, v1, :cond_0

    sget-object p1, LaD/b;->a:LaD/b;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, LaD/c;->a:LaD/c;

    goto :goto_0

    :cond_1
    sget-object p1, LaD/b;->a:LaD/b;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Set;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, LfE/a;->b:LfE/b;

    iget-object v0, v0, LfE/b;->a:LUD/w;

    iget-object v0, v0, LUD/w;->g:Ljava/lang/String;

    invoke-static {p1, v0}, LrM/o;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
