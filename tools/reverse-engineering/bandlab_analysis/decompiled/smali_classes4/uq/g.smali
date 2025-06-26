.class public final synthetic Luq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq/d;


# direct methods
.method public synthetic constructor <init>(Lhq/d;I)V
    .locals 0

    iput p2, p0, Luq/g;->a:I

    iput-object p1, p0, Luq/g;->b:Lhq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luq/g;->a:I

    check-cast p1, Lfp/v;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lfp/v;->b:Ljava/lang/String;

    iget-object v0, p0, Luq/g;->b:Lhq/d;

    check-cast v0, Lhq/c;

    iget-object v0, v0, Lhq/c;->a:Lfp/v;

    iget-object v0, v0, Lfp/v;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object p1, p1, Lfp/v;->b:Ljava/lang/String;

    iget-object v0, p0, Luq/g;->b:Lhq/d;

    check-cast v0, Lhq/c;

    iget-object v0, v0, Lhq/c;->a:Lfp/v;

    iget-object v0, v0, Lfp/v;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object p1, p1, Lfp/v;->b:Ljava/lang/String;

    iget-object v0, p0, Luq/g;->b:Lhq/d;

    check-cast v0, Lhq/b;

    iget-object v0, v0, Lhq/b;->a:Lfp/v;

    iget-object v0, v0, Lfp/v;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, Lfp/v;->b:Ljava/lang/String;

    iget-object v0, p0, Luq/g;->b:Lhq/d;

    check-cast v0, Lhq/c;

    iget-object v0, v0, Lhq/c;->a:Lfp/v;

    iget-object v0, v0, Lfp/v;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
