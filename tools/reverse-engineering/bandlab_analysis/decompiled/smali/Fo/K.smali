.class public final synthetic LFo/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFo/J;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LlC/b;

.field public final synthetic e:LFo/h;


# direct methods
.method public synthetic constructor <init>(LFo/J;Ljava/util/Map;LlC/b;LFo/h;II)V
    .locals 0

    iput p6, p0, LFo/K;->a:I

    iput-object p1, p0, LFo/K;->b:LFo/J;

    iput-object p2, p0, LFo/K;->c:Ljava/util/Map;

    iput-object p3, p0, LFo/K;->d:LlC/b;

    iput-object p4, p0, LFo/K;->e:LFo/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LFo/K;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v6

    iget-object v3, p0, LFo/K;->d:LlC/b;

    iget-object v4, p0, LFo/K;->e:LFo/h;

    iget-object v1, p0, LFo/K;->b:LFo/J;

    iget-object v2, p0, LFo/K;->c:Ljava/util/Map;

    invoke-static/range {v1 .. v6}, LFo/T;->i(LFo/J;Ljava/util/Map;LlC/b;LFo/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/v;->C(I)I

    move-result v5

    iget-object v2, p0, LFo/K;->d:LlC/b;

    iget-object v3, p0, LFo/K;->e:LFo/h;

    iget-object v0, p0, LFo/K;->b:LFo/J;

    iget-object v1, p0, LFo/K;->c:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LFo/T;->i(LFo/J;Ljava/util/Map;LlC/b;LFo/h;Landroidx/compose/runtime/k;I)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
