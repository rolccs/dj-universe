.class public final Lxq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final b:Lxq/c;

.field public static final c:Lxq/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq/c;-><init>(I)V

    sput-object v0, Lxq/c;->b:Lxq/c;

    new-instance v0, Lxq/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxq/c;-><init>(I)V

    sput-object v0, Lxq/c;->c:Lxq/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxq/c;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    :pswitch_0
    sget-object v0, LqM/B;->a:LqM/B;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
