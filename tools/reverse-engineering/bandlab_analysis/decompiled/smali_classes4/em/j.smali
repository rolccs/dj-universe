.class public final synthetic Lem/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lem/k;


# direct methods
.method public synthetic constructor <init>(Lem/k;I)V
    .locals 0

    iput p2, p0, Lem/j;->a:I

    iput-object p1, p0, Lem/j;->b:Lem/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lem/j;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lem/j;->b:Lem/k;

    iget-object p1, p1, Lem/k;->a:Lem/h;

    instance-of v0, p1, Lem/b;

    if-eqz v0, :cond_0

    check-cast p1, Lem/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lem/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lem/j;->b:Lem/k;

    iget-object p1, p1, Lem/k;->a:Lem/h;

    instance-of v1, p1, Lem/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lem/b;

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lem/b;->e:Z

    if-ne v1, v0, :cond_3

    goto :goto_3

    :cond_3
    instance-of v1, p1, Lem/g;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lem/g;

    :cond_4
    if-eqz v2, :cond_5

    iget-boolean p1, v2, Lem/g;->d:Z

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/4 v0, 0x1

    if-nez p1, :cond_9

    iget-object p1, p0, Lem/j;->b:Lem/k;

    iget-object p1, p1, Lem/k;->a:Lem/h;

    instance-of v1, p1, Lem/b;

    if-eqz v1, :cond_7

    check-cast p1, Lem/b;

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_8

    iget-boolean p1, p1, Lem/b;->d:Z

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
