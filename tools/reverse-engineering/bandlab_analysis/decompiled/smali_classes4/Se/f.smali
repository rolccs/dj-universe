.class public final synthetic LSe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSe/k;

.field public final synthetic c:Lcom/bandlab/advertising/api/o;


# direct methods
.method public synthetic constructor <init>(LSe/k;Lcom/bandlab/advertising/api/o;I)V
    .locals 0

    .line 1
    iput p3, p0, LSe/f;->a:I

    iput-object p1, p0, LSe/f;->b:LSe/k;

    iput-object p2, p0, LSe/f;->c:Lcom/bandlab/advertising/api/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bandlab/advertising/api/o;LSe/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LSe/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSe/f;->c:Lcom/bandlab/advertising/api/o;

    iput-object p2, p0, LSe/f;->b:LSe/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LSe/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LSe/f;->c:Lcom/bandlab/advertising/api/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, LSe/f;->b:LSe/k;

    iget-object v2, v1, LSe/k;->j:LRM/e1;

    invoke-virtual {v1, v0}, LSe/k;->d(Lcom/bandlab/advertising/api/o;)LSe/b;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LSe/f;->b:LSe/k;

    iget-object v1, v0, LSe/k;->j:LRM/e1;

    iget-object v2, p0, LSe/f;->c:Lcom/bandlab/advertising/api/o;

    invoke-virtual {v0, v2}, LSe/k;->e(Lcom/bandlab/advertising/api/o;)LSe/e;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LSe/f;->b:LSe/k;

    iget-object v1, v0, LSe/k;->b:LCe/c;

    iget-object v1, v1, LCe/c;->a:LCe/g;

    iget-object v1, v1, LCe/g;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LSe/f;->c:Lcom/bandlab/advertising/api/o;

    iget-object v3, v2, Lcom/bandlab/advertising/api/o;->a:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, LSe/k;->e(Lcom/bandlab/advertising/api/o;)LSe/e;

    move-result-object v1

    iget-object v0, v0, LSe/k;->j:LRM/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LRM/e1;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v0, LSe/k;->a:Lgu/m;

    invoke-virtual {v0}, Lgu/m;->b()V

    :goto_1
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
