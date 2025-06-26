.class public final LN8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LN8/E;

.field public static final c:LN8/E;

.field public static final d:LN8/E;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LN8/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LN8/E;-><init>(I)V

    sput-object v0, LN8/E;->b:LN8/E;

    new-instance v0, LN8/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN8/E;-><init>(I)V

    sput-object v0, LN8/E;->c:LN8/E;

    new-instance v0, LN8/E;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LN8/E;-><init>(I)V

    sput-object v0, LN8/E;->d:LN8/E;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN8/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN8/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/g;

    iget-object p1, p1, Lxx/g;->a:Ljava/lang/String;

    new-instance v0, Lxx/u;

    invoke-direct {v0, p1}, Lxx/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxx/g;

    invoke-static {p1}, Lcs/e;->H(Lxx/g;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
