.class public final Lgc/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQg/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgc/I1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgc/D;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgc/I1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LQg/b;
    .locals 1

    iget v0, p0, Lgc/I1;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LA1/n;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    check-cast p1, Lsi/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lgc/J1;

    invoke-direct {p1}, Lgc/J1;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
