.class public final synthetic LiE/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiE/g;


# direct methods
.method public synthetic constructor <init>(LiE/g;I)V
    .locals 0

    iput p2, p0, LiE/f;->a:I

    iput-object p1, p0, LiE/f;->b:LiE/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LiE/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lnh/J;->Companion:Lnh/I;

    invoke-static {v0, p1}, Lnh/I;->b(Lnh/I;Ljava/lang/String;)Lnh/J;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LiE/f;->b:LiE/g;

    iget-object p1, p1, LiE/g;->a:Lru/C;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/i;->I(Lru/C;)LUD/w;

    move-result-object p1

    iget-object p1, p1, LUD/w;->d:Lnh/J;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LMl/s;

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LMl/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, LiE/f;->b:LiE/g;

    invoke-virtual {v0}, LiE/g;->e()Lr8/k;

    move-result-object v0

    check-cast p1, LMl/r;

    iget-object p1, p1, LMl/r;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lr8/k;->a(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LiE/f;->b:LiE/g;

    invoke-virtual {p1}, LiE/g;->e()Lr8/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lr8/k;->a(Ljava/lang/Object;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
