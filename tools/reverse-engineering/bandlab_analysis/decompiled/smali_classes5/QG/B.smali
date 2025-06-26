.class public final LQG/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG/q;


# static fields
.field public static final b:LQG/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQG/B;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQG/B;-><init>(I)V

    sput-object v0, LQG/B;->b:LQG/B;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQG/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LQG/B;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILKG/g;)LQG/p;
    .locals 1

    iget p2, p0, LQG/B;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, LQG/p;

    new-instance p3, LeH/b;

    invoke-direct {p3, p1}, LeH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LQG/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, LQG/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LQG/p;-><init>(LKG/d;LLG/e;)V

    return-object p2

    :pswitch_1
    new-instance p2, LQG/p;

    new-instance p3, LeH/b;

    invoke-direct {p3, p1}, LeH/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, LQG/d;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, LQG/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, LQG/p;-><init>(LKG/d;LLG/e;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
