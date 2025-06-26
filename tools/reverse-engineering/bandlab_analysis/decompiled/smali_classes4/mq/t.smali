.class public final Lmq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lmq/t;

.field public static final c:Lmq/t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmq/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmq/t;-><init>(I)V

    sput-object v0, Lmq/t;->b:Lmq/t;

    new-instance v0, Lmq/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmq/t;-><init>(I)V

    sput-object v0, Lmq/t;->c:Lmq/t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmq/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmq/t;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfh/d;

    check-cast p2, Lpo/g;

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    check-cast p1, Lmq/u;

    iget-object p1, p1, Lmq/u;->a:Llp/a;

    check-cast p2, Lhp/x;

    const-string v0, "read"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/H;->E(Llp/v;Lhp/x;)Llp/v;

    move-result-object p1

    check-cast p1, Llp/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    new-instance p2, Lmq/u;

    invoke-direct {p2, p1}, Lmq/u;-><init>(Llp/a;)V

    :cond_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
