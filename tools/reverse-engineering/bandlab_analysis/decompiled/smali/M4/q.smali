.class public final synthetic LM4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4/s;


# direct methods
.method public synthetic constructor <init>(LM4/s;I)V
    .locals 0

    iput p2, p0, LM4/q;->a:I

    iput-object p1, p0, LM4/q;->b:LM4/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-string v2, "parse(...)"

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, LM4/q;->b:LM4/s;

    iget v6, v0, LM4/q;->a:I

    packed-switch v6, :pswitch_data_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_0
    iget-object v1, v5, LM4/s;->j:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v4, LMM/o;

    sget-object v2, LMM/p;->a:[LMM/p;

    invoke-direct {v4, v1, v3}, LMM/o;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v4

    :pswitch_1
    iget-object v1, v5, LM4/s;->h:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    if-eqz v1, :cond_1

    iget-object v1, v1, LqM/l;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    :cond_1
    return-object v4

    :pswitch_2
    iget-object v1, v5, LM4/s;->h:Ljava/lang/Object;

    invoke-interface {v1}, LqM/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LqM/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, LqM/l;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    return-object v1

    :pswitch_3
    iget-object v1, v5, LM4/s;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, LM4/s;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LqM/l;

    invoke-direct {v4, v3, v1}, LqM/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v4

    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v5, LM4/s;->e:LqM/q;

    invoke-virtual {v6}, LqM/q;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v6, v5, LM4/s;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-gt v11, v1, :cond_a

    invoke-static {v10}, LrM/o;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_6

    iput-boolean v1, v5, LM4/s;->g:Z

    move-object v10, v8

    :cond_6
    sget-object v11, LM4/s;->n:LMM/o;

    invoke-virtual {v11, v10}, LMM/o;->b(Ljava/lang/CharSequence;)LMM/l;

    move-result-object v11

    new-instance v12, LM4/r;

    invoke-direct {v12}, LM4/r;-><init>()V

    move v13, v3

    :goto_2
    const-string v14, "quote(...)"

    const-string v15, "substring(...)"

    if-eqz v11, :cond_8

    iget-object v3, v11, LMM/l;->c:LMM/k;

    invoke-virtual {v3, v1}, LMM/k;->e(I)LMM/i;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    iget-object v3, v3, LMM/i;->a:Ljava/lang/String;

    iget-object v1, v12, LM4/r;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, LMM/l;->b()LJM/k;

    move-result-object v1

    iget v1, v1, LJM/i;->a:I

    if-le v1, v13, :cond_7

    invoke-virtual {v11}, LMM/l;->b()LJM/k;

    move-result-object v1

    iget v1, v1, LJM/i;->a:I

    invoke-virtual {v10, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "([\\s\\S]+?)?"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, LMM/l;->b()LJM/k;

    move-result-object v1

    iget v1, v1, LJM/i;->b:I

    const/4 v3, 0x1

    add-int/lit8 v13, v1, 0x1

    invoke-virtual {v11}, LMM/l;->c()LMM/l;

    move-result-object v11

    move v1, v3

    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move v3, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v13, v1, :cond_9

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "$"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v9, "toString(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LM4/s;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LM4/r;->a:Ljava/lang/String;

    invoke-interface {v4, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_a
    const-string v1, "Query parameter "

    const-string v2, " must only be present once in "

    const-string v3, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    invoke-static {v1, v8, v2, v6, v3}, Lz/m;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    :goto_3
    return-object v4

    :pswitch_5
    move v3, v1

    iget-object v1, v5, LM4/s;->a:Ljava/lang/String;

    if-eqz v1, :cond_c

    sget-object v2, LM4/s;->r:LMM/o;

    invoke-virtual {v2, v1}, LMM/o;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v3

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v5, LM4/s;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    new-instance v4, LMM/o;

    sget-object v2, LMM/p;->a:[LMM/p;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, LMM/o;-><init>(Ljava/lang/String;I)V

    :cond_d
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
