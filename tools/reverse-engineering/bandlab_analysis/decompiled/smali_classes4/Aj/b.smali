.class public final synthetic LAj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAj/d;

.field public final synthetic c:Ltw/n0;


# direct methods
.method public synthetic constructor <init>(LAj/d;Ltw/n0;I)V
    .locals 0

    iput p3, p0, LAj/b;->a:I

    iput-object p1, p0, LAj/b;->b:LAj/d;

    iput-object p2, p0, LAj/b;->c:Ltw/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    sget-object v0, LqM/B;->a:LqM/B;

    iget-object v1, p0, LAj/b;->c:Ltw/n0;

    iget-object v2, p0, LAj/b;->b:LAj/d;

    iget v3, p0, LAj/b;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, LAj/d;->f:Ljava/util/LinkedHashMap;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlC/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Lkotlin/time/c;->d:I

    const/4 v3, 0x0

    sget-object v4, Lkotlin/time/e;->e:Lkotlin/time/e;

    invoke-static {v3, v4}, Lcom/facebook/appevents/h;->o0(ILkotlin/time/e;)J

    move-result-wide v3

    iget-object v5, v2, LAj/d;->d:LlC/f;

    check-cast v5, LlC/n;

    iget-object v2, v2, LAj/d;->e:Landroidx/lifecycle/A;

    invoke-virtual {v5, v1, v2, v3, v4}, LlC/n;->h(LlC/d;Landroidx/lifecycle/A;J)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v2, v2, LAj/d;->c:LAj/e;

    iget-object v1, v1, Ltw/n0;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, LAj/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
