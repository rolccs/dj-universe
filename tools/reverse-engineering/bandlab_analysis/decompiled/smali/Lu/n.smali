.class public final synthetic LLu/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/C;


# direct methods
.method public synthetic constructor <init>(Lru/C;I)V
    .locals 0

    iput p2, p0, LLu/n;->a:I

    iput-object p1, p0, LLu/n;->b:Lru/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LLu/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LLu/n;->b:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LUD/w;->u:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, LLu/n;->b:Lru/C;

    check-cast v0, Ljc/t;

    iget-object v0, v0, Ljc/t;->a:Ljc/y;

    invoke-virtual {v0}, Ljc/y;->c()LUD/w;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LUD/w;->v:Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object v0, LrM/x;->a:LrM/x;

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
