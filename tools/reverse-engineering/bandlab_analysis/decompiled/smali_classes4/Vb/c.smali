.class public final synthetic LVb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVb/j;


# direct methods
.method public synthetic constructor <init>(LVb/j;I)V
    .locals 0

    iput p2, p0, LVb/c;->a:I

    iput-object p1, p0, LVb/c;->b:LVb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LVb/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LVb/c;->b:LVb/j;

    iget-boolean v2, v1, LVb/j;->p:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, LVb/j;->p:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, LVb/j;->q:LRM/e1;

    invoke-static {v1, v2}, Lyh/f;->K(LRM/K0;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Llc/l;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v2, v1, Llc/l;->g:Z

    if-eqz v2, :cond_2

    new-instance v2, LkC/c;

    sget-object v4, LtD/k;->q:LtD/k;

    sget-object v3, Lwh/t;->Companion:Lwh/a;

    const v5, 0x7f140d46

    invoke-static {v3, v5}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v5

    new-instance v6, Lwh/p;

    const v3, 0x7f140d45

    invoke-direct {v6, v3}, Lwh/p;-><init>(I)V

    new-instance v13, LkC/b;

    new-instance v8, Lwh/p;

    const v3, 0x7f140511

    invoke-direct {v8, v3}, Lwh/p;-><init>(I)V

    new-instance v11, LVb/a;

    iget-object v3, v0, LVb/c;->b:LVb/j;

    const/4 v7, 0x0

    invoke-direct {v11, v3, v1, v7}, LVb/a;-><init>(LVb/j;Llc/l;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xe

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v8, 0x10

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, LkC/c;

    sget-object v15, LtD/k;->q:LtD/k;

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140d26

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v16

    new-instance v2, Lwh/p;

    const v3, 0x7f140d25

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    const/16 v19, 0x18

    const/16 v18, 0x0

    move-object v14, v1

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LVb/c;->b:LVb/j;

    iget-object v1, v1, LVb/j;->d:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    :cond_3
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
