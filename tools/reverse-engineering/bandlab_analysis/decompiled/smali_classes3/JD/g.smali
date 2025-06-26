.class public final synthetic LJD/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJD/j;


# direct methods
.method public synthetic constructor <init>(LJD/j;I)V
    .locals 0

    iput p2, p0, LJD/g;->a:I

    iput-object p1, p0, LJD/g;->b:LJD/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    iget-object v2, p0, LJD/g;->b:LJD/j;

    iget v3, p0, LJD/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, LJD/j;->d:Lgu/m;

    iget-object v2, v2, LJD/j;->c:LXn/o;

    sget-object v4, Lpj/i;->Companion:Lpj/h;

    iget-object v2, v2, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, v1}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_0
    iget-object v3, v2, LJD/j;->d:Lgu/m;

    iget-object v2, v2, LJD/j;->c:LXn/o;

    sget-object v4, Lpj/i;->Companion:Lpj/h;

    iget-object v2, v2, LXn/o;->b:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, v1}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
