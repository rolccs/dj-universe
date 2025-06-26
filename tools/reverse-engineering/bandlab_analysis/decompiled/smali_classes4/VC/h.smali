.class public final LVC/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUC/w;


# direct methods
.method public synthetic constructor <init>(LUC/w;I)V
    .locals 0

    iput p2, p0, LVC/h;->a:I

    iput-object p1, p0, LVC/h;->b:LUC/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(LA1/z;LvM/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    sget-object v1, LqM/B;->a:LqM/B;

    iget-object v2, p0, LVC/h;->b:LUC/w;

    iget v3, p0, LVC/h;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v3, Lkotlin/time/c;->d:I

    invoke-interface {p1}, LA1/z;->P()LH1/x1;

    move-result-object v3

    invoke-interface {v3}, LH1/x1;->b()J

    move-result-wide v3

    sget-object v5, Lkotlin/time/e;->d:Lkotlin/time/e;

    invoke-static {v3, v4, v5}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v3

    new-instance v6, Lkotlin/time/c;

    invoke-direct {v6, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-interface {p1}, LA1/z;->P()LH1/x1;

    move-result-object v3

    invoke-interface {v3}, LH1/x1;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v5}, Lcom/facebook/appevents/h;->p0(JLkotlin/time/e;)J

    move-result-wide v3

    new-instance v5, Lkotlin/time/c;

    invoke-direct {v5, v3, v4}, Lkotlin/time/c;-><init>(J)V

    invoke-static {v6, v5}, Lt2/c;->A0(Ljava/lang/Comparable;Ljava/lang/Comparable;)LJM/h;

    move-result-object v3

    new-instance v4, LVC/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v2, v5}, LVC/i;-><init>(Lkotlin/jvm/internal/C;LJM/h;LUC/w;LvM/d;)V

    invoke-static {p1, v4, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v3, LVC/b;

    invoke-direct {v3, v2, v0}, LVC/b;-><init>(LUC/w;I)V

    new-instance v4, LVC/g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LVC/g;-><init>(LUC/w;I)V

    new-instance v5, LVC/g;

    invoke-direct {v5, v2, v0}, LVC/g;-><init>(LUC/w;I)V

    new-instance v6, LTq/a;

    const/16 v0, 0x11

    invoke-direct {v6, v0, v2}, LTq/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, LVC/d;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, LVC/d;-><init>(LVC/b;LVC/g;LVC/g;LTq/a;LvM/d;)V

    invoke-static {p1, v0, p2}, Lcom/facebook/internal/T;->q(LA1/z;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
