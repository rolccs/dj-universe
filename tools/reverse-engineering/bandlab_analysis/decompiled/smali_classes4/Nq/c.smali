.class public final synthetic LNq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LNq/n;LPq/o;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LNq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq/c;->d:Ljava/lang/Object;

    iput-object p2, p0, LNq/c;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LNq/c;->b:Z

    iput-boolean p4, p0, LNq/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/X0;ZLvx/I;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LNq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq/c;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LNq/c;->b:Z

    iput-object p3, p0, LNq/c;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LNq/c;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLUD/w;ZLSD/v;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LNq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNq/c;->b:Z

    iput-object p2, p0, LNq/c;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LNq/c;->c:Z

    iput-object p4, p0, LNq/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LNq/c;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz0/q;

    const-string v2, "$this$LazyRow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LNq/c;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/X0;

    invoke-interface {v2}, Landroidx/compose/runtime/X0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, LxC/c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LxC/c;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcs/b;

    const/16 v6, 0x1a

    invoke-direct {v5, v6, v3, v2}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lzb/h;

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6}, Lzb/h;-><init>(Ljava/util/List;I)V

    new-instance v6, Lzb/i;

    iget-object v7, v0, LNq/c;->e:Ljava/lang/Object;

    check-cast v7, Lvx/I;

    iget-boolean v8, v0, LNq/c;->c:Z

    iget-boolean v9, v0, LNq/c;->b:Z

    invoke-direct {v6, v2, v9, v7, v8}, Lzb/i;-><init>(Ljava/util/List;ZLvx/I;Z)V

    new-instance v2, Ld1/n;

    const v7, -0x25b7f321

    const/4 v8, 0x1

    invoke-direct {v2, v6, v8, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    check-cast v1, Lz0/g;

    invoke-virtual {v1, v4, v5, v3, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Li8/y;

    const-string v2, "$this$bundledInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LNq/c;->b:Z

    if-nez v2, :cond_0

    iget-object v3, v0, LNq/c;->d:Ljava/lang/Object;

    check-cast v3, LUD/w;

    iget-object v3, v3, LUD/w;->a:Ljava/lang/String;

    const-string v4, "profile_user_id"

    invoke-virtual {v1, v4, v3}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, LNq/c;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "profile_collab_status_enabled"

    invoke-virtual {v1, v3, v4}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LNq/c;->e:Ljava/lang/Object;

    check-cast v3, LSD/v;

    iget-object v4, v3, LSD/v;->v:LdE/k;

    iget-object v4, v4, LdE/k;->f:LbE/a;

    invoke-static {v4}, LsI/e;->I(LbE/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "triggered_from"

    invoke-virtual {v1, v5, v4}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "is_own_profile"

    invoke-virtual {v1, v2, v4}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v3, LSD/v;->v:LdE/k;

    iget-object v2, v2, LdE/k;->i:Lph/y1;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lph/y1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "recommendation_attribution"

    invoke-virtual {v1, v3, v2}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LqM/B;->a:LqM/B;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LMq/c;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LNq/c;->d:Ljava/lang/Object;

    check-cast v1, LNq/n;

    iget-object v1, v1, LNq/n;->d:Lcom/google/android/gms/internal/atv_ads_framework/l0;

    iget-object v1, v0, LNq/c;->e:Ljava/lang/Object;

    check-cast v1, LPq/o;

    const-string v2, "model"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LPq/o;->a:LPq/k;

    iget-object v3, v1, LPq/o;->c:LPq/k;

    iget-object v4, v1, LPq/o;->f:LPq/l;

    iget-object v5, v1, LPq/o;->g:LPq/l;

    new-instance v15, LMq/c;

    iget-object v9, v1, LPq/o;->b:LPq/i;

    iget-object v13, v1, LPq/o;->h:Ler/c;

    iget-object v7, v1, LPq/o;->e:LRp/e;

    iget-object v8, v2, LPq/k;->b:Ljava/util/Set;

    iget-object v10, v3, LPq/k;->b:Ljava/util/Set;

    iget-object v11, v4, LPq/l;->b:Lkp/F;

    iget-object v12, v5, LPq/l;->b:Lkp/F;

    iget-object v14, v1, LPq/o;->i:Lwh/t;

    iget-object v1, v1, LPq/o;->l:Ljava/lang/Integer;

    move-object v6, v15

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v6 .. v15}, LMq/c;-><init>(LRp/e;Ljava/util/Set;LPq/i;Ljava/util/Set;Lkp/F;Lkp/F;Ler/c;Lwh/t;Ljava/lang/Integer;)V

    iget-boolean v1, v0, LNq/c;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    sget-object v4, LFq/a;->d:LJM/k;

    iget v5, v4, LJM/i;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v4, v4, LJM/i;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7f140868

    invoke-static {v4, v1}, Lwh/a;->g([Ljava/lang/String;I)Lwh/s;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-boolean v1, v0, LNq/c;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Lwh/t;->Companion:Lwh/a;

    const v4, 0x7f140869

    invoke-static {v1, v4}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    const/16 v4, 0x17f

    invoke-static {v2, v1, v3, v4}, LMq/c;->a(LMq/c;Lwh/t;Ljava/lang/Integer;I)LMq/c;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
