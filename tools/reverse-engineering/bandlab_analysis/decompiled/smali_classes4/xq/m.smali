.class public final Lxq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lxq/m;

.field public static final c:Lxq/m;

.field public static final d:Lxq/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq/m;-><init>(I)V

    sput-object v0, Lxq/m;->b:Lxq/m;

    new-instance v0, Lxq/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxq/m;-><init>(I)V

    sput-object v0, Lxq/m;->c:Lxq/m;

    new-instance v0, Lxq/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxq/m;-><init>(I)V

    sput-object v0, Lxq/m;->d:Lxq/m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxq/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxq/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfp/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    check-cast p1, Lfp/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_1
    check-cast p1, Lfp/v;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
