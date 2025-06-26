.class public final LW5/e;
.super Ll0/v;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILKa/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW5/e;->g:I

    iput-object p2, p0, LW5/e;->h:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Ll0/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/e0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW5/e;->g:I

    .line 1
    iput-object p1, p0, LW5/e;->h:Ljava/lang/Object;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Ll0/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LW5/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ll0/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v0, p0, LW5/e;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/e0;

    iget-object v1, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j0;->g:Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F;->n1:Lcom/google/android/gms/measurement/internal/E;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->R1(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E;)Z

    move-result v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/e0;->k:LW5/e;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/y1;->c:Lcom/google/android/gms/measurement/internal/H1;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H1;->c:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/H1;->K(Lcom/google/android/gms/measurement/internal/C1;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->D2(Ljava/lang/String;)LXn/o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, LGw/c;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/j0;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j0;->i:Lcom/google/android/gms/measurement/internal/X;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/j0;->f(Lcom/google/android/gms/measurement/internal/q0;)V

    const-string v4, "Populate EES config from database on cache miss. appId"

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X;->o:Lcom/google/android/gms/measurement/internal/V;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/V;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v1, LXn/o;->b:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/e0;->K1(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/e0;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    invoke-virtual {v2}, Ll0/v;->h()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/E;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C1;->F1()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/H;->e(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e0;->i:Ll0/f;

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/I0;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/I0;->n()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, p1}, Ll0/X;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Ll0/X;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/e0;->N1(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/I0;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/e0;->M1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ll0/v;->h()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/E;

    :cond_5
    :goto_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LW5/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ll0/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, LW5/a;

    check-cast p2, LW5/d;

    check-cast p3, LW5/d;

    iget-object p3, p0, LW5/e;->h:Ljava/lang/Object;

    check-cast p3, LKa/n;

    iget-object p3, p3, LKa/n;->b:Ljava/lang/Object;

    check-cast p3, Lg7/A;

    iget-object v0, p2, LW5/d;->a:Landroid/graphics/Bitmap;

    iget-object v1, p2, LW5/d;->b:Ljava/util/Map;

    iget p2, p2, LW5/d;->c:I

    invoke-virtual {p3, p1, v0, v1, p2}, Lg7/A;->k(LW5/a;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LW5/e;->g:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Ll0/v;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, LW5/a;

    check-cast p2, LW5/d;

    iget p1, p2, LW5/d;->c:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
