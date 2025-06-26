.class public final synthetic LVk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVk/j;


# direct methods
.method public synthetic constructor <init>(LVk/j;I)V
    .locals 0

    iput p2, p0, LVk/c;->a:I

    iput-object p1, p0, LVk/c;->b:LVk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LVk/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v8, LkC/c;

    if-eqz v1, :cond_0

    sget-object v2, LtD/k;->B:LtD/k;

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, LtD/k;->A:LtD/k;

    goto :goto_0

    :goto_1
    sget-object v2, Lwh/t;->Companion:Lwh/a;

    if-eqz v1, :cond_1

    const v4, 0x7f1404dd

    goto :goto_2

    :cond_1
    const v4, 0x7f140d49

    :goto_2
    invoke-static {v2, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v4

    if-eqz v1, :cond_2

    const v2, 0x7f1404dc

    goto :goto_3

    :cond_2
    const v2, 0x7f140d48

    :goto_3
    new-instance v5, Lwh/p;

    invoke-direct {v5, v2}, Lwh/p;-><init>(I)V

    new-instance v6, LkC/b;

    if-eqz v1, :cond_3

    const v2, 0x7f140517

    goto :goto_4

    :cond_3
    const v2, 0x7f140571

    :goto_4
    new-instance v10, Lwh/p;

    invoke-direct {v10, v2}, Lwh/p;-><init>(I)V

    new-instance v13, LCC/j;

    iget-object v15, v0, LVk/c;->b:LVk/j;

    const/4 v2, 0x7

    invoke-direct {v13, v1, v15, v2}, LCC/j;-><init>(ZLjava/lang/Object;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xe

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, LkC/b;-><init>(Lwh/t;LtD/h;ZLkotlin/jvm/functions/Function0;I)V

    const/16 v7, 0x10

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, LkC/c;-><init>(LtD/k;Lwh/t;Lwh/t;LkC/b;I)V

    new-instance v1, LYk/c;

    new-instance v3, LUr/a;

    const-class v17, LVk/j;

    const-string v18, "onUpClick"

    const/4 v2, 0x0

    const-string v19, "onUpClick()V"

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object v14, v3

    move-object v4, v15

    move v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, LUr/a;

    const-class v17, LVk/j;

    const-string v18, "onRefresh"

    const/4 v15, 0x0

    const-string v19, "onRefresh()V"

    const/16 v20, 0x0

    const/16 v21, 0x15

    move-object v14, v5

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v21}, LUr/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v4, LVk/j;->n:LQC/w;

    iget-object v7, v4, LVk/j;->r:LXu/l;

    move-object v2, v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, LYk/c;-><init>(LUr/a;LUr/a;LQC/w;LXu/l;LkC/c;)V

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, LVk/c;->b:LVk/j;

    if-eqz v1, :cond_4

    iget-object v1, v2, LVk/j;->d:Leh/e;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Leh/e;->c(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object v1, v2, LVk/j;->h:Lgu/m;

    invoke-virtual {v1}, Lgu/m;->b()V

    :goto_5
    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
