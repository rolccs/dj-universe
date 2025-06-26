.class public final synthetic LwB/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lax/d;

.field public final synthetic c:Ljava/lang/Throwable;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LkC/c;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;

.field public final synthetic m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lax/d;Ljava/lang/Throwable;ZZLjava/util/List;Ljava/util/List;LkC/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LwB/e;->a:Ljava/lang/String;

    iput-object p2, p0, LwB/e;->b:Lax/d;

    iput-object p3, p0, LwB/e;->c:Ljava/lang/Throwable;

    iput-boolean p4, p0, LwB/e;->d:Z

    iput-boolean p5, p0, LwB/e;->e:Z

    iput-object p6, p0, LwB/e;->f:Ljava/util/List;

    iput-object p7, p0, LwB/e;->g:Ljava/util/List;

    iput-object p8, p0, LwB/e;->h:LkC/c;

    iput-object p9, p0, LwB/e;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LwB/e;->j:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LwB/e;->k:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LwB/e;->l:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LwB/e;->m:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, LwB/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v4, LCC/k;

    iget-object v5, p0, LwB/e;->k:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LwB/e;->l:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LwB/e;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v2, v7, v5, v6}, LCC/k;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Ld1/n;

    const v5, 0x6201799b

    invoke-direct {v2, v4, v3, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v1, v2, v0}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_0
    iget-object v2, p0, LwB/e;->b:Lax/d;

    if-eqz v2, :cond_1

    new-instance v4, Lh8/c;

    iget-object v5, p0, LwB/e;->m:Lkotlin/jvm/functions/Function0;

    const/16 v6, 0x17

    invoke-direct {v4, v6, v2, v5}, Lh8/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ld1/n;

    const v5, -0x5371cee

    invoke-direct {v2, v4, v3, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v1, v2, v0}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_1
    iget-object v2, p0, LwB/e;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    new-instance v4, Llj/r;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v2}, Llj/r;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld1/n;

    const v5, 0xb1d0738

    invoke-direct {v2, v4, v3, v5}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v1, v2, v0}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    goto/16 :goto_0

    :cond_2
    iget-boolean v2, p0, LwB/e;->d:Z

    if-eqz v2, :cond_3

    sget-object v2, LwB/c;->a:Ld1/n;

    invoke-static {p1, v1, v1, v2, v0}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LwB/e;->f:Ljava/util/List;

    const-string v2, "collaborators"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LwB/e;->g:Ljava/util/List;

    const-string v4, "invites"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LwB/e;->i:Lkotlin/jvm/functions/Function0;

    const-string v5, "inviteCollaborators"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_4

    new-instance v5, LIC/c;

    iget-boolean v7, p0, LwB/e;->e:Z

    const/4 v8, 0x3

    invoke-direct {v5, v8, v4, v7}, LIC/c;-><init>(ILkotlin/jvm/functions/Function0;Z)V

    new-instance v4, Ld1/n;

    const v7, 0x237937aa

    invoke-direct {v4, v5, v3, v7}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v5, "collab_title"

    invoke-static {p1, v5, v1, v4, v6}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_4
    new-instance v4, Lvs/b0;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lvs/b0;-><init>(I)V

    new-instance v5, Lvs/b0;

    const/16 v7, 0x8

    invoke-direct {v5, v7}, Lvs/b0;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcs/b;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v4, v0}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcs/b;

    const/16 v9, 0xe

    invoke-direct {v4, v9, v5, v0}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LDA/d;

    const/4 v9, 0x5

    invoke-direct {v5, v0, v9}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v0, Ld1/n;

    const v9, -0x25b7f321

    invoke-direct {v0, v5, v3, v9}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    move-object v5, p1

    check-cast v5, Lz0/g;

    invoke-virtual {v5, v7, v8, v4, v0}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LwB/b;->a:Ld1/n;

    const-string v4, "invite_title"

    invoke-static {p1, v4, v1, v0, v6}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_5
    new-instance v0, Lvs/b0;

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Lvs/b0;-><init>(I)V

    new-instance v4, Lvs/b0;

    const/16 v7, 0xa

    invoke-direct {v4, v7}, Lvs/b0;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lcs/b;

    const/16 v10, 0xf

    invoke-direct {v8, v10, v0, v2}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcs/b;

    const/16 v10, 0x10

    invoke-direct {v0, v10, v4, v2}, Lcs/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LDA/d;

    const/4 v10, 0x6

    invoke-direct {v4, v2, v10}, LDA/d;-><init>(Ljava/util/List;I)V

    new-instance v2, Ld1/n;

    invoke-direct {v2, v4, v3, v9}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v5, v7, v8, v0, v2}, Lz0/g;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ld1/n;)V

    iget-object v0, p0, LwB/e;->h:LkC/c;

    if-eqz v0, :cond_6

    new-instance v2, Lsb/k;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lsb/k;-><init>(LkC/c;I)V

    new-instance v0, Ld1/n;

    const v4, -0x4c5d7bce

    invoke-direct {v0, v2, v3, v4}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const-string v2, "zero_case"

    invoke-static {p1, v2, v1, v0, v6}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    :cond_6
    :goto_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1
.end method
