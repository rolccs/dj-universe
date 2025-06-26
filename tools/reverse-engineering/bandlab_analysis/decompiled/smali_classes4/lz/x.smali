.class public final synthetic Llz/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4/A;


# direct methods
.method public synthetic constructor <init>(LM4/A;I)V
    .locals 0

    iput p2, p0, Llz/x;->a:I

    iput-object p1, p0, Llz/x;->b:LM4/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Llz/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmz/Z;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/e;

    invoke-direct {v0, p1}, Llz/e;-><init>(Lmz/Z;)V

    iget-object p1, p0, Llz/x;->b:LM4/A;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LM4/A;->b(LM4/A;Ljava/lang/Object;LM4/D;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/h;

    invoke-direct {v0, p1}, Llz/h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Llz/x;->b:LM4/A;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, LM4/A;->b(LM4/A;Ljava/lang/Object;LM4/D;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llz/e;

    new-instance v1, Lmz/Y;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v2}, Lmz/Y;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llz/e;-><init>(Lmz/Z;)V

    const/4 p1, 0x6

    iget-object v1, p0, Llz/x;->b:LM4/A;

    invoke-static {v1, v0, v2, p1}, LM4/A;->b(LM4/A;Ljava/lang/Object;LM4/D;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
