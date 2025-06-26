.class public final synthetic Lwk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwk/d;


# direct methods
.method public synthetic constructor <init>(Lwk/d;I)V
    .locals 0

    iput p2, p0, Lwk/e;->a:I

    iput-object p1, p0, Lwk/e;->b:Lwk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwk/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk/e;->b:Lwk/d;

    iget-object v0, v0, Lwk/d;->d:Lld/b;

    sget-object v1, Lld/b;->f:Lld/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lwk/e;->b:Lwk/d;

    iget-object v0, v0, Lwk/d;->a:LVg/a;

    iget-object v0, v0, LVg/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
