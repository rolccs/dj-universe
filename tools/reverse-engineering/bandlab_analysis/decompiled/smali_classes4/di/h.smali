.class public final synthetic Ldi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi/s;


# direct methods
.method public synthetic constructor <init>(Ldi/s;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, Ldi/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi/h;->b:Ldi/s;

    return-void
.end method

.method public synthetic constructor <init>(Ldi/s;IB)V
    .locals 0

    .line 2
    iput p2, p0, Ldi/h;->a:I

    iput-object p1, p0, Ldi/h;->b:Ldi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldi/h;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LUh/T;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "community"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldi/h;->b:Ldi/s;

    iget-object p2, p2, Ldi/s;->l:LyM/b;

    invoke-virtual {p2, p1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LUh/v;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x2f

    invoke-static/range {v1 .. v8}, LUh/T;->a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, LUh/T;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "community"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldi/h;->b:Ldi/s;

    iget-object p2, p2, Ldi/s;->k:LyM/b;

    invoke-virtual {p2, p1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, LUh/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    invoke-static/range {v0 .. v7}, LUh/T;->a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v0, p1

    check-cast v0, LUh/T;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "community"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ldi/h;->b:Ldi/s;

    iget-object p2, p2, Ldi/s;->j:LyM/b;

    invoke-virtual {p2, p1}, LyM/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LUh/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x37

    invoke-static/range {v0 .. v7}, LUh/T;->a(LUh/T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUh/y;LUh/v;LUh/o;I)LUh/T;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v;->C(I)I

    move-result p2

    iget-object v0, p0, Ldi/h;->b:Ldi/s;

    invoke-static {v0, p1, p2}, Lcp/d;->h(Ldi/s;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
