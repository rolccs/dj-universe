.class public final synthetic Lv8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8/h;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lv8/h;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv8/g;->a:I

    iput-object p1, p0, Lv8/g;->b:Lv8/h;

    iput-object p2, p0, Lv8/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv8/g;->a:I

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<unused var>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv8/g;->c:Ljava/lang/Object;

    check-cast p2, [I

    iget-object p3, p0, Lv8/g;->b:Lv8/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    move p4, p3

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x5

    if-ge p4, v1, :cond_1

    array-length p4, p2

    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p4

    invoke-static {p1, p4}, LjH/b;->T(Ljava/lang/Throwable;[I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move p4, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<unused var>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lv8/g;->c:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Class;

    iget-object p3, p0, Lv8/g;->b:Lv8/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    move p4, p3

    :goto_2
    if-eqz p1, :cond_5

    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x5

    if-ge p4, v1, :cond_5

    array-length p4, p2

    move v1, p3

    :goto_3
    const/4 v2, 0x1

    if-ge v1, p4, :cond_3

    aget-object v3, p2, v1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move p4, v2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move p4, p3

    :goto_4
    if-eqz p4, :cond_4

    move p3, v2

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move p4, v0

    goto :goto_2

    :cond_5
    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p2, "<this>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<unused var>"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Luh/h;

    iget-object p3, p0, Lv8/g;->c:Ljava/lang/Object;

    check-cast p3, [LqM/l;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, Luh/h;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Lv8/g;->b:Lv8/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    move p4, p3

    :goto_6
    if-eqz p1, :cond_7

    add-int/lit8 v0, p4, 0x1

    const/4 v1, 0x5

    if-ge p4, v1, :cond_7

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_6

    const/4 p3, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    move p4, v0

    goto :goto_6

    :cond_7
    :goto_7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
