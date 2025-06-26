.class public final LLM/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLM/k;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LLM/k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LLM/t;->a:I

    iput-object p1, p0, LLM/t;->b:Ljava/lang/Object;

    iput-object p2, p0, LLM/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LLM/t;->a:I

    sget-object v0, Lkotlin/io/h;->a:Lkotlin/io/h;

    const-string v1, "start"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LLM/t;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LLM/t;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LLM/t;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/io/f;

    invoke-direct {v0, p0}, Lkotlin/io/f;-><init>(LLM/t;)V

    return-object v0

    :pswitch_0
    new-instance v0, LLM/u;

    invoke-direct {v0, p0}, LLM/u;-><init>(LLM/t;)V

    return-object v0

    :pswitch_1
    new-instance v0, LLM/g;

    invoke-direct {v0, p0}, LLM/g;-><init>(LLM/t;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LLM/t;->b:Ljava/lang/Object;

    check-cast v0, LLM/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LLM/e;

    invoke-direct {v2, v0}, LLM/e;-><init>(LLM/f;)V

    :goto_0
    invoke-virtual {v2}, LLM/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LLM/e;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LLM/t;->c:Ljava/lang/Object;

    check-cast v0, LBH/b;

    invoke-static {v0, v1}, LrM/t;->i0(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
