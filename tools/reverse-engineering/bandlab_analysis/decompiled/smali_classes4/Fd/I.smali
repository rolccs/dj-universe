.class public final synthetic LFd/I;
.super Lkotlin/jvm/internal/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iput p7, p0, LFd/I;->a:I

    move-object v0, p0

    move v1, p1

    move v2, p6

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LFd/I;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    check-cast p5, LvM/d;

    iget-object p5, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p5, Lib/q0;

    iget-object v0, p5, Lib/q0;->f:LV2/M;

    invoke-virtual {v0}, LV2/M;->a()V

    iget-object v1, p5, Lib/q0;->j:LV2/M;

    invoke-virtual {v1}, LV2/M;->a()V

    iget-object v2, p5, Lib/q0;->n:LV2/M;

    invoke-virtual {v2}, LV2/M;->a()V

    iget-object v3, p5, Lib/q0;->g:LZl/j;

    const-string v4, "day"

    invoke-static {p1, v3, p4, v4}, Lib/q0;->b(Ljava/lang/String;LZl/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f14056b

    if-nez v3, :cond_5

    iget-object v3, p5, Lib/q0;->k:LZl/j;

    const-string v5, "month"

    invoke-static {p2, v3, p4, v5}, Lib/q0;->b(Ljava/lang/String;LZl/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p5, Lib/q0;->o:LZl/j;

    const-string v5, "year"

    invoke-static {p3, v3, p4, v5}, Lib/q0;->b(Ljava/lang/String;LZl/h;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v3, 0x0

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p5, p1, p2, p3}, Lib/q0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, LV2/M;->g(Lwh/t;)V

    invoke-virtual {v1, v3}, LV2/M;->g(Lwh/t;)V

    invoke-virtual {v2, v3}, LV2/M;->g(Lwh/t;)V

    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lwh/t;->Companion:Lwh/a;

    invoke-static {p1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljj/z;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljj/z;

    check-cast p5, LvM/d;

    iget-object p5, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p5, Laj/k;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Ljj/z;->a:Ljj/z;

    :goto_2
    if-eqz p3, :cond_7

    goto :goto_3

    :cond_7
    sget-object p4, Ljj/z;->a:Ljj/z;

    :goto_3
    filled-new-array {p2, p4}, [Ljj/z;

    move-result-object p1

    invoke-static {p1}, LrM/m;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/auth/w0;->N(Ljava/util/List;)Ljj/z;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LFd/L;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, LFd/K;

    check-cast p5, LvM/d;

    iget-object p5, p0, Lkotlin/jvm/internal/a;->receiver:Ljava/lang/Object;

    check-cast p5, LFd/O;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    if-eqz p1, :cond_11

    iget-boolean v1, p1, LFd/L;->f:Z

    iget-boolean v2, p1, LFd/L;->i:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    const v3, 0x7f1403fd

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object v3

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean p5, p5, LFd/O;->g:Z

    if-eqz p5, :cond_9

    iget-boolean v3, p4, LFd/K;->a:Z

    if-eqz v3, :cond_9

    const v3, 0x7f1403f0

    invoke-static {v3}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object v3

    invoke-virtual {v0, v3}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p5, :cond_b

    iget-boolean p5, p1, LFd/L;->d:Z

    if-eqz p5, :cond_a

    const p5, 0x7f1407e1

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    invoke-virtual {v0, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean p5, p1, LFd/L;->e:Z

    if-eqz p5, :cond_b

    const p5, 0x7f1407df

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    invoke-virtual {v0, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean p5, p1, LFd/L;->h:Z

    if-eqz p5, :cond_c

    const p5, 0x7f140487

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    invoke-virtual {v0, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    const p5, 0x7f140233

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    invoke-virtual {v0, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    :goto_4
    if-nez p2, :cond_e

    if-eqz v1, :cond_d

    const p5, 0x7f14076b

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    goto :goto_5

    :cond_d
    const p5, 0x7f1406d4

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    :goto_5
    invoke-virtual {v0, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_e
    const p5, 0x7f140a83

    invoke-static {p5}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p5

    invoke-virtual {v0, p5}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-boolean p4, p4, LFd/K;->b:Z

    if-eqz p4, :cond_f

    const p4, 0x7f1406bb

    invoke-static {p4}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p4

    invoke-virtual {v0, p4}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_f
    if-nez p3, :cond_10

    iget-boolean p4, p1, LFd/L;->g:Z

    if-eqz p4, :cond_10

    const p4, 0x7f140499

    invoke-static {p4}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p4

    invoke-virtual {v0, p4}, LsM/b;->add(Ljava/lang/Object;)Z

    const p4, 0x7f140498

    invoke-static {p4}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p4

    invoke-virtual {v0, p4}, LsM/b;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p1, LFd/L;->c:Z

    if-eqz p1, :cond_10

    if-eqz v2, :cond_10

    const p1, 0x7f1406cd

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/f2;->y(I)Lfw/g;

    move-result-object p1

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_10
    if-nez p3, :cond_11

    if-nez p2, :cond_11

    new-instance p1, Lfw/g;

    const p2, 0x7f140a6f

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lfw/g;-><init>(IZ)V

    invoke-virtual {v0, p1}, LsM/b;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
