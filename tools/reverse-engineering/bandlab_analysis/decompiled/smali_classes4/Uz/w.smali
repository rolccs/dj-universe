.class public final LUz/w;
.super LxM/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public final synthetic j:I

.field public synthetic k:Z

.field public synthetic l:Z

.field public synthetic m:Ljava/lang/Object;

.field public synthetic n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvM/d;)V
    .locals 0

    iput p1, p0, LUz/w;->j:I

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, LxM/i;-><init>(ILvM/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUz/w;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LEC/e;

    check-cast p2, LEC/e;

    check-cast p3, LEC/e;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, LvM/d;

    new-instance v0, LUz/w;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p6}, LUz/w;-><init>(ILvM/d;)V

    iput-object p1, v0, LUz/w;->m:Ljava/lang/Object;

    iput-object p2, v0, LUz/w;->n:Ljava/lang/Object;

    iput-object p3, v0, LUz/w;->o:Ljava/lang/Object;

    iput-boolean p4, v0, LUz/w;->k:Z

    iput-boolean p5, v0, LUz/w;->l:Z

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LhA/p;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lkotlin/time/c;

    check-cast p5, LhA/y;

    check-cast p6, LvM/d;

    new-instance v0, LUz/w;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p6}, LUz/w;-><init>(ILvM/d;)V

    iput-object p1, v0, LUz/w;->m:Ljava/lang/Object;

    iput-boolean p2, v0, LUz/w;->k:Z

    iput-boolean p3, v0, LUz/w;->l:Z

    iput-object p4, v0, LUz/w;->n:Ljava/lang/Object;

    iput-object p5, v0, LUz/w;->o:Ljava/lang/Object;

    sget-object p1, LqM/B;->a:LqM/B;

    invoke-virtual {v0, p1}, LUz/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, LUz/w;->j:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LUz/w;->m:Ljava/lang/Object;

    check-cast v2, LEC/e;

    iget-object v3, v0, LUz/w;->n:Ljava/lang/Object;

    check-cast v3, LEC/e;

    iget-object v4, v0, LUz/w;->o:Ljava/lang/Object;

    check-cast v4, LEC/e;

    iget-boolean v5, v0, LUz/w;->k:Z

    iget-boolean v6, v0, LUz/w;->l:Z

    iget-object v7, v2, LEC/e;->b:LZl/g;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/y1;->M(LZl/g;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v2, v2, LEC/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v3, LEC/e;->b:LZl/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->M(LZl/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LEC/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, v4, LEC/e;->b:LZl/g;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/y1;->O(LZl/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, LEC/e;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    if-nez v6, :cond_0

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    sget-object v2, LwM/a;->a:LwM/a;

    invoke-static/range {p1 .. p1}, LMJ/b;->s0(Ljava/lang/Object;)V

    iget-object v2, v0, LUz/w;->m:Ljava/lang/Object;

    check-cast v2, LhA/p;

    iget-boolean v3, v0, LUz/w;->k:Z

    iget-boolean v4, v0, LUz/w;->l:Z

    iget-object v5, v0, LUz/w;->n:Ljava/lang/Object;

    check-cast v5, Lkotlin/time/c;

    iget-object v6, v0, LUz/w;->o:Ljava/lang/Object;

    check-cast v6, LhA/y;

    instance-of v2, v2, LhA/j;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    invoke-virtual {v6}, LhA/y;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    const v7, 0x7f140b73

    goto :goto_0

    :cond_2
    const v7, 0x7f140b72

    :goto_0
    invoke-static {v2, v7}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v10

    if-eqz v3, :cond_4

    new-instance v1, LUz/p;

    invoke-virtual {v6}, LhA/y;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f140b75

    goto :goto_1

    :cond_3
    const v2, 0x7f140b74

    :goto_1
    new-instance v9, Lwh/p;

    invoke-direct {v9, v2}, Lwh/p;-><init>(I)V

    sget-object v2, LmD/r;->Companion:LmD/d;

    const v3, 0x7f06047c

    invoke-static {v2, v3}, Ln0/V;->w(LmD/d;I)LmD/q;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LUz/p;-><init>(Lwh/p;Lwh/p;LtD/h;LmD/q;Lwh/p;I)V

    goto/16 :goto_6

    :cond_4
    if-eqz v5, :cond_5

    sget-object v2, Lkotlin/time/e;->f:Lkotlin/time/e;

    iget-wide v7, v5, Lkotlin/time/c;->a:J

    invoke-static {v7, v8, v2}, Lkotlin/time/c;->t(JLkotlin/time/e;)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    const-wide/16 v7, 0x14

    cmp-long v2, v2, v7

    if-lez v2, :cond_6

    new-instance v2, LUz/p;

    new-instance v12, Lwh/p;

    const v3, 0x7f140bbc

    invoke-direct {v12, v3}, Lwh/p;-><init>(I)V

    new-instance v13, Lwh/p;

    const v3, 0x7f140c2e

    invoke-direct {v13, v3}, Lwh/p;-><init>(I)V

    new-instance v14, LtD/h;

    const v3, 0x7f080464

    invoke-direct {v14, v3, v1}, LtD/h;-><init>(IZ)V

    new-instance v1, Lwh/p;

    const v3, 0x7f140b70

    invoke-direct {v1, v3}, Lwh/p;-><init>(I)V

    const/16 v17, 0x8

    const/4 v15, 0x0

    move-object v11, v2

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v17}, LUz/p;-><init>(Lwh/p;Lwh/p;LtD/h;LmD/q;Lwh/p;I)V

    :goto_3
    move-object v1, v2

    goto :goto_6

    :cond_6
    new-instance v2, LUz/p;

    invoke-virtual {v6}, LhA/y;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f140b76

    goto :goto_4

    :cond_7
    const v3, 0x7f140b71

    :goto_4
    new-instance v9, Lwh/p;

    invoke-direct {v9, v3}, Lwh/p;-><init>(I)V

    new-instance v11, LtD/h;

    const v3, 0x7f0803f3

    invoke-direct {v11, v3, v1}, LtD/h;-><init>(IZ)V

    if-nez v4, :cond_8

    const v1, 0x7f14050f

    goto :goto_5

    :cond_8
    const v1, 0x7f140b77

    :goto_5
    new-instance v13, Lwh/p;

    invoke-direct {v13, v1}, Lwh/p;-><init>(I)V

    const/16 v14, 0x28

    const/4 v12, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LUz/p;-><init>(Lwh/p;Lwh/p;LtD/h;LmD/q;Lwh/p;I)V

    goto :goto_3

    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
