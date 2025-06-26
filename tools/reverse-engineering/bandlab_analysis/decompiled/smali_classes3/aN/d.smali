.class public final synthetic LaN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaN/e;


# direct methods
.method public synthetic constructor <init>(LaN/e;I)V
    .locals 0

    iput p2, p0, LaN/d;->a:I

    iput-object p1, p0, LaN/d;->b:LaN/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LaN/d;->a:I

    check-cast p1, LcN/a;

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LaN/d;->b:LaN/e;

    iget-object v0, v0, LaN/e;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LaN/a;

    invoke-interface {v1}, LaN/a;->getDescriptor()LcN/h;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    goto :goto_0

    :cond_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LeN/v0;->b:LeN/n0;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Sealed<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LaN/d;->b:LaN/e;

    iget-object v2, v1, LaN/e;->a:Lkotlin/jvm/internal/f;

    invoke-virtual {v2}, Lkotlin/jvm/internal/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LcN/j;->c:LcN/j;

    const/4 v3, 0x0

    new-array v3, v3, [LcN/h;

    new-instance v4, LaN/d;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, LaN/d;-><init>(LaN/e;I)V

    invoke-static {v0, v2, v3, v4}, LMJ/b;->H(Ljava/lang/String;LPJ/d;[LcN/h;Lkotlin/jvm/functions/Function1;)LcN/i;

    move-result-object v0

    const-string v2, "value"

    invoke-virtual {p1, v2, v0}, LcN/a;->a(Ljava/lang/String;LcN/h;)V

    iget-object v0, v1, LaN/e;->b:Ljava/util/List;

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, LcN/a;->b:Ljava/util/List;

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
