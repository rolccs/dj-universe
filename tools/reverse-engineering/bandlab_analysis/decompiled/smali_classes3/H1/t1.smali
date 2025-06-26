.class public final LH1/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/t1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LH1/t1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH1/t1;->a:I

    iput-object p2, p0, LH1/t1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH1/t1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LxM/h;

    iput-object p1, p0, LH1/t1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LH1/t1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    new-instance v1, LH1/s1;

    invoke-direct {v1, p2, p1}, LH1/s1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget v0, p0, LH1/t1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH1/t1;->b:Ljava/lang/Object;

    check-cast v0, LLM/z;

    new-instance v1, LLM/y;

    invoke-direct {v1, v0}, LLM/y;-><init>(LLM/z;)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1f4

    invoke-static {v1, v3, v3, v0, v2}, Lcv/g;->F(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LH1/t1;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->a([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/io/j;

    invoke-direct {v0, p0}, Lkotlin/io/j;-><init>(LH1/t1;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LH1/t1;->b:Ljava/lang/Object;

    check-cast v0, LxM/h;

    invoke-static {v0}, LF5/g;->F(Lkotlin/jvm/functions/Function2;)LLM/l;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LH1/t1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
