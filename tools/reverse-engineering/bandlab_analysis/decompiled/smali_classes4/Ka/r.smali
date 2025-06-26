.class public final synthetic LKa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lra/y;

.field public final synthetic c:LKa/w;


# direct methods
.method public synthetic constructor <init>(ILKa/w;Lra/y;)V
    .locals 0

    iput p1, p0, LKa/r;->a:I

    iput-object p3, p0, LKa/r;->b:Lra/y;

    iput-object p2, p0, LKa/r;->c:LKa/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LKa/r;->a:I

    check-cast p1, Ljava/lang/Double;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, LLa/c;

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/r;->b:Lra/y;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lra/y;->g(DZ)V

    iget-object p1, p0, LKa/r;->c:LKa/w;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    cmpg-double v0, v0, v3

    iget-object p1, p1, LKa/w;->h:Ljava/lang/Object;

    check-cast p1, LDa/h;

    if-gtz v0, :cond_0

    iget-object v0, p1, LDa/h;->n:LlC/b;

    invoke-virtual {p1, v0}, LDa/h;->c(LlC/d;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LDa/h;->d(Z)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p2, p1, LDa/h;->k:LlC/b;

    invoke-virtual {p1, p2}, LDa/h;->c(LlC/d;)V

    invoke-virtual {p1, v0}, LDa/h;->d(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LDa/h;->u:[LKM/k;

    aget-object v2, p2, v1

    iget-object v3, p1, LDa/h;->t:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "pitch"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    aget-object p2, p2, v1

    const-string v1, "speed"

    invoke-virtual {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object p2, p1, LDa/h;->j:LlC/b;

    invoke-virtual {p1, p2}, LDa/h;->c(LlC/d;)V

    invoke-virtual {p1, v0}, LDa/h;->d(Z)V

    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, LLa/c;

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKa/r;->b:Lra/y;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lra/y;->f(DZ)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p2, p0, LKa/r;->c:LKa/w;

    const/4 v0, 0x2

    iget-object p2, p2, LKa/w;->h:Ljava/lang/Object;

    check-cast p2, LDa/h;

    if-eqz p1, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v0, :cond_5

    invoke-virtual {p2, v2}, LDa/h;->d(Z)V

    goto :goto_1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iget-object p1, p2, LDa/h;->l:LlC/b;

    invoke-virtual {p2, p1}, LDa/h;->c(LlC/d;)V

    invoke-virtual {p2}, LDa/h;->e()V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LDa/h;->u:[LKM/k;

    aget-object v1, p1, v0

    iget-object v2, p2, LDa/h;->t:Lcom/google/android/gms/internal/ads/Sk;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/ads/Sk;->t(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "speed"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    aget-object p1, p1, v0

    const-string v0, "pitch"

    invoke-virtual {v2, p2, p1, v0}, Lcom/google/android/gms/internal/ads/Sk;->J(Ljava/lang/Object;LKM/k;Ljava/lang/Object;)V

    iget-object p1, p2, LDa/h;->j:LlC/b;

    invoke-virtual {p2, p1}, LDa/h;->c(LlC/d;)V

    invoke-virtual {p2}, LDa/h;->e()V

    :goto_1
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
