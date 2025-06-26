.class public final synthetic Lar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfp/x;

.field public final synthetic c:LNp/j;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfp/x;LNp/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lar/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/b;->b:Lfp/x;

    iput-object p2, p0, Lar/b;->c:LNp/j;

    iput-boolean p3, p0, Lar/b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lfp/x;ZLNp/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lar/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar/b;->b:Lfp/x;

    iput-boolean p2, p0, Lar/b;->d:Z

    iput-object p3, p0, Lar/b;->c:LNp/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lar/b;->a:I

    check-cast p1, Li8/y;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$bundledInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lar/b;->b:Lfp/x;

    iget-object v1, v0, Lfp/x;->l:Ljava/util/List;

    const-string v2, "characters"

    invoke-virtual {p1, v2, v1}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v0, Lfp/x;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    sget-object v1, Lcr/c;->c:Lcr/c;

    invoke-static {p1, v1}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v1, v0, Lfp/x;->j:Ljava/lang/String;

    invoke-static {p1, v1}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    iget-object v1, v0, Lfp/x;->k:Ljava/util/List;

    const-string v2, "genres"

    invoke-virtual {p1, v2, v1}, Li8/y;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v0, Lfp/x;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "instrument_id"

    invoke-virtual {p1, v1, v0}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "product_origin"

    const-string v1, "mix-editor"

    invoke-virtual {p1, v0, v1}, Li8/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lar/b;->c:LNp/j;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    iget-boolean v0, p0, Lar/b;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_uploaded"

    invoke-virtual {p1, v0, v1}, Li8/y;->a(Ljava/lang/Boolean;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcr/c;->c:Lcr/c;

    invoke-static {p1, v0}, Lcr/b;->G(Li8/y;Lcr/c;)V

    iget-object v0, p0, Lar/b;->b:Lfp/x;

    iget-object v1, v0, Lfp/x;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcr/b;->F(Li8/y;Ljava/lang/String;)V

    iget-object v0, v0, Lfp/x;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcr/b;->N(Li8/y;Ljava/lang/String;)V

    iget-boolean v0, p0, Lar/b;->d:Z

    invoke-static {p1, v0}, Lcr/b;->M(Li8/y;Z)V

    const-string v0, "track"

    invoke-static {p1, v0}, Lcr/b;->P(Li8/y;Ljava/lang/String;)V

    iget-object v0, p0, Lar/b;->c:LNp/j;

    invoke-static {p1, v0}, Lcr/b;->Q(Li8/y;LNp/l0;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
