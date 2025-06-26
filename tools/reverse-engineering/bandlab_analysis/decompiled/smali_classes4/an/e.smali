.class public final Lan/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Lan/e;

.field public static final c:Lan/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lan/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lan/e;-><init>(I)V

    sput-object v0, Lan/e;->b:Lan/e;

    new-instance v0, Lan/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lan/e;-><init>(I)V

    sput-object v0, Lan/e;->c:Lan/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lan/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lan/e;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    :pswitch_0
    sget-object p1, LqM/B;->a:LqM/B;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
