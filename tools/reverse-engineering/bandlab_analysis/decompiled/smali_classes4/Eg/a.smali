.class public final LEg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEg/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "query"

    iget v1, p0, LEg/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LEg/a;->b:Ljava/lang/Object;

    check-cast v1, Lda/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lda/l;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, LEg/a;->b:Ljava/lang/Object;

    check-cast v1, LDg/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LkC/c;->f:LkC/c;

    invoke-static {}, Lda/c;->s()LkC/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, LkC/c;->f:LkC/c;

    :goto_0
    iget-object v2, v1, LDg/g;->h:LRM/e1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, LDg/g;->g:LPm/b;

    invoke-virtual {v0, p1}, LPm/b;->k(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
