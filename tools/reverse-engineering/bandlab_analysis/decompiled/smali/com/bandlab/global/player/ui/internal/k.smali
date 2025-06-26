.class public final Lcom/bandlab/global/player/ui/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/g0;


# instance fields
.field public final synthetic a:I

.field public final b:Lu0/a0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF5/s;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bandlab/global/player/ui/internal/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/k;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/bandlab/global/player/ui/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/bandlab/global/player/ui/internal/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/bandlab/global/player/ui/internal/k;->b:Lu0/a0;

    return-void
.end method

.method public constructor <init>(LF5/s;B)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, Lcom/bandlab/global/player/ui/internal/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bandlab/global/player/ui/internal/k;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Lcom/bandlab/global/player/ui/internal/j;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lcom/bandlab/global/player/ui/internal/j;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/bandlab/global/player/ui/internal/k;->b:Lu0/a0;

    return-void
.end method


# virtual methods
.method public final a(Lp0/m0;Lkotlin/jvm/functions/Function2;LvM/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/bandlab/global/player/ui/internal/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LVD/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, LVD/s;-><init>(Lcom/bandlab/global/player/ui/internal/k;Lkotlin/jvm/functions/Function2;LvM/d;B)V

    iget-object p2, p0, Lcom/bandlab/global/player/ui/internal/k;->c:Ljava/lang/Object;

    check-cast p2, LF5/s;

    invoke-virtual {p2, p1, v0, p3}, LF5/s;->e(Lp0/m0;LVD/s;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LVD/s;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LVD/s;-><init>(Lcom/bandlab/global/player/ui/internal/k;Lkotlin/jvm/functions/Function2;LvM/d;)V

    iget-object p2, p0, Lcom/bandlab/global/player/ui/internal/k;->c:Ljava/lang/Object;

    check-cast p2, LF5/s;

    invoke-virtual {p2, p1, v0, p3}, LF5/s;->f(Lp0/m0;Lkotlin/jvm/functions/Function3;LvM/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LwM/a;->a:LwM/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LqM/B;->a:LqM/B;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
