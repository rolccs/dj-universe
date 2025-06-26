.class public final LXu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LXu/p;

.field public static final c:LXu/p;

.field public static final d:LXu/p;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXu/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXu/p;-><init>(I)V

    sput-object v0, LXu/p;->b:LXu/p;

    new-instance v0, LXu/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXu/p;-><init>(I)V

    sput-object v0, LXu/p;->c:LXu/p;

    new-instance v0, LXu/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXu/p;-><init>(I)V

    sput-object v0, LXu/p;->d:LXu/p;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXu/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXu/p;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leu/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Leu/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    check-cast p1, Leu/d;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
