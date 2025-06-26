.class public final LhC/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8/i;

.field public final b:LOM/B;


# direct methods
.method public constructor <init>(ILOM/B;Lr8/i;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LhC/z;->a:Lr8/i;

    iput-object p2, p0, LhC/z;->b:LOM/B;

    return-void

    :pswitch_0
    const-string p1, "scope"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LhC/z;->a:Lr8/i;

    iput-object p2, p0, LhC/z;->b:LOM/B;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
