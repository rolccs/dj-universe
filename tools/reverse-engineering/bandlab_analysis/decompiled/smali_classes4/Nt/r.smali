.class public final synthetic LNt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNt/w;


# direct methods
.method public synthetic constructor <init>(LNt/w;I)V
    .locals 0

    iput p2, p0, LNt/r;->a:I

    iput-object p1, p0, LNt/r;->b:LNt/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LNt/r;->a:I

    check-cast p1, Lpr/c;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$addSectionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LNt/f;

    iget-object v1, p0, LNt/r;->b:LNt/w;

    iget-object v1, v1, LNt/w;->a:LNt/v;

    iget-object v2, v1, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LNt/f;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f140499

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v4, 0x7f080412

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    invoke-static {p1, v0, v3, v2}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    new-instance v0, LNt/h;

    iget-object v2, v1, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, LNt/h;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwh/p;

    const v3, 0x7f140498

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LtD/h;

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    invoke-static {p1, v0, v3, v2}, Lpr/c;->b(Lpr/c;LNt/p;LtD/h;Lwh/p;)V

    iget-boolean v0, v1, LNt/v;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LNt/v;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    new-instance v2, LNt/g;

    iget-object v1, v1, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, LNt/g;-><init>(Ljava/lang/String;)V

    new-instance v1, Lwh/p;

    const v3, 0x7f1406cd

    invoke-direct {v1, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LtD/h;

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    invoke-static {p1, v0, v2, v3, v1}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$addSectionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNt/r;->b:LNt/w;

    iget-object v0, v0, LNt/w;->a:LNt/v;

    new-instance v1, LNt/k;

    iget-object v2, v0, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LNt/k;-><init>(Ljava/lang/String;)V

    sget-object v2, Lwh/t;->Companion:Lwh/a;

    const v3, 0x7f1407e1

    invoke-static {v2, v3}, Ln0/V;->y(Lwh/a;I)Lwh/p;

    move-result-object v2

    new-instance v3, LtD/h;

    const v4, 0x7f0801d5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    iget-boolean v4, v0, LNt/v;->e:Z

    invoke-static {p1, v4, v1, v3, v2}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    new-instance v1, LNt/j;

    iget-object v2, v0, LNt/v;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, LNt/j;-><init>(Ljava/lang/String;)V

    new-instance v2, Lwh/p;

    const v3, 0x7f1407df

    invoke-direct {v2, v3}, Lwh/p;-><init>(I)V

    new-instance v3, LtD/h;

    const v4, 0x7f0801ce

    invoke-direct {v3, v4, v5}, LtD/h;-><init>(IZ)V

    iget-boolean v0, v0, LNt/v;->f:Z

    invoke-static {p1, v0, v1, v3, v2}, Lpr/c;->c(Lpr/c;ZLNt/p;LtD/h;Lwh/p;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
