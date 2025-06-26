.class public final synthetic LD8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD8/p;

.field public final synthetic c:Llc/l;


# direct methods
.method public synthetic constructor <init>(LD8/p;Llc/l;I)V
    .locals 0

    iput p3, p0, LD8/o;->a:I

    iput-object p1, p0, LD8/o;->b:LD8/p;

    iput-object p2, p0, LD8/o;->c:Llc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LD8/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD8/o;->c:Llc/l;

    iget-object v0, v0, Llc/l;->a:Ljava/lang/String;

    iget-object v1, p0, LD8/o;->b:LD8/p;

    iget-object v2, v1, LD8/p;->c:LY/c;

    const-string v3, "bandId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LY/c;->d:Ljava/lang/Object;

    check-cast v2, LEv/f;

    invoke-virtual {v2, v0}, LEv/f;->m(Ljava/lang/String;)Lgu/i;

    move-result-object v0

    iget-object v1, v1, LD8/p;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD8/o;->c:Llc/l;

    iget-object v0, v0, Llc/l;->a:Ljava/lang/String;

    iget-object v1, p0, LD8/o;->b:LD8/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "bandId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LD8/p;->c:LY/c;

    new-instance v3, LCb/u;

    sget-object v4, Lph/w1;->e:Lph/w1;

    invoke-direct {v3, v4}, LCb/u;-><init>(Lph/w1;)V

    iget-object v2, v2, LY/c;->d:Ljava/lang/Object;

    check-cast v2, LEv/f;

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, LEv/f;->k(LEv/f;Ljava/lang/String;LCb/x;I)Lgu/i;

    move-result-object v0

    iget-object v1, v1, LD8/p;->b:Lgu/m;

    invoke-virtual {v1, v0}, Lgu/m;->e(Lgu/l;)V

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
