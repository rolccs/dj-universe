.class public final synthetic LZd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZd/f;


# direct methods
.method public synthetic constructor <init>(LZd/f;I)V
    .locals 0

    iput p2, p0, LZd/d;->a:I

    iput-object p1, p0, LZd/d;->b:LZd/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LZd/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LPd/j;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LZd/d;->b:LZd/f;

    iget-object v0, v0, LZd/f;->o:Lke/b;

    iget-object v0, v0, Lke/b;->c:Lte/b;

    iget-boolean v0, v0, Lte/b;->c:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    sget-object p2, Lwh/t;->Companion:Lwh/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LPd/j;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p2, 0x7f12000f

    invoke-static {v0, p2, p1}, Lwh/a;->i([Ljava/lang/String;II)Lwh/m;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LZd/d;->b:LZd/f;

    iget-object v0, v0, LZd/f;->o:Lke/b;

    iget-object v0, v0, Lke/b;->c:Lte/b;

    iget-boolean v0, v0, Lte/b;->c:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
