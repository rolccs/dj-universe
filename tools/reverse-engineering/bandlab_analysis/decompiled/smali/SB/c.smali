.class public abstract LSB/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LSB/a;->q:LyM/b;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LrM/q;->f0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LrM/E;->h0(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/b;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LSB/a;

    iget-object v3, v3, LSB/a;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LM4/l;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LM4/l;-><init>(I)V

    invoke-static {v2, v0}, LwK/u0;->g0(Ljava/util/LinkedHashMap;LM4/l;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LSB/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(LSB/a;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSB/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f1406dc

    goto :goto_0

    :pswitch_0
    const p0, 0x7f1403ec

    goto :goto_0

    :pswitch_1
    const p0, 0x7f140723

    goto :goto_0

    :pswitch_2
    const p0, 0x7f14060b

    goto :goto_0

    :pswitch_3
    const p0, 0x7f140c38

    goto :goto_0

    :pswitch_4
    const p0, 0x7f140c39

    goto :goto_0

    :pswitch_5
    const p0, 0x7f140d02

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)LSB/a;
    .locals 5

    if-eqz p0, :cond_2

    invoke-static {}, LSB/a;->values()[LSB/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, LSB/a;->a:Ljava/lang/String;

    invoke-static {v4, p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    :cond_2
    sget-object v3, LSB/a;->k:LSB/a;

    :cond_3
    return-object v3
.end method
