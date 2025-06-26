.class public final LQq/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:LQq/i;

.field public static final c:LQq/i;

.field public static final d:LQq/i;

.field public static final e:LQq/i;

.field public static final f:LQq/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LQq/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQq/i;-><init>(I)V

    sput-object v0, LQq/i;->b:LQq/i;

    new-instance v0, LQq/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQq/i;-><init>(I)V

    sput-object v0, LQq/i;->c:LQq/i;

    new-instance v0, LQq/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LQq/i;-><init>(I)V

    sput-object v0, LQq/i;->d:LQq/i;

    new-instance v0, LQq/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LQq/i;-><init>(I)V

    sput-object v0, LQq/i;->e:LQq/i;

    new-instance v0, LQq/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LQq/i;-><init>(I)V

    sput-object v0, LQq/i;->f:LQq/i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQq/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQq/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfh/d;

    check-cast p2, Lpo/g;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lfh/d;

    check-cast p2, Lpo/g;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_1
    check-cast p1, Lfh/b;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging is not supported in this version of MiniStore, please use com.bandlab.ministore.PagedMiniStore instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Paging is not supported in this version of MiniStore, please use com.bandlab.ministore.PagedMiniStore instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lfh/b;

    check-cast p2, Lpo/g;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
