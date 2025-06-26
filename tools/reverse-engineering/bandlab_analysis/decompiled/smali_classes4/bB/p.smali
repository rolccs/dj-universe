.class public final synthetic LbB/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbB/G;


# direct methods
.method public synthetic constructor <init>(LbB/G;I)V
    .locals 0

    iput p2, p0, LbB/p;->a:I

    iput-object p1, p0, LbB/p;->b:LbB/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LbB/p;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Laz/a;

    const-string v5, "openLoopPacksBrowser()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LbB/p;->b:LbB/G;

    const-class v3, LbB/G;

    const-string v4, "openLoopPacksBrowser"

    const/4 v7, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LbB/p;->b:LbB/G;

    iget-object v0, v0, LbB/G;->m:Lvs/a0;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
