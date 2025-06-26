.class public final synthetic LJo/a;
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

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LJo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo/a;->d:Ljava/lang/Object;

    iput-object p2, p0, LJo/a;->e:Ljava/lang/Object;

    iput-object p3, p0, LJo/a;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LJo/a;->b:Z

    iput-boolean p5, p0, LJo/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lvx/v0;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Y;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LJo/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJo/a;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LJo/a;->b:Z

    iput-boolean p3, p0, LJo/a;->c:Z

    iput-object p4, p0, LJo/a;->e:Ljava/lang/Object;

    iput-object p5, p0, LJo/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJo/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz0/q;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lw5/B;->q()LsM/b;

    move-result-object v0

    sget-object v1, Lvx/v0;->b:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->c:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->d:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->e:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->f:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->g:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->h:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    sget-object v1, Lvx/v0;->i:Lvx/v0;

    invoke-virtual {v0, v1}, LsM/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lw5/B;->k(Ljava/util/List;)LsM/b;

    move-result-object v5

    new-instance v10, LbD/p;

    iget-object v0, p0, LJo/a;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/Y;

    const/16 v1, 0xd

    invoke-direct {v10, v0, v1}, LbD/p;-><init>(Landroidx/compose/runtime/Y;I)V

    sget-object v4, Lh1/m;->a:Lh1/m;

    new-instance v0, Lrn/j;

    const/4 v3, 0x1

    iget-object v1, p0, LJo/a;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lvx/v0;

    iget-boolean v7, p0, LJo/a;->b:Z

    iget-boolean v8, p0, LJo/a;->c:Z

    iget-object v1, p0, LJo/a;->e:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lrn/j;-><init>(ZLh1/p;Ljava/util/List;Lvx/v0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Ld1/n;

    const v2, 0x4ffcbd9

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, v2}, Ld1/n;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lz0/q;->b(Lz0/q;Ljava/lang/Object;Lzd/e;Ld1/n;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Li8/y;

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "song_id"

    iget-object v1, p0, LJo/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "song_stamp"

    iget-object v1, p0, LJo/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "revision_stamp"

    iget-object v1, p0, LJo/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LJo/a;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "me"

    goto :goto_0

    :cond_0
    const-string v0, "social"

    :goto_0
    const-string v1, "origin"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LJo/a;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_project_start"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
