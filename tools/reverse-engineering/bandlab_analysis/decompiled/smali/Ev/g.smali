.class public final synthetic LEv/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEv/j;


# direct methods
.method public synthetic constructor <init>(LEv/j;I)V
    .locals 0

    iput p2, p0, LEv/g;->a:I

    iput-object p1, p0, LEv/g;->b:LEv/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LEv/g;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFv/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LFv/d;->a:LFv/d;

    if-eq p1, v0, :cond_1

    sget-object v0, LFv/d;->c:LFv/d;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LEv/g;->b:LEv/j;

    iget-object p1, p1, LEv/j;->e:LFv/i;

    iget-object p1, p1, LFv/i;->e:LFv/c;

    sget-object v0, LFv/c;->b:LFv/c;

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LEv/g;->b:LEv/j;

    iget-object v1, v1, LEv/j;->m:LLA/i;

    const/4 v2, 0x6

    invoke-static {v1, p1, v0, v2}, LLA/i;->h(LLA/i;Ljava/lang/Throwable;Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lwh/a;->d(Ljava/lang/CharSequence;)Lwh/j;

    move-result-object v0

    :cond_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
