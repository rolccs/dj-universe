.class public final Lqp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lqp/g;

.field public static final c:Lqp/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqp/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqp/g;-><init>(I)V

    sput-object v0, Lqp/g;->b:Lqp/g;

    new-instance v0, Lqp/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqp/g;-><init>(I)V

    sput-object v0, Lqp/g;->c:Lqp/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqp/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqp/g;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of p1, p1, Lkp/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of p1, p1, Lkp/i;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
