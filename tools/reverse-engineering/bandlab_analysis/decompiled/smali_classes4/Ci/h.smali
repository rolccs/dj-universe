.class public final synthetic LCi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCi/l;


# direct methods
.method public synthetic constructor <init>(LCi/l;I)V
    .locals 0

    iput p2, p0, LCi/h;->a:I

    iput-object p1, p0, LCi/h;->b:LCi/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LCi/h;->a:I

    check-cast p1, LAi/c0;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAi/c0;->d:Ljava/util/List;

    if-nez p1, :cond_0

    iget-object p1, p0, LCi/h;->b:LCi/l;

    iget-object p1, p1, LCi/l;->g:Ljava/util/List;

    :cond_0
    return-object p1

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAi/c0;->c:Ljava/util/List;

    if-nez p1, :cond_1

    iget-object p1, p0, LCi/h;->b:LCi/l;

    iget-object p1, p1, LCi/l;->f:Ljava/util/List;

    :cond_1
    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAi/c0;->b:Ljava/util/List;

    if-nez p1, :cond_2

    iget-object p1, p0, LCi/h;->b:LCi/l;

    iget-object p1, p1, LCi/l;->e:Ljava/util/List;

    :cond_2
    return-object p1

    :pswitch_2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LAi/c0;->a:Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, p0, LCi/h;->b:LCi/l;

    iget-object p1, p1, LCi/l;->d:Ljava/util/ArrayList;

    :cond_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
