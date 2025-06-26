.class public final LUp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:LUp/a;

.field public static final c:LUp/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LUp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LUp/a;-><init>(I)V

    sput-object v0, LUp/a;->b:LUp/a;

    new-instance v0, LUp/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUp/a;-><init>(I)V

    sput-object v0, LUp/a;->c:LUp/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUp/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LUp/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LNp/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfp/p;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, LNp/o;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LNp/o;->getItemId()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfp/j;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
