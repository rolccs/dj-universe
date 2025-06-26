.class public final synthetic LCk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCk/B;


# direct methods
.method public synthetic constructor <init>(LCk/B;I)V
    .locals 0

    iput p2, p0, LCk/q;->a:I

    iput-object p1, p0, LCk/q;->b:LCk/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    sget-object v0, LqM/B;->a:LqM/B;

    const/4 v1, 0x0

    iget-object v2, p0, LCk/q;->b:LCk/B;

    iget v3, p0, LCk/q;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, v2, LCk/B;->i:Lgu/m;

    iget-object v2, v2, LCk/B;->j:LV1/k;

    sget-object v4, Lpj/i;->Companion:Lpj/h;

    iget-object v2, v2, LV1/k;->c:Ljava/lang/Object;

    check-cast v2, LF5/f;

    invoke-virtual {v2, v1}, LF5/f;->R(Lpj/p;)Lgu/i;

    move-result-object v1

    invoke-virtual {v3, v1}, Lgu/m;->e(Lgu/l;)V

    return-object v0

    :pswitch_0
    iget-object v2, v2, LCk/B;->a:Lcom/google/android/gms/internal/measurement/D1;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/D1;->c:Ljava/lang/Object;

    check-cast v3, LRM/e1;

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li8/y;

    invoke-direct {v5, v4}, Li8/y;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3}, LRM/e1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "value"

    invoke-virtual {v5, v7, v6}, Li8/y;->b(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v5, "scroll_depth"

    const/16 v6, 0xc

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/D1;->b:Ljava/lang/Object;

    check-cast v7, Li8/K;

    invoke-static {v7, v5, v4, v1, v6}, Li8/K;->j(Li8/K;Ljava/lang/String;Ljava/util/List;Li8/i;I)V

    sget-object v1, LQN/d;->a:LQN/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scroll_depth = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LQN/b;->p(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/google/android/gms/internal/measurement/D1;->a:Z

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
