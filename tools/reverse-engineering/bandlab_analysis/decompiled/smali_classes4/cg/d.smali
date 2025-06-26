.class public final synthetic Lcg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcg/l;


# direct methods
.method public synthetic constructor <init>(Lcg/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->b:Lcg/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcg/l;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lcg/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg/d;->b:Lcg/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcg/d;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, LUf/S;

    check-cast p2, Ljava/util/List;

    const-string p1, "conversation"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcg/d;->b:Lcg/l;

    iget-object p2, p1, Lcg/l;->g:Lgc/F0;

    new-instance v0, LEf/a;

    iget-object v1, p1, Lcg/l;->c:Lcg/c;

    sget-object v3, Lcg/l;->p:[LKM/k;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v4, p1, Lcg/l;->i:Lcb/c;

    invoke-virtual {v4, p1, v3}, Lcb/c;->q(Ljava/lang/Object;LKM/k;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lr8/k;

    const/4 v3, 0x0

    iget-object v5, v1, Lcg/c;->b:Ljava/lang/String;

    iget-object v4, v1, Lcg/c;->a:Ljava/lang/String;

    const/16 v7, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, LEf/a;-><init>(LUf/S;ZLjava/lang/String;Ljava/lang/String;Lr8/k;I)V

    invoke-virtual {p2, v0}, Lgc/F0;->a(LEf/a;)LEf/j;

    move-result-object p1

    iget-object p1, p1, LEf/j;->u:LFf/d;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Lcg/d;->b:Lcg/l;

    invoke-static {v0, p1, p2}, LYI/w;->z(Lcg/l;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
