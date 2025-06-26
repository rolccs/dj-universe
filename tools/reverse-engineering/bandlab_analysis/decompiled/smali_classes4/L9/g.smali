.class public final synthetic LL9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    iput p1, p0, LL9/g;->a:I

    iput-object p2, p0, LL9/g;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL9/g;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LL9/g;->b:Ljava/lang/Exception;

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_1

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f1400f9

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    iget-object p1, p0, LL9/g;->b:Ljava/lang/Exception;

    invoke-static {p1}, LjH/b;->I(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_3

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    const v0, 0x7f140cf5

    invoke-static {p1, v0}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
