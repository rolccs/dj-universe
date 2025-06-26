.class public final LXC/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;Z)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "onClick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LXC/d;->a:Z

    iput-object p2, p0, LXC/d;->b:Lkotlin/jvm/functions/Function0;

    return-void

    :pswitch_0
    const-string p1, "onClick"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LXC/d;->a:Z

    iput-object p2, p0, LXC/d;->b:Lkotlin/jvm/functions/Function0;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
