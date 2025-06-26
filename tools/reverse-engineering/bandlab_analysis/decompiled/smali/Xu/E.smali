.class public final LXu/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LXu/E;

.field public static final c:LXu/E;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXu/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXu/E;-><init>(I)V

    sput-object v0, LXu/E;->b:LXu/E;

    new-instance v0, LXu/E;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXu/E;-><init>(I)V

    sput-object v0, LXu/E;->c:LXu/E;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXu/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LXu/E;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
